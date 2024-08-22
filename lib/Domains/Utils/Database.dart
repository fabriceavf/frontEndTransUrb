import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'package:fluttertest1/Managers/Systems/ApiDto.dart';
import 'package:fluttertest1/Managers/Systems/ApiManager.dart';
import 'package:fluttertest1/data/Server.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'dart:convert';

import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DB {
  List<String> _joins = [];
  String _tableName;
  List<String> _selectFields = [];
  List<List<dynamic>> _whereClauses = [];
  List<List<String>> _orderBy = [];
  int _limit;
  int _offset;
  Map<String, dynamic> _updateFields = {};
  List<String> _aggregation = [];
  List<String> _groupBy = [];
  List<List<dynamic>> _havingClauses = [];
  List<List<dynamic>> _unions = [];
  String _host;
  String _dbname;
  String _username;
  String _password;
  late Database _connection;
  Map<String, dynamic> _params = {};

  DB({
    String host = 'default_host',
    String dbname = 'default_dbname',
    String username = 'default_username',
    String password = 'default_password',
    String tableName = '',
    int limit = 0,
    int offset = 0,
  })
      : _host = host,
        _dbname = dbname,
        _username = username,
        _password = password,
        _tableName = tableName,
        _limit = limit,
        _offset = offset;


  static DB table(String tableName) {
    var instance = DB();
    instance._tableName = tableName;
    return instance;
  }

  DB groupBy(dynamic column) {
    if (column is List) {
      for (var col in column) {
        this._groupBy.add(col);
      }
    } else if (column is String) {
      this._groupBy.add(column);
    }
    return this;
  }

  DB having(String column, [String? operator, dynamic value]) {
    this._havingClauses.add([column, operator, value]);
    return this;
  }

  DB union(DB query, [bool all = false]) {
    this._unions.add([query, all]);
    return this;
  }

  static Future<List> getSubQuery(Function callBack) async {
    var table = await DB.table("default");
    callBack(table);

    String subwhere;
    if (table._whereClauses.isNotEmpty) {
      subwhere = ' ( ';
      for (var clause in table._whereClauses) {
        subwhere += clause.join(' ');
      }
      subwhere += ' ) ';
    } else {
      subwhere = '';
    }
    return [subwhere, table._params];
  }

  Future<DB> where(dynamic column, [String? operator, dynamic value]) async {
    List<String> _where = [];
    if (this._whereClauses.isNotEmpty) {
      _where.add(' AND ');
    }

    String subQuery;
    if (column is Function) {
      List _subQuery = await DB.getSubQuery(column);
      subQuery = _subQuery[0];
      this._params.addAll(_subQuery[1]);
    } else {
      if (operator == null) throw Exception('Operator cannot be null');
      List<String> _subQuery = [];
      if (column != null) _subQuery.add(column);
      if (operator != null) _subQuery.add(operator);
      dynamic _value = value;
      if ( value != null && !['in', 'not in', 'between'].contains(operator.trim().toLowerCase())) {
         _value = " '$value' ";
      }
      _subQuery.add(_value);
      subQuery = _subQuery.join(' ');
    }
    _where.add(subQuery);
    this._whereClauses.add(_where);
    return this;
  }

  Future<DB> orWhere(dynamic column, [String? operator, dynamic value]) async {
    List<String> _where = [];
    if (this._whereClauses.isNotEmpty) {
      _where.add(' OR ');
    }

    String subQuery;
    if (column is Function) {
      List _subQuery = await DB.getSubQuery(column);
      subQuery = _subQuery[0];
      this._params.addAll(_subQuery[1]);
    } else {
      if (operator == null) throw Exception('Operator cannot be null');
      List<String> _subQuery = [];
      if (column != null) _subQuery.add(column);
      if (operator != null) _subQuery.add(operator);
      dynamic _value = value;
      // if ( value != null && !['in', 'not in', 'between'].contains(
      //     operator.trim().toLowerCase())) {
      //   String newNameValue = addParams(column, _value);
      //   _value = newNameValue;
      // }
      _subQuery.add(_value);
      subQuery = _subQuery.join(' ');
    }
    _where.add(subQuery);
    this._whereClauses.add(_where);
    return this;
  }

  DB whereIn(String column, List<dynamic> values) {
    if (values.isEmpty) return this;

    List<String> newNames = [];
    for (var i = 0; i < values.length; i++) {
      newNames.add(this.addParams(column + '_' + i.toString(), values[i]));
    }
    String placeholder = newNames.join(',');
    this.where(column, 'IN', '($placeholder)');
    return this;
  }

  DB whereNotIn(String column, List<dynamic> values) {
    if (values.isEmpty) return this;

    List<String> newNames = [];
    for (var i = 0; i < values.length; i++) {
      newNames.add(this.addParams(column + '_' + i.toString(), values[i]));
    }
    String placeholder = newNames.join(',');
    this.where(column, 'NOT IN', '($placeholder)');
    return this;
  }

  DB whereBetween(String column, List<dynamic> values) {
    if (values.isEmpty) return this;

    List<String> newNames = [];
    for (var i = 0; i < values.length; i++) {
      newNames.add(this.addParams(column + '_' + i.toString(), values[i]));
    }
    this.where(column, 'BETWEEN', '${newNames[0]} AND ${newNames[1]}');
    return this;
  }

  DB whereNotBetween(String column, List<dynamic> values) {
    this._whereClauses.add([
      'AND',
      '$column NOT BETWEEN \'${values[0]}\' AND \'${values[1]}\'',
      null,
      null
    ]);
    return this;
  }

  DB orWhereBetween(String column, List<dynamic> values) {
    if (values.isEmpty) return this;

    List<String> newNames = [];
    for (var i = 0; i < values.length; i++) {
      newNames.add(this.addParams(column + '_' + i.toString(), values[i]));
    }
    this.orWhere(column, 'BETWEEN', '${newNames[0]} AND ${newNames[1]}');
    return this;
  }

  DB orWhereNotBetween(String column, List<dynamic> values) {
    this._whereClauses.add([
      'OR',
      '$column NOT BETWEEN \'${values[0]}\' AND \'${values[1]}\'',
      null,
      null
    ]);
    return this;
  }

  DB limit(int limit) {
    this._limit = limit;
    return this;
  }

  DB offset(int offset) {
    this._offset = offset;
    return this;
  }

  DB innerJoin(String table, String field1, String operator, String field2,
      [String? tableAlias]) {
    return this.join(table, field1, operator, field2, 'INNER', tableAlias);
  }

  DB join(String table, String field1, String operator, String field2,
      [String? type = 'LEFT', String? tableAlias]) {
    String newField2 = tableAlias != null
        ? field2.replaceAll(table, tableAlias)
        : field2;
    this._joins.add(
        '$type JOIN (SELECT * FROM $table WHERE deleted_at IS NULL GROUP BY $field2) ${tableAlias ??
            table} ON $field1 $operator $newField2');
    return this;
  }

  DB leftJoin(String table, String field1, String operator, String field2,
      [String? tableAlias]) {
    return this.join(table, field1, operator, field2, 'LEFT', tableAlias);
  }

  DB rightJoin(String table, String field1, String operator, String field2,
      [String? tableAlias]) {
    return this.join(table, field1, operator, field2, 'RIGHT', tableAlias);
  }

  DB setHost(String host) {
    this._host = host;
    return this;
  }

  DB setDbname(String dbname) {
    this._dbname = dbname;
    return this;
  }

  DB setUsername(String username) {
    this._username = username;
    return this;
  }

  DB setPassword(String password) {
    this._password = password;
    return this;
  }

  Future<int> count([String? field = '*']) async {
    this._aggregation.add('COUNT($field) AS count');
    var result = await this.get();
    return result[0]['count'] ?? 0;
  }

  Future<List<Map<String, dynamic>>> get() async {
    String sql = this.getSql();
    Database connection = await this.connect();
    var results;
    await connection.transaction((txn) async {
      results = await txn.rawQuery(sql);
    });
    //results.map((row) => row.fields).toList();
    return results;
  }

  String getSql() {
    String sql = 'SELECT ';

    if (this._aggregation.isNotEmpty) {
      sql += this._aggregation.join(', ');
    } else if (this._selectFields.isEmpty) {
      sql += '*';
    } else {
      sql += this._selectFields.join(', ');
    }

    sql += ' FROM ${this._tableName}';

    for (var join in this._joins) {
      sql += ' $join';
    }

    sql += this.getWhereSql(this._whereClauses);

    if (this._groupBy.isNotEmpty) {
      sql += ' GROUP BY ${this._groupBy.join(', ')}';
    }

    if (this._havingClauses.isNotEmpty) {
      sql += ' HAVING ';
      List<String> havingClausesList = [];
      for (var clause in this._havingClauses) {
        havingClausesList.add('${clause[0]} ${clause[1]} \'${clause[2]}\'');
      }
      sql += havingClausesList.join(' AND ');
    }

    if (this._orderBy.isNotEmpty) {
      sql += ' ORDER BY ';
      List<String> orderBys = [];
      for (var order in this._orderBy) {
        orderBys.add('${order[0]} ${order[1]}');
      }
      sql += orderBys.join(', ');
    }

    if (this._limit != null && this._limit != 0) {
      sql += ' LIMIT ${this._limit}';
    }

    if (this._offset != null && this._offset != 0) {
      sql += ' OFFSET ${this._offset}';
    }

    for (var union in this._unions) {
      String unionType = union[1] ? ' UNION ALL ' : ' UNION ';
      sql += unionType + union[0].getSql();
    }

    sql = sql.replaceAll('( AND', '(').replaceAll('( OR', '(').replaceAll(
        ' NOT NULL \'\'', ' NOT NULL ').replaceAll(' NULL \'\'', ' NULL ');

    return sql;
  }

  Future<Database> connect() async {
    bool dejaInitialise = true;

    var databasesPath = await getDatabasesPath();
    String path = databasesPath +'/'+ this._dbname + '.db';
    this._connection = await openDatabase(path, version: 2 ,  onCreate: (Database db, int version) async {
// When creating the db, create the table
      List AbscenceCreateSchema = [];
      AbscenceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      AbscenceCreateSchema.add('`user_id` INTEGER ');
      AbscenceCreateSchema.add('`raison` TEXT ');
      AbscenceCreateSchema.add('`debut` TEXT ');
      AbscenceCreateSchema.add('`fin` TEXT ');
      AbscenceCreateSchema.add('`etats` TEXT ');
      AbscenceCreateSchema.add('`typesabscence_id` INTEGER ');
      AbscenceCreateSchema.add('`extra_attributes` TEXT ');
      AbscenceCreateSchema.add('`created_at` TEXT ');
      AbscenceCreateSchema.add('`updated_at` TEXT ');
      AbscenceCreateSchema.add('`valide` TEXT ');
      AbscenceCreateSchema.add('`deleted_at` TEXT ');
      AbscenceCreateSchema.add('`identifiants_sadge` TEXT ');
      AbscenceCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE abscences (' + AbscenceCreateSchema.join(',') + ')');
      List ActifCreateSchema = [];
      ActifCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ActifCreateSchema.add('`libelle` TEXT ');
      ActifCreateSchema.add('`code` TEXT ');
      ActifCreateSchema.add('`remember_token` TEXT ');
      ActifCreateSchema.add('`extra_attributes` TEXT ');
      ActifCreateSchema.add('`created_at` TEXT ');
      ActifCreateSchema.add('`updated_at` TEXT ');
      ActifCreateSchema.add('`deleted_at` TEXT ');
      ActifCreateSchema.add('`identifiants_sadge` TEXT ');
      ActifCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE actifs (' + ActifCreateSchema.join(',') + ')');
      List ActionCreateSchema = [];
      ActionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ActionCreateSchema.add('`libelle` TEXT ');
      ActionCreateSchema.add('`description` TEXT ');
      ActionCreateSchema.add('`work_id` INTEGER ');
      ActionCreateSchema.add('`created_at` TEXT ');
      ActionCreateSchema.add('`updated_at` TEXT ');
      ActionCreateSchema.add('`extra_attributes` TEXT ');
      ActionCreateSchema.add('`deleted_at` TEXT ');
      ActionCreateSchema.add('`identifiants_sadge` TEXT ');
      ActionCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE actions (' + ActionCreateSchema.join(',') + ')');
      List ActionsprevisionelleCreateSchema = [];
      ActionsprevisionelleCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ActionsprevisionelleCreateSchema.add('`libelle` TEXT ');
      ActionsprevisionelleCreateSchema.add('`descriptions` TEXT ');
      ActionsprevisionelleCreateSchema.add('`debut_previsionnel` TEXT ');
      ActionsprevisionelleCreateSchema.add('`fin_previsionnel` TEXT ');
      ActionsprevisionelleCreateSchema.add('`debut_reel` TEXT ');
      ActionsprevisionelleCreateSchema.add('`fin_reel` TEXT ');
      ActionsprevisionelleCreateSchema.add('`besoin_id` INTEGER ');
      ActionsprevisionelleCreateSchema.add('`creat_by` TEXT ');
      ActionsprevisionelleCreateSchema.add('`evaluation` INTEGER ');
      ActionsprevisionelleCreateSchema.add('`valider` TEXT ');
      ActionsprevisionelleCreateSchema.add('`type` TEXT ');
      ActionsprevisionelleCreateSchema.add('`created_at` TEXT ');
      ActionsprevisionelleCreateSchema.add('`updated_at` TEXT ');
      ActionsprevisionelleCreateSchema.add('`extra_attributes` TEXT ');
      ActionsprevisionelleCreateSchema.add('`deleted_at` TEXT ');
      ActionsprevisionelleCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE actionsprevisionelles (' +
          ActionsprevisionelleCreateSchema.join(',') +
          ')');
      List ActionsrealiseCreateSchema = [];
      ActionsrealiseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ActionsrealiseCreateSchema.add('`libelle` TEXT ');
      ActionsrealiseCreateSchema.add('`descriptions` TEXT ');
      ActionsrealiseCreateSchema.add('`debut_previsionnel` TEXT ');
      ActionsrealiseCreateSchema.add('`fin_previsionnel` TEXT ');
      ActionsrealiseCreateSchema.add('`debut_reel` TEXT ');
      ActionsrealiseCreateSchema.add('`fin_reel` TEXT ');
      ActionsrealiseCreateSchema.add('`actionsprevisionelle_id` INTEGER ');
      ActionsrealiseCreateSchema.add('`creat_by` TEXT ');
      ActionsrealiseCreateSchema.add('`evaluation` INTEGER ');
      ActionsrealiseCreateSchema.add('`created_at` TEXT ');
      ActionsrealiseCreateSchema.add('`updated_at` TEXT ');
      ActionsrealiseCreateSchema.add('`extra_attributes` TEXT ');
      ActionsrealiseCreateSchema.add('`deleted_at` TEXT ');
      ActionsrealiseCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE actionsrealises (' +
          ActionsrealiseCreateSchema.join(',') +
          ')');
      List ActiviteCreateSchema = [];
      ActiviteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ActiviteCreateSchema.add('`libelle` TEXT ');
      ActiviteCreateSchema.add('`created_at` TEXT ');
      ActiviteCreateSchema.add('`updated_at` TEXT ');
      ActiviteCreateSchema.add('`extra_attributes` TEXT ');
      ActiviteCreateSchema.add('`deleted_at` TEXT ');
      ActiviteCreateSchema.add('`duree` INTEGER ');
      ActiviteCreateSchema.add('`parent` TEXT ');
      ActiviteCreateSchema.add('`user_id` INTEGER ');
      ActiviteCreateSchema.add('`has_child` INTEGER ');
      ActiviteCreateSchema.add('`description` TEXT ');
      ActiviteCreateSchema.add('`validate` INTEGER ');
      ActiviteCreateSchema.add('`type` TEXT ');
      ActiviteCreateSchema.add('`etats_actuel` TEXT ');
      ActiviteCreateSchema.add('`description_actuel` TEXT ');
      ActiviteCreateSchema.add('`ParentElements` TEXT ');
      ActiviteCreateSchema.add('`AllEtats` TEXT ');
      ActiviteCreateSchema.add('`CanUpdate` TEXT ');
      ActiviteCreateSchema.add('`IsCreateByMe` TEXT ');
      ActiviteCreateSchema.add('`IsWorkForMe` TEXT ');
      ActiviteCreateSchema.add('`Status` TEXT ');
      ActiviteCreateSchema.add('`Createur` TEXT ');
      ActiviteCreateSchema.add('`identifiants_sadge` TEXT ');
      ActiviteCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE activites (' + ActiviteCreateSchema.join(',') + ')');
      List AgentsrapportCreateSchema = [];
      AgentsrapportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      AgentsrapportCreateSchema.add('`mois` TEXT ');
      AgentsrapportCreateSchema.add('`user_id` INTEGER ');
      AgentsrapportCreateSchema.add('`jour_abscences` TEXT ');
      AgentsrapportCreateSchema.add('`jour_presences` TEXT ');
      AgentsrapportCreateSchema.add('`day_01` TEXT ');
      AgentsrapportCreateSchema.add('`day_02` TEXT ');
      AgentsrapportCreateSchema.add('`day_03` TEXT ');
      AgentsrapportCreateSchema.add('`day_04` TEXT ');
      AgentsrapportCreateSchema.add('`day_05` TEXT ');
      AgentsrapportCreateSchema.add('`day_06` TEXT ');
      AgentsrapportCreateSchema.add('`day_07` TEXT ');
      AgentsrapportCreateSchema.add('`day_08` TEXT ');
      AgentsrapportCreateSchema.add('`day_09` TEXT ');
      AgentsrapportCreateSchema.add('`day_10` TEXT ');
      AgentsrapportCreateSchema.add('`day_11` TEXT ');
      AgentsrapportCreateSchema.add('`day_12` TEXT ');
      AgentsrapportCreateSchema.add('`day_13` TEXT ');
      AgentsrapportCreateSchema.add('`day_14` TEXT ');
      AgentsrapportCreateSchema.add('`day_15` TEXT ');
      AgentsrapportCreateSchema.add('`day_16` TEXT ');
      AgentsrapportCreateSchema.add('`day_17` TEXT ');
      AgentsrapportCreateSchema.add('`day_18` TEXT ');
      AgentsrapportCreateSchema.add('`day_19` TEXT ');
      AgentsrapportCreateSchema.add('`day_20` TEXT ');
      AgentsrapportCreateSchema.add('`day_21` TEXT ');
      AgentsrapportCreateSchema.add('`day_22` TEXT ');
      AgentsrapportCreateSchema.add('`day_23` TEXT ');
      AgentsrapportCreateSchema.add('`day_24` TEXT ');
      AgentsrapportCreateSchema.add('`day_25` TEXT ');
      AgentsrapportCreateSchema.add('`day_26` TEXT ');
      AgentsrapportCreateSchema.add('`day_27` TEXT ');
      AgentsrapportCreateSchema.add('`day_28` TEXT ');
      AgentsrapportCreateSchema.add('`day_29` TEXT ');
      AgentsrapportCreateSchema.add('`day_30` TEXT ');
      AgentsrapportCreateSchema.add('`day_31` TEXT ');
      AgentsrapportCreateSchema.add('`extra_attributes` TEXT ');
      AgentsrapportCreateSchema.add('`created_at` TEXT ');
      AgentsrapportCreateSchema.add('`updated_at` TEXT ');
      AgentsrapportCreateSchema.add('`deleted_at` TEXT ');
      AgentsrapportCreateSchema.add('`identifiants_sadge` TEXT ');
      AgentsrapportCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE agentsrapports (' +
          AgentsrapportCreateSchema.join(',') +
          ')');
      List AlarmCreateSchema = [];
      AlarmCreateSchema.add('`id` INTEGER PRIMARY KEY');
      AlarmCreateSchema.add('`libelle` TEXT ');
      AlarmCreateSchema.add('`description` TEXT ');
      AlarmCreateSchema.add('`type` TEXT ');
      AlarmCreateSchema.add('`created_at` TEXT ');
      AlarmCreateSchema.add('`updated_at` TEXT ');
      AlarmCreateSchema.add('`extra_attributes` TEXT ');
      AlarmCreateSchema.add('`deleted_at` TEXT ');
      AlarmCreateSchema.add('`identifiants_sadge` TEXT ');
      AlarmCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE alarms (' + AlarmCreateSchema.join(',') + ')');
      List AlldataCreateSchema = [];
      AlldataCreateSchema.add('`id` INTEGER PRIMARY KEY');
      AlldataCreateSchema.add('`cle` TEXT ');
      AlldataCreateSchema.add('`valeur` TEXT ');
      AlldataCreateSchema.add('`extra_attributes` TEXT ');
      AlldataCreateSchema.add('`deleted_at` TEXT ');
      AlldataCreateSchema.add('`identifiants_sadge` TEXT ');
      AlldataCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE alldatas (' + AlldataCreateSchema.join(',') + ')');
      List AnalysespointeuseCreateSchema = [];
      AnalysespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      AnalysespointeuseCreateSchema.add('`pointeuses` TEXT ');
      AnalysespointeuseCreateSchema.add('`semaine` TEXT ');
      AnalysespointeuseCreateSchema.add('`lun` TEXT ');
      AnalysespointeuseCreateSchema.add('`mar` TEXT ');
      AnalysespointeuseCreateSchema.add('`mer` TEXT ');
      AnalysespointeuseCreateSchema.add('`jeu` TEXT ');
      AnalysespointeuseCreateSchema.add('`ven` TEXT ');
      AnalysespointeuseCreateSchema.add('`sam` TEXT ');
      AnalysespointeuseCreateSchema.add('`dim` TEXT ');
      AnalysespointeuseCreateSchema.add('`extra_attributes` TEXT ');
      AnalysespointeuseCreateSchema.add('`created_at` TEXT ');
      AnalysespointeuseCreateSchema.add('`updated_at` TEXT ');
      AnalysespointeuseCreateSchema.add('`deleted_at` TEXT ');
      AnalysespointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
      AnalysespointeuseCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE analysespointeuses (' +
          AnalysespointeuseCreateSchema.join(',') +
          ')');
      List ApprovisionementdetailCreateSchema = [];
      ApprovisionementdetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ApprovisionementdetailCreateSchema.add('`approvisionement_id` INTEGER ');
      ApprovisionementdetailCreateSchema.add('`quantite` INTEGER ');
      ApprovisionementdetailCreateSchema.add('`created_at` TEXT ');
      ApprovisionementdetailCreateSchema.add('`updated_at` TEXT ');
      ApprovisionementdetailCreateSchema.add('`extra_attributes` TEXT ');
      ApprovisionementdetailCreateSchema.add('`deleted_at` TEXT ');
      ApprovisionementdetailCreateSchema.add('`identifiants_sadge` TEXT ');
      ApprovisionementdetailCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE approvisionementdetails (' +
          ApprovisionementdetailCreateSchema.join(',') +
          ')');
      List ApprovisionementCreateSchema = [];
      ApprovisionementCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ApprovisionementCreateSchema.add('`libelle` TEXT ');
      ApprovisionementCreateSchema.add('`date` TEXT ');
      ApprovisionementCreateSchema.add('`created_at` TEXT ');
      ApprovisionementCreateSchema.add('`updated_at` TEXT ');
      ApprovisionementCreateSchema.add('`valider` INTEGER ');
      ApprovisionementCreateSchema.add('`extra_attributes` TEXT ');
      ApprovisionementCreateSchema.add('`deleted_at` TEXT ');
      ApprovisionementCreateSchema.add('`identifiants_sadge` TEXT ');
      ApprovisionementCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE approvisionements (' +
          ApprovisionementCreateSchema.join(',') +
          ')');
      List AttributionCreateSchema = [];
      AttributionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      AttributionCreateSchema.add('`ressource_id` INTEGER ');
      AttributionCreateSchema.add('`user_id` INTEGER ');
      AttributionCreateSchema.add('`created_at` TEXT ');
      AttributionCreateSchema.add('`updated_at` TEXT ');
      AttributionCreateSchema.add('`extra_attributes` TEXT ');
      AttributionCreateSchema.add('`deleted_at` TEXT ');
      AttributionCreateSchema.add('`identifiants_sadge` TEXT ');
      AttributionCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE attributions (' +
          AttributionCreateSchema.join(',') +
          ')');
      List BadgeCreateSchema = [];
      BadgeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      BadgeCreateSchema.add('`client_id` INTEGER ');
      BadgeCreateSchema.add('`content` TEXT ');
      BadgeCreateSchema.add('`created_at` TEXT ');
      BadgeCreateSchema.add('`updated_at` TEXT ');
      BadgeCreateSchema.add('`js` TEXT ');
      BadgeCreateSchema.add('`libelle` TEXT ');
      BadgeCreateSchema.add('`css` TEXT ');
      BadgeCreateSchema.add('`node_version` TEXT ');
      BadgeCreateSchema.add('`extra_attributes` TEXT ');
      BadgeCreateSchema.add('`deleted_at` TEXT ');
      BadgeCreateSchema.add('`identifiants_sadge` TEXT ');
      BadgeCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE badges (' + BadgeCreateSchema.join(',') + ')');
      List BaliseCreateSchema = [];
      BaliseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      BaliseCreateSchema.add('`imei` TEXT ');
      BaliseCreateSchema.add('`created_at` TEXT ');
      BaliseCreateSchema.add('`updated_at` TEXT ');
      BaliseCreateSchema.add('`extra_attributes` TEXT ');
      BaliseCreateSchema.add('`deleted_at` TEXT ');
      BaliseCreateSchema.add('`identifiants_sadge` TEXT ');
      BaliseCreateSchema.add('`creat_by` TEXT ');
      BaliseCreateSchema.add('`libelle` TEXT ');
      BaliseCreateSchema.add('`ref` TEXT ');
      await db.execute(
          'CREATE TABLE balises (' + BaliseCreateSchema.join(',') + ')');
      List BesoinCreateSchema = [];
      BesoinCreateSchema.add('`id` INTEGER PRIMARY KEY');
      BesoinCreateSchema.add('`libelle` TEXT ');
      BesoinCreateSchema.add('`descriptions` TEXT ');
      BesoinCreateSchema.add('`debut_previsionnel` TEXT ');
      BesoinCreateSchema.add('`fin_previsionnel` TEXT ');
      BesoinCreateSchema.add('`debut_reel` TEXT ');
      BesoinCreateSchema.add('`fin_reel` TEXT ');
      BesoinCreateSchema.add('`projet_id` INTEGER ');
      BesoinCreateSchema.add('`evaluation` INTEGER ');
      BesoinCreateSchema.add('`creat_by` TEXT ');
      BesoinCreateSchema.add('`valider` TEXT ');
      BesoinCreateSchema.add('`created_at` TEXT ');
      BesoinCreateSchema.add('`updated_at` TEXT ');
      BesoinCreateSchema.add('`extra_attributes` TEXT ');
      BesoinCreateSchema.add('`deleted_at` TEXT ');
      BesoinCreateSchema.add('`Child` TEXT ');
      BesoinCreateSchema.add('`ChildPrevu` TEXT ');
      BesoinCreateSchema.add('`ChildImprevu` TEXT ');
      BesoinCreateSchema.add('`ChildReussi` TEXT ');
      BesoinCreateSchema.add('`ChildBloquer` TEXT ');
      BesoinCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE besoins (' + BesoinCreateSchema.join(',') + ')');
      List CalendrierCreateSchema = [];
      CalendrierCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CalendrierCreateSchema.add('`libelle` TEXT ');
      CalendrierCreateSchema.add('`type` TEXT ');
      CalendrierCreateSchema.add('`description` TEXT ');
      CalendrierCreateSchema.add('`extra_attributes` TEXT ');
      CalendrierCreateSchema.add('`created_at` TEXT ');
      CalendrierCreateSchema.add('`updated_at` TEXT ');
      CalendrierCreateSchema.add('`deleted_at` TEXT ');
      CalendrierCreateSchema.add('`identifiants_sadge` TEXT ');
      CalendrierCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE calendriers (' +
          CalendrierCreateSchema.join(',') +
          ')');
      List CarteCreateSchema = [];
      CarteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CarteCreateSchema.add('`code` TEXT ');
      CarteCreateSchema.add('`uid_mifare` TEXT ');
      CarteCreateSchema.add('`solde` TEXT ');
      CarteCreateSchema.add('`site_id` INTEGER ');
      CarteCreateSchema.add('`etats` TEXT ');
      CarteCreateSchema.add('`deleted_at` TEXT ');
      CarteCreateSchema.add('`creat_by` TEXT ');
      CarteCreateSchema.add('`identifiants_sadge` TEXT ');
      CarteCreateSchema.add('`extra_attributes` TEXT ');
      CarteCreateSchema.add('`created_at` TEXT ');
      CarteCreateSchema.add('`updated_at` TEXT ');
      await db
          .execute('CREATE TABLE cartes (' + CarteCreateSchema.join(',') + ')');
      List CategorieCreateSchema = [];
      CategorieCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CategorieCreateSchema.add('`libelle` TEXT ');
      CategorieCreateSchema.add('`code` TEXT ');
      CategorieCreateSchema.add('`extra_attributes` TEXT ');
      CategorieCreateSchema.add('`created_at` TEXT ');
      CategorieCreateSchema.add('`updated_at` TEXT ');
      CategorieCreateSchema.add('`deleted_at` TEXT ');
      CategorieCreateSchema.add('`identifiants_sadge` TEXT ');
      CategorieCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE categories (' + CategorieCreateSchema.join(',') + ')');
      List CauseracineCreateSchema = [];
      CauseracineCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CauseracineCreateSchema.add('`libelle` TEXT ');
      CauseracineCreateSchema.add('`created_at` TEXT ');
      CauseracineCreateSchema.add('`updated_at` TEXT ');
      CauseracineCreateSchema.add('`extra_attributes` TEXT ');
      CauseracineCreateSchema.add('`deleted_at` TEXT ');
      CauseracineCreateSchema.add('`identifiants_sadge` TEXT ');
      CauseracineCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE causeracines (' +
          CauseracineCreateSchema.join(',') +
          ')');
      List ChantierlocalisationCreateSchema = [];
      ChantierlocalisationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ChantierlocalisationCreateSchema.add('`chantier_id` INTEGER ');
      ChantierlocalisationCreateSchema.add('`latitude` INTEGER ');
      ChantierlocalisationCreateSchema.add('`longitude` INTEGER ');
      ChantierlocalisationCreateSchema.add('`created_at` TEXT ');
      ChantierlocalisationCreateSchema.add('`updated_at` TEXT ');
      ChantierlocalisationCreateSchema.add('`extra_attributes` TEXT ');
      ChantierlocalisationCreateSchema.add('`deleted_at` TEXT ');
      ChantierlocalisationCreateSchema.add('`identifiants_sadge` TEXT ');
      ChantierlocalisationCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE chantierlocalisations (' +
          ChantierlocalisationCreateSchema.join(',') +
          ')');
      List ChantierCreateSchema = [];
      ChantierCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ChantierCreateSchema.add('`libelle` TEXT ');
      ChantierCreateSchema.add('`couleur` TEXT ');
      ChantierCreateSchema.add('`debut_prevus` TEXT ');
      ChantierCreateSchema.add('`fin_prevus` TEXT ');
      ChantierCreateSchema.add('`debut_effectif` TEXT ');
      ChantierCreateSchema.add('`fin_effectif` TEXT ');
      ChantierCreateSchema.add('`created_at` TEXT ');
      ChantierCreateSchema.add('`updated_at` TEXT ');
      ChantierCreateSchema.add('`extra_attributes` TEXT ');
      ChantierCreateSchema.add('`deleted_at` TEXT ');
      ChantierCreateSchema.add('`identifiants_sadge` TEXT ');
      ChantierCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE chantiers (' + ChantierCreateSchema.join(',') + ')');
      List ClientCreateSchema = [];
      ClientCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ClientCreateSchema.add('`code` TEXT ');
      ClientCreateSchema.add('`libelle` TEXT ');
      ClientCreateSchema.add('`created_at` TEXT ');
      ClientCreateSchema.add('`updated_at` TEXT ');
      ClientCreateSchema.add('`type` TEXT ');
      ClientCreateSchema.add('`extra_attributes` TEXT ');
      ClientCreateSchema.add('`deleted_at` TEXT ');
      ClientCreateSchema.add('`identifiants_sadge` TEXT ');
      ClientCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE clients (' + ClientCreateSchema.join(',') + ')');
      List ConfigurationCreateSchema = [];
      ConfigurationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ConfigurationCreateSchema.add('`cle` TEXT ');
      ConfigurationCreateSchema.add('`valeur` TEXT ');
      ConfigurationCreateSchema.add('`creat_by` TEXT ');
      ConfigurationCreateSchema.add('`extra_attributes` TEXT ');
      ConfigurationCreateSchema.add('`created_at` TEXT ');
      ConfigurationCreateSchema.add('`updated_at` TEXT ');
      ConfigurationCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE configurations (' +
          ConfigurationCreateSchema.join(',') +
          ')');
      List CongeCreateSchema = [];
      CongeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CongeCreateSchema.add('`user_id` INTEGER ');
      CongeCreateSchema.add('`raison` TEXT ');
      CongeCreateSchema.add('`debut` TEXT ');
      CongeCreateSchema.add('`fin` TEXT ');
      CongeCreateSchema.add('`etats` TEXT ');
      CongeCreateSchema.add('`extra_attributes` TEXT ');
      CongeCreateSchema.add('`created_at` TEXT ');
      CongeCreateSchema.add('`updated_at` TEXT ');
      CongeCreateSchema.add('`deleted_at` TEXT ');
      CongeCreateSchema.add('`identifiants_sadge` TEXT ');
      CongeCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE conges (' + CongeCreateSchema.join(',') + ')');
      List ContratCreateSchema = [];
      ContratCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ContratCreateSchema.add('`libelle` TEXT ');
      ContratCreateSchema.add('`code` TEXT ');
      ContratCreateSchema.add('`extra_attributes` TEXT ');
      ContratCreateSchema.add('`created_at` TEXT ');
      ContratCreateSchema.add('`updated_at` TEXT ');
      ContratCreateSchema.add('`typeView` TEXT ');
      ContratCreateSchema.add('`expiration` TEXT ');
      ContratCreateSchema.add('`deleted_at` TEXT ');
      ContratCreateSchema.add('`identifiants_sadge` TEXT ');
      ContratCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE contrats (' + ContratCreateSchema.join(',') + ')');
      List ContratsagentCreateSchema = [];
      ContratsagentCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ContratsagentCreateSchema.add('`contratsposte_id` INTEGER ');
      ContratsagentCreateSchema.add('`user_id` INTEGER ');
      ContratsagentCreateSchema.add('`created_at` TEXT ');
      ContratsagentCreateSchema.add('`updated_at` TEXT ');
      ContratsagentCreateSchema.add('`extra_attributes` TEXT ');
      ContratsagentCreateSchema.add('`deleted_at` TEXT ');
      ContratsagentCreateSchema.add('`identifiants_sadge` TEXT ');
      ContratsagentCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE contratsagents (' +
          ContratsagentCreateSchema.join(',') +
          ')');
      List ContratsclientCreateSchema = [];
      ContratsclientCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ContratsclientCreateSchema.add('`libelle` TEXT ');
      ContratsclientCreateSchema.add('`description` TEXT ');
      ContratsclientCreateSchema.add('`client_id` INTEGER ');
      ContratsclientCreateSchema.add('`created_at` TEXT ');
      ContratsclientCreateSchema.add('`updated_at` TEXT ');
      ContratsclientCreateSchema.add('`extra_attributes` TEXT ');
      ContratsclientCreateSchema.add('`deleted_at` TEXT ');
      ContratsclientCreateSchema.add('`AllSites` TEXT ');
      ContratsclientCreateSchema.add('`identifiants_sadge` TEXT ');
      ContratsclientCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE contratsclients (' +
          ContratsclientCreateSchema.join(',') +
          ')');
      List ContratsposteCreateSchema = [];
      ContratsposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ContratsposteCreateSchema.add('`contratssite_id` INTEGER ');
      ContratsposteCreateSchema.add('`poste_id` INTEGER ');
      ContratsposteCreateSchema.add('`jours` INTEGER ');
      ContratsposteCreateSchema.add('`agentsjour` INTEGER ');
      ContratsposteCreateSchema.add('`agentsnuit` INTEGER ');
      ContratsposteCreateSchema.add('`created_at` TEXT ');
      ContratsposteCreateSchema.add('`updated_at` TEXT ');
      ContratsposteCreateSchema.add('`extra_attributes` TEXT ');
      ContratsposteCreateSchema.add('`deleted_at` TEXT ');
      ContratsposteCreateSchema.add('`identifiants_sadge` TEXT ');
      ContratsposteCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE contratspostes (' +
          ContratsposteCreateSchema.join(',') +
          ')');
      List ContratssiteCreateSchema = [];
      ContratssiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ContratssiteCreateSchema.add('`contratsclient_id` INTEGER ');
      ContratssiteCreateSchema.add('`site_id` INTEGER ');
      ContratssiteCreateSchema.add('`prestation_id` INTEGER ');
      ContratssiteCreateSchema.add('`agentsjour` INTEGER ');
      ContratssiteCreateSchema.add('`agentsnuit` INTEGER ');
      ContratssiteCreateSchema.add('`created_at` TEXT ');
      ContratssiteCreateSchema.add('`updated_at` TEXT ');
      ContratssiteCreateSchema.add('`extra_attributes` TEXT ');
      ContratssiteCreateSchema.add('`deleted_at` TEXT ');
      ContratssiteCreateSchema.add('`identifiants_sadge` TEXT ');
      ContratssiteCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE contratssites (' +
          ContratssiteCreateSchema.join(',') +
          ')');
      List ControlleursacceCreateSchema = [];
      ControlleursacceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ControlleursacceCreateSchema.add('`pointeuse_id` INTEGER ');
      ControlleursacceCreateSchema.add('`ligne_id` INTEGER ');
      ControlleursacceCreateSchema.add('`deplacement_id` INTEGER ');
      ControlleursacceCreateSchema.add('`site_id` INTEGER ');
      ControlleursacceCreateSchema.add('`date_debut` TEXT ');
      ControlleursacceCreateSchema.add('`date_fin` TEXT ');
      ControlleursacceCreateSchema.add('`creat_by` TEXT ');
      ControlleursacceCreateSchema.add('`extra_attributes` TEXT ');
      ControlleursacceCreateSchema.add('`created_at` TEXT ');
      ControlleursacceCreateSchema.add('`updated_at` TEXT ');
      ControlleursacceCreateSchema.add('`deleted_at` TEXT ');
      ControlleursacceCreateSchema.add('`type` TEXT ');
      await db.execute('CREATE TABLE controlleursacces (' +
          ControlleursacceCreateSchema.join(',') +
          ')');
      List CreditCreateSchema = [];
      CreditCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CreditCreateSchema.add('`identification_id` INTEGER ');
      CreditCreateSchema.add('`montant` REAL ');
      CreditCreateSchema.add('`creat_by` TEXT ');
      CreditCreateSchema.add('`extra_attributes` TEXT ');
      CreditCreateSchema.add('`created_at` TEXT ');
      CreditCreateSchema.add('`updated_at` TEXT ');
      CreditCreateSchema.add('`deleted_at` TEXT ');
      await db.execute(
          'CREATE TABLE credits (' + CreditCreateSchema.join(',') + ')');
      List CrudCreateSchema = [];
      CrudCreateSchema.add('`id` INTEGER PRIMARY KEY');
      CrudCreateSchema.add('`action` TEXT ');
      CrudCreateSchema.add('`entite` TEXT ');
      CrudCreateSchema.add('`entite_cle` TEXT ');
      CrudCreateSchema.add('`ancien` TEXT ');
      CrudCreateSchema.add('`nouveau` TEXT ');
      CrudCreateSchema.add('`user_id` INTEGER ');
      CrudCreateSchema.add('`created_at` TEXT ');
      CrudCreateSchema.add('`updated_at` TEXT ');
      CrudCreateSchema.add('`deleted_at` TEXT ');
      CrudCreateSchema.add('`extra_attributes` TEXT ');
      CrudCreateSchema.add('`Detail` TEXT ');
      CrudCreateSchema.add('`identifiants_sadge` TEXT ');
      CrudCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE cruds (' + CrudCreateSchema.join(',') + ')');
      List DebitCreateSchema = [];
      DebitCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DebitCreateSchema.add('`identification_id` INTEGER ');
      DebitCreateSchema.add('`montant` REAL ');
      DebitCreateSchema.add('`creat_by` TEXT ');
      DebitCreateSchema.add('`extra_attributes` TEXT ');
      DebitCreateSchema.add('`created_at` TEXT ');
      DebitCreateSchema.add('`updated_at` TEXT ');
      DebitCreateSchema.add('`deleted_at` TEXT ');
      await db
          .execute('CREATE TABLE debits (' + DebitCreateSchema.join(',') + ')');
      List DependanceCreateSchema = [];
      DependanceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DependanceCreateSchema.add('`badge_id` INTEGER ');
      DependanceCreateSchema.add('`libelle` TEXT ');
      DependanceCreateSchema.add('`created_at` TEXT ');
      DependanceCreateSchema.add('`updated_at` TEXT ');
      DependanceCreateSchema.add('`version` TEXT ');
      DependanceCreateSchema.add('`extra_attributes` TEXT ');
      DependanceCreateSchema.add('`deleted_at` TEXT ');
      DependanceCreateSchema.add('`identifiants_sadge` TEXT ');
      DependanceCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE dependances (' +
          DependanceCreateSchema.join(',') +
          ')');
      List DeplacementCreateSchema = [];
      DeplacementCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DeplacementCreateSchema.add('`date` TEXT ');
      DeplacementCreateSchema.add('`debut_prevu` TEXT ');
      DeplacementCreateSchema.add('`fin_prevu` TEXT ');
      DeplacementCreateSchema.add('`lignesmoyenstransport_id` INTEGER ');
      DeplacementCreateSchema.add('`creat_by` TEXT ');
      DeplacementCreateSchema.add('`extra_attributes` TEXT ');
      DeplacementCreateSchema.add('`created_at` TEXT ');
      DeplacementCreateSchema.add('`updated_at` TEXT ');
      DeplacementCreateSchema.add('`deleted_at` TEXT ');
      DeplacementCreateSchema.add('`moyenstransport_id` INTEGER ');
      DeplacementCreateSchema.add('`ligne_id` INTEGER ');
      await db.execute('CREATE TABLE deplacements (' +
          DeplacementCreateSchema.join(',') +
          ')');
      List DetailCreateSchema = [];
      DetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DetailCreateSchema.add('`libelle` TEXT ');
      DetailCreateSchema.add('`description` TEXT ');
      DetailCreateSchema.add('`order` TEXT ');
      DetailCreateSchema.add('`processu_id` INTEGER ');
      DetailCreateSchema.add('`created_at` TEXT ');
      DetailCreateSchema.add('`updated_at` TEXT ');
      DetailCreateSchema.add('`extra_attributes` TEXT ');
      DetailCreateSchema.add('`deleted_at` TEXT ');
      DetailCreateSchema.add('`identifiants_sadge` TEXT ');
      DetailCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE details (' + DetailCreateSchema.join(',') + ')');
      List DirectionCreateSchema = [];
      DirectionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DirectionCreateSchema.add('`libelle` TEXT ');
      DirectionCreateSchema.add('`code` TEXT ');
      DirectionCreateSchema.add('`extra_attributes` TEXT ');
      DirectionCreateSchema.add('`created_at` TEXT ');
      DirectionCreateSchema.add('`updated_at` TEXT ');
      DirectionCreateSchema.add('`groupedirection_id` INTEGER ');
      DirectionCreateSchema.add('`deleted_at` TEXT ');
      DirectionCreateSchema.add('`identifiants_sadge` TEXT ');
      DirectionCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE directions (' + DirectionCreateSchema.join(',') + ')');
      List DocumentCreateSchema = [];
      DocumentCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DocumentCreateSchema.add('`nom` TEXT ');
      DocumentCreateSchema.add('`rubrique` TEXT ');
      DocumentCreateSchema.add('`fichier` TEXT ');
      DocumentCreateSchema.add('`agent_id` INTEGER ');
      DocumentCreateSchema.add('`created_at` TEXT ');
      DocumentCreateSchema.add('`updated_at` TEXT ');
      DocumentCreateSchema.add('`extra_attributes` TEXT ');
      DocumentCreateSchema.add('`deleted_at` TEXT ');
      DocumentCreateSchema.add('`identifiants_sadge` TEXT ');
      DocumentCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE documents (' + DocumentCreateSchema.join(',') + ')');
      List DoublonsPosteCreateSchema = [];
      DoublonsPosteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      DoublonsPosteCreateSchema.add('`ancienHoraire` INTEGER ');
      DoublonsPosteCreateSchema.add('`nouveauHoraire` INTEGER ');
      DoublonsPosteCreateSchema.add('`created_at` TEXT ');
      DoublonsPosteCreateSchema.add('`updated_at` TEXT ');
      DoublonsPosteCreateSchema.add('`extra_attributes` TEXT ');
      DoublonsPosteCreateSchema.add('`deleted_at` TEXT ');
      DoublonsPosteCreateSchema.add('`identifiants_sadge` TEXT ');
      DoublonsPosteCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE doublonsPostes (' +
          DoublonsPosteCreateSchema.join(',') +
          ')');
      List EchelonCreateSchema = [];
      EchelonCreateSchema.add('`id` INTEGER PRIMARY KEY');
      EchelonCreateSchema.add('`libelle` TEXT ');
      EchelonCreateSchema.add('`code` TEXT ');
      EchelonCreateSchema.add('`remember_token` TEXT ');
      EchelonCreateSchema.add('`extra_attributes` TEXT ');
      EchelonCreateSchema.add('`created_at` TEXT ');
      EchelonCreateSchema.add('`updated_at` TEXT ');
      EchelonCreateSchema.add('`deleted_at` TEXT ');
      EchelonCreateSchema.add('`identifiants_sadge` TEXT ');
      EchelonCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE echelons (' + EchelonCreateSchema.join(',') + ')');
      List EcouteurCreateSchema = [];
      EcouteurCreateSchema.add('`id` INTEGER PRIMARY KEY');
      EcouteurCreateSchema.add('`avant` TEXT ');
      EcouteurCreateSchema.add('`apres` TEXT ');
      EcouteurCreateSchema.add('`attribut` TEXT ');
      EcouteurCreateSchema.add('`created_at` TEXT ');
      EcouteurCreateSchema.add('`updated_at` TEXT ');
      EcouteurCreateSchema.add('`agent_id` INTEGER ');
      EcouteurCreateSchema.add('`user_id` INTEGER ');
      EcouteurCreateSchema.add('`extra_attributes` TEXT ');
      EcouteurCreateSchema.add('`deleted_at` TEXT ');
      EcouteurCreateSchema.add('`identifiants_sadge` TEXT ');
      EcouteurCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE ecouteurs (' + EcouteurCreateSchema.join(',') + ')');
      List EmpreinteCreateSchema = [];
      EmpreinteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      EmpreinteCreateSchema.add('`signature` TEXT ');
      EmpreinteCreateSchema.add('`user_id` INTEGER ');
      EmpreinteCreateSchema.add('`created_at` TEXT ');
      EmpreinteCreateSchema.add('`updated_at` TEXT ');
      EmpreinteCreateSchema.add('`extra_attributes` TEXT ');
      EmpreinteCreateSchema.add('`deleted_at` TEXT ');
      EmpreinteCreateSchema.add('`identifiants_sadge` TEXT ');
      EmpreinteCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE empreintes (' + EmpreinteCreateSchema.join(',') + ')');
      List EntrepriseCreateSchema = [];
      EntrepriseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      EntrepriseCreateSchema.add('`nom` TEXT ');
      EntrepriseCreateSchema.add('`menu` TEXT ');
      EntrepriseCreateSchema.add('`host` TEXT ');
      EntrepriseCreateSchema.add('`extra_attributes` TEXT ');
      EntrepriseCreateSchema.add('`created_at` TEXT ');
      EntrepriseCreateSchema.add('`updated_at` TEXT ');
      EntrepriseCreateSchema.add('`deleted_at` TEXT ');
      EntrepriseCreateSchema.add('`icon` TEXT ');
      EntrepriseCreateSchema.add('`favicon` TEXT ');
      EntrepriseCreateSchema.add('`status` TEXT ');
      EntrepriseCreateSchema.add('`identifiants_sadge` TEXT ');
      EntrepriseCreateSchema.add('`creat_by` TEXT ');
      EntrepriseCreateSchema.add('`db_host` TEXT ');
      EntrepriseCreateSchema.add('`db_user` TEXT ');
      EntrepriseCreateSchema.add('`db_pass` TEXT ');
      EntrepriseCreateSchema.add('`badge_avant` TEXT ');
      EntrepriseCreateSchema.add('`badge_arriere` TEXT ');
      EntrepriseCreateSchema.add('`modules` TEXT ');
      await db.execute('CREATE TABLE entreprises (' +
          EntrepriseCreateSchema.join(',') +
          ')');
      List EtapeCreateSchema = [];
      EtapeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      EtapeCreateSchema.add('`libelle` TEXT ');
      EtapeCreateSchema.add('`ordre` TEXT ');
      EtapeCreateSchema.add('`ligne_id` INTEGER ');
      EtapeCreateSchema.add('`creat_by` TEXT ');
      EtapeCreateSchema.add('`created_at` TEXT ');
      EtapeCreateSchema.add('`updated_at` TEXT ');
      EtapeCreateSchema.add('`extra_attributes` TEXT ');
      EtapeCreateSchema.add('`deleted_at` TEXT ');
      EtapeCreateSchema.add('`identifiants_sadge` TEXT ');
      await db
          .execute('CREATE TABLE etapes (' + EtapeCreateSchema.join(',') + ')');
      List ExportCreateSchema = [];
      ExportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ExportCreateSchema.add('`code` TEXT ');
      ExportCreateSchema.add('`libelle` TEXT ');
      ExportCreateSchema.add('`lien` TEXT ');
      ExportCreateSchema.add('`creat_by` TEXT ');
      ExportCreateSchema.add('`extra_attributes` TEXT ');
      ExportCreateSchema.add('`created_at` TEXT ');
      ExportCreateSchema.add('`updated_at` TEXT ');
      ExportCreateSchema.add('`deleted_at` TEXT ');
      ExportCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE exports (' + ExportCreateSchema.join(',') + ')');
      List ExportsdetailCreateSchema = [];
      ExportsdetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ExportsdetailCreateSchema.add('`export_id` INTEGER ');
      ExportsdetailCreateSchema.add('`creat_by` TEXT ');
      ExportsdetailCreateSchema.add('`extra_attributes` TEXT ');
      ExportsdetailCreateSchema.add('`created_at` TEXT ');
      ExportsdetailCreateSchema.add('`updated_at` TEXT ');
      ExportsdetailCreateSchema.add('`deleted_at` TEXT ');
      ExportsdetailCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE exportsdetails (' +
          ExportsdetailCreateSchema.join(',') +
          ')');
      List ExtrasdataCreateSchema = [];
      ExtrasdataCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ExtrasdataCreateSchema.add('`cle` TEXT ');
      ExtrasdataCreateSchema.add('`valeur` TEXT ');
      ExtrasdataCreateSchema.add('`extra_attributes` TEXT ');
      ExtrasdataCreateSchema.add('`created_at` TEXT ');
      ExtrasdataCreateSchema.add('`updated_at` TEXT ');
      ExtrasdataCreateSchema.add('`deleted_at` TEXT ');
      ExtrasdataCreateSchema.add('`identifiants_sadge` TEXT ');
      ExtrasdataCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE extrasdatas (' +
          ExtrasdataCreateSchema.join(',') +
          ')');
      List FactionCreateSchema = [];
      FactionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FactionCreateSchema.add('`libelle` TEXT ');
      FactionCreateSchema.add('`code` TEXT ');
      FactionCreateSchema.add('`extra_attributes` TEXT ');
      FactionCreateSchema.add('`created_at` TEXT ');
      FactionCreateSchema.add('`updated_at` TEXT ');
      FactionCreateSchema.add('`deleted_at` TEXT ');
      FactionCreateSchema.add('`identifiants_sadge` TEXT ');
      FactionCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE factions (' + FactionCreateSchema.join(',') + ')');
      List FacturationuploadCreateSchema = [];
      FacturationuploadCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FacturationuploadCreateSchema.add('`libelle` TEXT ');
      FacturationuploadCreateSchema.add('`path` TEXT ');
      FacturationuploadCreateSchema.add('`extra_attributes` TEXT ');
      FacturationuploadCreateSchema.add('`deleted_at` TEXT ');
      FacturationuploadCreateSchema.add('`created_at` TEXT ');
      FacturationuploadCreateSchema.add('`updated_at` TEXT ');
      FacturationuploadCreateSchema.add('`identifiants_sadge` TEXT ');
      FacturationuploadCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE facturationuploads (' +
          FacturationuploadCreateSchema.join(',') +
          ')');
      List FileCreateSchema = [];
      FileCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FileCreateSchema.add('`old_name` TEXT ');
      FileCreateSchema.add('`new_name` TEXT ');
      FileCreateSchema.add('`descriptions` TEXT ');
      FileCreateSchema.add('`extensions` TEXT ');
      FileCreateSchema.add('`size` TEXT ');
      FileCreateSchema.add('`path` TEXT ');
      FileCreateSchema.add('`web_path` TEXT ');
      FileCreateSchema.add('`statut` INTEGER ');
      FileCreateSchema.add('`extra_attributes` TEXT ');
      FileCreateSchema.add('`created_at` TEXT ');
      FileCreateSchema.add('`updated_at` TEXT ');
      FileCreateSchema.add('`deleted_at` TEXT ');
      FileCreateSchema.add('`identifiants_sadge` TEXT ');
      FileCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE files (' + FileCreateSchema.join(',') + ')');
      List FonctionCreateSchema = [];
      FonctionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FonctionCreateSchema.add('`code` TEXT ');
      FonctionCreateSchema.add('`libelle` TEXT ');
      FonctionCreateSchema.add('`extra_attributes` TEXT ');
      FonctionCreateSchema.add('`created_at` TEXT ');
      FonctionCreateSchema.add('`updated_at` TEXT ');
      FonctionCreateSchema.add('`service_id` INTEGER ');
      FonctionCreateSchema.add('`deleted_at` TEXT ');
      FonctionCreateSchema.add('`identifiants_sadge` TEXT ');
      FonctionCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE fonctions (' + FonctionCreateSchema.join(',') + ')');
      List FormCreateSchema = [];
      FormCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FormCreateSchema.add('`libelle` TEXT ');
      FormCreateSchema.add('`description` TEXT ');
      FormCreateSchema.add('`childs` TEXT ');
      FormCreateSchema.add('`champs` TEXT ');
      FormCreateSchema.add('`extra_attributes` TEXT ');
      FormCreateSchema.add('`creat_by` TEXT ');
      FormCreateSchema.add('`deleted_at` TEXT ');
      FormCreateSchema.add('`created_at` TEXT ');
      FormCreateSchema.add('`updated_at` TEXT ');
      FormCreateSchema.add('`identifiants_sadge` TEXT ');
      await db
          .execute('CREATE TABLE forms (' + FormCreateSchema.join(',') + ')');
      List FormschampCreateSchema = [];
      FormschampCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FormschampCreateSchema.add('`libelle` TEXT ');
      FormschampCreateSchema.add('`description` TEXT ');
      FormschampCreateSchema.add('`type` TEXT ');
      FormschampCreateSchema.add('`cle` TEXT ');
      FormschampCreateSchema.add('`width` TEXT ');
      FormschampCreateSchema.add('`extra_attributes` TEXT ');
      FormschampCreateSchema.add('`creat_by` TEXT ');
      FormschampCreateSchema.add('`deleted_at` TEXT ');
      FormschampCreateSchema.add('`created_at` TEXT ');
      FormschampCreateSchema.add('`updated_at` TEXT ');
      FormschampCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE formschamps (' +
          FormschampCreateSchema.join(',') +
          ')');
      List FormsdataCreateSchema = [];
      FormsdataCreateSchema.add('`id` INTEGER PRIMARY KEY');
      FormsdataCreateSchema.add('`libelle` TEXT ');
      FormsdataCreateSchema.add('`parent` TEXT ');
      FormsdataCreateSchema.add('`form_id` INTEGER ');
      FormsdataCreateSchema.add('`cle0` TEXT ');
      FormsdataCreateSchema.add('`cle1` TEXT ');
      FormsdataCreateSchema.add('`cle2` TEXT ');
      FormsdataCreateSchema.add('`cle3` TEXT ');
      FormsdataCreateSchema.add('`cle4` TEXT ');
      FormsdataCreateSchema.add('`cle5` TEXT ');
      FormsdataCreateSchema.add('`cle6` TEXT ');
      FormsdataCreateSchema.add('`cle7` TEXT ');
      FormsdataCreateSchema.add('`cle8` TEXT ');
      FormsdataCreateSchema.add('`cle9` TEXT ');
      FormsdataCreateSchema.add('`cle10` TEXT ');
      FormsdataCreateSchema.add('`cle11` TEXT ');
      FormsdataCreateSchema.add('`cle12` TEXT ');
      FormsdataCreateSchema.add('`cle13` TEXT ');
      FormsdataCreateSchema.add('`cle14` TEXT ');
      FormsdataCreateSchema.add('`cle15` TEXT ');
      FormsdataCreateSchema.add('`cle16` TEXT ');
      FormsdataCreateSchema.add('`cle17` TEXT ');
      FormsdataCreateSchema.add('`cle18` TEXT ');
      FormsdataCreateSchema.add('`cle19` TEXT ');
      FormsdataCreateSchema.add('`cle20` TEXT ');
      FormsdataCreateSchema.add('`cle21` TEXT ');
      FormsdataCreateSchema.add('`cle22` TEXT ');
      FormsdataCreateSchema.add('`cle23` TEXT ');
      FormsdataCreateSchema.add('`cle24` TEXT ');
      FormsdataCreateSchema.add('`cle25` TEXT ');
      FormsdataCreateSchema.add('`cle26` TEXT ');
      FormsdataCreateSchema.add('`cle27` TEXT ');
      FormsdataCreateSchema.add('`cle28` TEXT ');
      FormsdataCreateSchema.add('`cle29` TEXT ');
      FormsdataCreateSchema.add('`cle30` TEXT ');
      FormsdataCreateSchema.add('`cle31` TEXT ');
      FormsdataCreateSchema.add('`cle32` TEXT ');
      FormsdataCreateSchema.add('`cle33` TEXT ');
      FormsdataCreateSchema.add('`cle34` TEXT ');
      FormsdataCreateSchema.add('`cle35` TEXT ');
      FormsdataCreateSchema.add('`cle36` TEXT ');
      FormsdataCreateSchema.add('`cle37` TEXT ');
      FormsdataCreateSchema.add('`cle38` TEXT ');
      FormsdataCreateSchema.add('`cle39` TEXT ');
      FormsdataCreateSchema.add('`cle40` TEXT ');
      FormsdataCreateSchema.add('`cle41` TEXT ');
      FormsdataCreateSchema.add('`cle42` TEXT ');
      FormsdataCreateSchema.add('`cle43` TEXT ');
      FormsdataCreateSchema.add('`cle44` TEXT ');
      FormsdataCreateSchema.add('`cle45` TEXT ');
      FormsdataCreateSchema.add('`cle46` TEXT ');
      FormsdataCreateSchema.add('`cle47` TEXT ');
      FormsdataCreateSchema.add('`cle48` TEXT ');
      FormsdataCreateSchema.add('`cle49` TEXT ');
      FormsdataCreateSchema.add('`cle50` TEXT ');
      FormsdataCreateSchema.add('`cle51` TEXT ');
      FormsdataCreateSchema.add('`cle52` TEXT ');
      FormsdataCreateSchema.add('`cle53` TEXT ');
      FormsdataCreateSchema.add('`cle54` TEXT ');
      FormsdataCreateSchema.add('`cle55` TEXT ');
      FormsdataCreateSchema.add('`cle56` TEXT ');
      FormsdataCreateSchema.add('`cle57` TEXT ');
      FormsdataCreateSchema.add('`cle58` TEXT ');
      FormsdataCreateSchema.add('`cle59` TEXT ');
      FormsdataCreateSchema.add('`cle60` TEXT ');
      FormsdataCreateSchema.add('`cle61` TEXT ');
      FormsdataCreateSchema.add('`cle62` TEXT ');
      FormsdataCreateSchema.add('`cle63` TEXT ');
      FormsdataCreateSchema.add('`cle64` TEXT ');
      FormsdataCreateSchema.add('`cle65` TEXT ');
      FormsdataCreateSchema.add('`cle66` TEXT ');
      FormsdataCreateSchema.add('`cle67` TEXT ');
      FormsdataCreateSchema.add('`cle68` TEXT ');
      FormsdataCreateSchema.add('`cle69` TEXT ');
      FormsdataCreateSchema.add('`cle70` TEXT ');
      FormsdataCreateSchema.add('`cle71` TEXT ');
      FormsdataCreateSchema.add('`cle72` TEXT ');
      FormsdataCreateSchema.add('`cle73` TEXT ');
      FormsdataCreateSchema.add('`cle74` TEXT ');
      FormsdataCreateSchema.add('`cle75` TEXT ');
      FormsdataCreateSchema.add('`cle76` TEXT ');
      FormsdataCreateSchema.add('`cle77` TEXT ');
      FormsdataCreateSchema.add('`cle78` TEXT ');
      FormsdataCreateSchema.add('`cle79` TEXT ');
      FormsdataCreateSchema.add('`cle80` TEXT ');
      FormsdataCreateSchema.add('`cle81` TEXT ');
      FormsdataCreateSchema.add('`cle82` TEXT ');
      FormsdataCreateSchema.add('`cle83` TEXT ');
      FormsdataCreateSchema.add('`cle84` TEXT ');
      FormsdataCreateSchema.add('`cle85` TEXT ');
      FormsdataCreateSchema.add('`cle86` TEXT ');
      FormsdataCreateSchema.add('`cle87` TEXT ');
      FormsdataCreateSchema.add('`cle88` TEXT ');
      FormsdataCreateSchema.add('`cle89` TEXT ');
      FormsdataCreateSchema.add('`cle90` TEXT ');
      FormsdataCreateSchema.add('`cle91` TEXT ');
      FormsdataCreateSchema.add('`cle92` TEXT ');
      FormsdataCreateSchema.add('`cle93` TEXT ');
      FormsdataCreateSchema.add('`cle94` TEXT ');
      FormsdataCreateSchema.add('`cle95` TEXT ');
      FormsdataCreateSchema.add('`cle96` TEXT ');
      FormsdataCreateSchema.add('`cle97` TEXT ');
      FormsdataCreateSchema.add('`cle98` TEXT ');
      FormsdataCreateSchema.add('`cle99` TEXT ');
      FormsdataCreateSchema.add('`extra_attributes` TEXT ');
      FormsdataCreateSchema.add('`creat_by` TEXT ');
      FormsdataCreateSchema.add('`deleted_at` TEXT ');
      FormsdataCreateSchema.add('`created_at` TEXT ');
      FormsdataCreateSchema.add('`updated_at` TEXT ');
      FormsdataCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE formsdatas (' + FormsdataCreateSchema.join(',') + ')');
      List GraphiqueCreateSchema = [];
      GraphiqueCreateSchema.add('`id` INTEGER PRIMARY KEY');
      GraphiqueCreateSchema.add('`code` TEXT ');
      GraphiqueCreateSchema.add('`libelle` TEXT ');
      GraphiqueCreateSchema.add('`creat_by` TEXT ');
      GraphiqueCreateSchema.add('`extra_attributes` TEXT ');
      GraphiqueCreateSchema.add('`created_at` TEXT ');
      GraphiqueCreateSchema.add('`updated_at` TEXT ');
      GraphiqueCreateSchema.add('`deleted_at` TEXT ');
      GraphiqueCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE graphiques (' + GraphiqueCreateSchema.join(',') + ')');
      List GroupedirectionCreateSchema = [];
      GroupedirectionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      GroupedirectionCreateSchema.add('`libelle` TEXT ');
      GroupedirectionCreateSchema.add('`creat_by` TEXT ');
      GroupedirectionCreateSchema.add('`extra_attributes` TEXT ');
      GroupedirectionCreateSchema.add('`created_at` TEXT ');
      GroupedirectionCreateSchema.add('`updated_at` TEXT ');
      GroupedirectionCreateSchema.add('`deleted_at` TEXT ');
      GroupedirectionCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE groupedirections (' +
          GroupedirectionCreateSchema.join(',') +
          ')');
      List GroupepermissionCreateSchema = [];
      GroupepermissionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      GroupepermissionCreateSchema.add('`libelle` TEXT ');
      GroupepermissionCreateSchema.add('`creat_by` TEXT ');
      GroupepermissionCreateSchema.add('`extra_attributes` TEXT ');
      GroupepermissionCreateSchema.add('`created_at` TEXT ');
      GroupepermissionCreateSchema.add('`updated_at` TEXT ');
      GroupepermissionCreateSchema.add('`deleted_at` TEXT ');
      GroupepermissionCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE groupepermissions (' +
          GroupepermissionCreateSchema.join(',') +
          ')');
      List HistoriquemodelslistingCreateSchema = [];
      HistoriquemodelslistingCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HistoriquemodelslistingCreateSchema.add('`action` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`ancien` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`nouveau` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`modelisting_id` INTEGER ');
      HistoriquemodelslistingCreateSchema.add('`user_id` INTEGER ');
      HistoriquemodelslistingCreateSchema.add('`created_at` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`updated_at` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`extra_attributes` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`deleted_at` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`identifiants_sadge` TEXT ');
      HistoriquemodelslistingCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE historiquemodelslistings (' +
          HistoriquemodelslistingCreateSchema.join(',') +
          ')');
      List HistoriqueCreateSchema = [];
      HistoriqueCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HistoriqueCreateSchema.add('`type` TEXT ');
      HistoriqueCreateSchema.add('`cle` TEXT ');
      HistoriqueCreateSchema.add('`valeur` TEXT ');
      HistoriqueCreateSchema.add('`created_at` TEXT ');
      HistoriqueCreateSchema.add('`updated_at` TEXT ');
      HistoriqueCreateSchema.add('`extra_attributes` TEXT ');
      HistoriqueCreateSchema.add('`deleted_at` TEXT ');
      HistoriqueCreateSchema.add('`identifiants_sadge` TEXT ');
      HistoriqueCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE historiques (' +
          HistoriqueCreateSchema.join(',') +
          ')');
      List HomeCreateSchema = [];
      HomeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HomeCreateSchema.add('`user` TEXT ');
      HomeCreateSchema.add('`etat` TEXT ');
      HomeCreateSchema.add('`creat_by` TEXT ');
      HomeCreateSchema.add('`extra_attributes` TEXT ');
      HomeCreateSchema.add('`created_at` TEXT ');
      HomeCreateSchema.add('`updated_at` TEXT ');
      HomeCreateSchema.add('`deleted_at` TEXT ');
      await db
          .execute('CREATE TABLE homes (' + HomeCreateSchema.join(',') + ')');
      List HomezoneCreateSchema = [];
      HomezoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HomezoneCreateSchema.add('`libelle` TEXT ');
      HomezoneCreateSchema.add('`type` TEXT ');
      HomezoneCreateSchema.add('`zone_id` INTEGER ');
      HomezoneCreateSchema.add('`modelslisting_id` INTEGER ');
      HomezoneCreateSchema.add('`creat_by` TEXT ');
      HomezoneCreateSchema.add('`extra_attributes` TEXT ');
      HomezoneCreateSchema.add('`created_at` TEXT ');
      HomezoneCreateSchema.add('`updated_at` TEXT ');
      HomezoneCreateSchema.add('`deleted_at` TEXT ');
      HomezoneCreateSchema.add('`modelslisting` TEXT ');
      HomezoneCreateSchema.add('`effectifsjour` TEXT ');
      HomezoneCreateSchema.add('`presentsjour` TEXT ');
      HomezoneCreateSchema.add('`effectifsnuit` TEXT ');
      HomezoneCreateSchema.add('`presentsnuit` TEXT ');
      HomezoneCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE homezones (' + HomezoneCreateSchema.join(',') + ')');
      List HoraireagentCreateSchema = [];
      HoraireagentCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HoraireagentCreateSchema.add('`horaire_id` INTEGER ');
      HoraireagentCreateSchema.add('`user_id` INTEGER ');
      HoraireagentCreateSchema.add('`lun` INTEGER ');
      HoraireagentCreateSchema.add('`mar` INTEGER ');
      HoraireagentCreateSchema.add('`mer` INTEGER ');
      HoraireagentCreateSchema.add('`jeu` INTEGER ');
      HoraireagentCreateSchema.add('`ven` INTEGER ');
      HoraireagentCreateSchema.add('`sam` INTEGER ');
      HoraireagentCreateSchema.add('`dim` INTEGER ');
      HoraireagentCreateSchema.add('`created_at` TEXT ');
      HoraireagentCreateSchema.add('`updated_at` TEXT ');
      HoraireagentCreateSchema.add('`extra_attributes` TEXT ');
      HoraireagentCreateSchema.add('`deleted_at` TEXT ');
      HoraireagentCreateSchema.add('`identifiants_sadge` TEXT ');
      HoraireagentCreateSchema.add('`creat_by` TEXT ');
      HoraireagentCreateSchema.add('`typesagents` TEXT ');
      await db.execute('CREATE TABLE horaireagents (' +
          HoraireagentCreateSchema.join(',') +
          ')');
      List HoraireCreateSchema = [];
      HoraireCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HoraireCreateSchema.add('`libelle` TEXT ');
      HoraireCreateSchema.add('`debut` TEXT ');
      HoraireCreateSchema.add('`fin` TEXT ');
      HoraireCreateSchema.add('`tolerance` TEXT ');
      HoraireCreateSchema.add('`type` TEXT ');
      HoraireCreateSchema.add('`extra_attributes` TEXT ');
      HoraireCreateSchema.add('`created_at` TEXT ');
      HoraireCreateSchema.add('`updated_at` TEXT ');
      HoraireCreateSchema.add('`parent` TEXT ');
      HoraireCreateSchema.add('`parentId` TEXT ');
      HoraireCreateSchema.add('`vol_horaire_min` TEXT ');
      HoraireCreateSchema.add('`nmb_pointage_min` TEXT ');
      HoraireCreateSchema.add('`deleted_at` TEXT ');
      HoraireCreateSchema.add('`identifiants_sadge` TEXT ');
      HoraireCreateSchema.add('`creat_by` TEXT ');
      HoraireCreateSchema.add('`poste_id` INTEGER ');
      await db.execute(
          'CREATE TABLE horaires (' + HoraireCreateSchema.join(',') + ')');
      List HorairesglobalCreateSchema = [];
      HorairesglobalCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HorairesglobalCreateSchema.add('`libelle` TEXT ');
      HorairesglobalCreateSchema.add('`horaire` TEXT ');
      await db.execute('CREATE TABLE horairesglobals (' +
          HorairesglobalCreateSchema.join(',') +
          ')');
      List HorairesglobalsposteCreateSchema = [];
      HorairesglobalsposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HorairesglobalsposteCreateSchema.add('`libelle` TEXT ');
      HorairesglobalsposteCreateSchema.add('`horaire` TEXT ');
      await db.execute('CREATE TABLE horairesglobalspostes (' +
          HorairesglobalsposteCreateSchema.join(',') +
          ')');
      List HorairesglobalstacheCreateSchema = [];
      HorairesglobalstacheCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HorairesglobalstacheCreateSchema.add('`libelle` TEXT ');
      HorairesglobalstacheCreateSchema.add('`horaire` TEXT ');
      await db.execute('CREATE TABLE horairesglobalstaches (' +
          HorairesglobalstacheCreateSchema.join(',') +
          ')');
      List HorairestypesposteCreateSchema = [];
      HorairestypesposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HorairestypesposteCreateSchema.add('`libelle` TEXT ');
      HorairestypesposteCreateSchema.add('`debut` TEXT ');
      HorairestypesposteCreateSchema.add('`fin` TEXT ');
      HorairestypesposteCreateSchema.add('`typesposte_id` INTEGER ');
      HorairestypesposteCreateSchema.add('`creat_by` TEXT ');
      HorairestypesposteCreateSchema.add('`extra_attributes` TEXT ');
      HorairestypesposteCreateSchema.add('`created_at` TEXT ');
      HorairestypesposteCreateSchema.add('`updated_at` TEXT ');
      HorairestypesposteCreateSchema.add('`deleted_at` TEXT ');
      HorairestypesposteCreateSchema.add('`ordre` TEXT ');
      await db.execute('CREATE TABLE horairestypespostes (' +
          HorairestypesposteCreateSchema.join(',') +
          ')');
      List HorairestypessiteCreateSchema = [];
      HorairestypessiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      HorairestypessiteCreateSchema.add('`libelle` TEXT ');
      HorairestypessiteCreateSchema.add('`debut` TEXT ');
      HorairestypessiteCreateSchema.add('`fin` TEXT ');
      HorairestypessiteCreateSchema.add('`typessite_id` INTEGER ');
      HorairestypessiteCreateSchema.add('`creat_by` TEXT ');
      HorairestypessiteCreateSchema.add('`extra_attributes` TEXT ');
      HorairestypessiteCreateSchema.add('`created_at` TEXT ');
      HorairestypessiteCreateSchema.add('`updated_at` TEXT ');
      HorairestypessiteCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE horairestypessites (' +
          HorairestypessiteCreateSchema.join(',') +
          ')');
      List IdentificationCreateSchema = [];
      IdentificationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      IdentificationCreateSchema.add('`user_id` INTEGER ');
      IdentificationCreateSchema.add('`carte_id` INTEGER ');
      IdentificationCreateSchema.add('`date_debut` TEXT ');
      IdentificationCreateSchema.add('`date_fin` TEXT ');
      IdentificationCreateSchema.add('`statuts` TEXT ');
      IdentificationCreateSchema.add('`creat_by` TEXT ');
      IdentificationCreateSchema.add('`extra_attributes` TEXT ');
      IdentificationCreateSchema.add('`created_at` TEXT ');
      IdentificationCreateSchema.add('`updated_at` TEXT ');
      IdentificationCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE identifications (' +
          IdentificationCreateSchema.join(',') +
          ')');
      List ImportCreateSchema = [];
      ImportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ImportCreateSchema.add('`type` TEXT ');
      ImportCreateSchema.add('`liaisons` TEXT ');
      ImportCreateSchema.add('`identifiant` TEXT ');
      ImportCreateSchema.add('`etats` TEXT ');
      ImportCreateSchema.add('`creat_by` TEXT ');
      ImportCreateSchema.add('`created_at` TEXT ');
      ImportCreateSchema.add('`updated_at` TEXT ');
      ImportCreateSchema.add('`extra_attributes` TEXT ');
      ImportCreateSchema.add('`deleted_at` TEXT ');
      ImportCreateSchema.add('`file` TEXT ');
      ImportCreateSchema.add('`newtables` TEXT ');
      ImportCreateSchema.add('`create` TEXT ');
      ImportCreateSchema.add('`update` TEXT ');
      ImportCreateSchema.add('`delete` TEXT ');
      ImportCreateSchema.add('`valider` TEXT ');
      ImportCreateSchema.add('`identifiants_sadge` TEXT ');
      ImportCreateSchema.add('`description` TEXT ');
      ImportCreateSchema.add('`typesposte_id` INTEGER ');
      ImportCreateSchema.add('`typeseffectif_id` INTEGER ');
      await db.execute(
          'CREATE TABLE imports (' + ImportCreateSchema.join(',') + ')');
      List InterventiondetailCreateSchema = [];
      InterventiondetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      InterventiondetailCreateSchema.add('`interventionuser_id` INTEGER ');
      InterventiondetailCreateSchema.add('`jour` TEXT ');
      InterventiondetailCreateSchema.add('`debut` TEXT ');
      InterventiondetailCreateSchema.add('`fin` TEXT ');
      InterventiondetailCreateSchema.add('`created_at` TEXT ');
      InterventiondetailCreateSchema.add('`updated_at` TEXT ');
      InterventiondetailCreateSchema.add('`extra_attributes` TEXT ');
      InterventiondetailCreateSchema.add('`deleted_at` TEXT ');
      InterventiondetailCreateSchema.add('`identifiants_sadge` TEXT ');
      InterventiondetailCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE interventiondetails (' +
          InterventiondetailCreateSchema.join(',') +
          ')');
      List InterventionimageCreateSchema = [];
      InterventionimageCreateSchema.add('`id` INTEGER PRIMARY KEY');
      InterventionimageCreateSchema.add('`intervention_id` INTEGER ');
      InterventionimageCreateSchema.add('`path` TEXT ');
      InterventionimageCreateSchema.add('`type` TEXT ');
      InterventionimageCreateSchema.add('`created_at` TEXT ');
      InterventionimageCreateSchema.add('`updated_at` TEXT ');
      InterventionimageCreateSchema.add('`extra_attributes` TEXT ');
      InterventionimageCreateSchema.add('`deleted_at` TEXT ');
      InterventionimageCreateSchema.add('`identifiants_sadge` TEXT ');
      InterventionimageCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE interventionimages (' +
          InterventionimageCreateSchema.join(',') +
          ')');
      List InterventionCreateSchema = [];
      InterventionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      InterventionCreateSchema.add('`ref` TEXT ');
      InterventionCreateSchema.add('`agent` TEXT ');
      InterventionCreateSchema.add('`debut_prevu` TEXT ');
      InterventionCreateSchema.add('`debut_realise` TEXT ');
      InterventionCreateSchema.add('`fin_prevu` TEXT ');
      InterventionCreateSchema.add('`fin_realise` TEXT ');
      InterventionCreateSchema.add('`etats` TEXT ');
      InterventionCreateSchema.add('`extra_attributes` TEXT ');
      InterventionCreateSchema.add('`created_at` TEXT ');
      InterventionCreateSchema.add('`updated_at` TEXT ');
      InterventionCreateSchema.add('`site_id` INTEGER ');
      InterventionCreateSchema.add('`site_libelle` TEXT ');
      InterventionCreateSchema.add('`client_id` INTEGER ');
      InterventionCreateSchema.add('`client_libelle` TEXT ');
      InterventionCreateSchema.add('`deleted_at` TEXT ');
      InterventionCreateSchema.add('`identifiants_sadge` TEXT ');
      InterventionCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE interventions (' +
          InterventionCreateSchema.join(',') +
          ')');
      List InterventionuserCreateSchema = [];
      InterventionuserCreateSchema.add('`id` INTEGER PRIMARY KEY');
      InterventionuserCreateSchema.add('`intervention_id` INTEGER ');
      InterventionuserCreateSchema.add('`user_id` INTEGER ');
      InterventionuserCreateSchema.add('`statut` TEXT ');
      InterventionuserCreateSchema.add('`created_at` TEXT ');
      InterventionuserCreateSchema.add('`updated_at` TEXT ');
      InterventionuserCreateSchema.add('`extra_attributes` TEXT ');
      InterventionuserCreateSchema.add('`deleted_at` TEXT ');
      InterventionuserCreateSchema.add('`identifiants_sadge` TEXT ');
      InterventionuserCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE interventionusers (' +
          InterventionuserCreateSchema.join(',') +
          ')');
      List JobCreateSchema = [];
      JobCreateSchema.add('`id` INTEGER PRIMARY KEY');
      JobCreateSchema.add('`queue` TEXT ');
      JobCreateSchema.add('`payload` TEXT ');
      JobCreateSchema.add('`attempts` INTEGER ');
      JobCreateSchema.add('`reserved_at` INTEGER ');
      JobCreateSchema.add('`available_at` INTEGER ');
      JobCreateSchema.add('`created_at` INTEGER ');
      JobCreateSchema.add('`extra_attributes` TEXT ');
      JobCreateSchema.add('`deleted_at` TEXT ');
      JobCreateSchema.add('`identifiants_sadge` TEXT ');
      JobCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE jobs (' + JobCreateSchema.join(',') + ')');
      List JoursferieCreateSchema = [];
      JoursferieCreateSchema.add('`id` INTEGER PRIMARY KEY');
      JoursferieCreateSchema.add('`raison` TEXT ');
      JoursferieCreateSchema.add('`debut` TEXT ');
      JoursferieCreateSchema.add('`fin` TEXT ');
      JoursferieCreateSchema.add('`etats` TEXT ');
      JoursferieCreateSchema.add('`extra_attributes` TEXT ');
      JoursferieCreateSchema.add('`created_at` TEXT ');
      JoursferieCreateSchema.add('`updated_at` TEXT ');
      JoursferieCreateSchema.add('`deleted_at` TEXT ');
      JoursferieCreateSchema.add('`identifiants_sadge` TEXT ');
      JoursferieCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE joursferies (' +
          JoursferieCreateSchema.join(',') +
          ')');
      List LigneCreateSchema = [];
      LigneCreateSchema.add('`id` INTEGER PRIMARY KEY');
      LigneCreateSchema.add('`ville_id` INTEGER ');
      LigneCreateSchema.add('`code` TEXT ');
      LigneCreateSchema.add('`libelle` TEXT ');
      LigneCreateSchema.add('`tarifs` TEXT ');
      LigneCreateSchema.add('`deleted_at` TEXT ');
      LigneCreateSchema.add('`creat_by` TEXT ');
      LigneCreateSchema.add('`identifiants_sadge` TEXT ');
      LigneCreateSchema.add('`extra_attributes` TEXT ');
      LigneCreateSchema.add('`created_at` TEXT ');
      LigneCreateSchema.add('`updated_at` TEXT ');
      await db
          .execute('CREATE TABLE lignes (' + LigneCreateSchema.join(',') + ')');
      List LignesmoyenstransportCreateSchema = [];
      LignesmoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      LignesmoyenstransportCreateSchema.add('`moyenstransport_id` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`ligne_id` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`heure_debut` TEXT ');
      LignesmoyenstransportCreateSchema.add('`heure_fin` TEXT ');
      LignesmoyenstransportCreateSchema.add('`lun` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`mar` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`mer` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`jeu` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`ven` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`sam` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`dim` INTEGER ');
      LignesmoyenstransportCreateSchema.add('`creat_by` TEXT ');
      LignesmoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
      LignesmoyenstransportCreateSchema.add('`created_at` TEXT ');
      LignesmoyenstransportCreateSchema.add('`updated_at` TEXT ');
      LignesmoyenstransportCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE lignesmoyenstransports (' +
          LignesmoyenstransportCreateSchema.join(',') +
          ')');
      List ListesappelCreateSchema = [];
      ListesappelCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ListesappelCreateSchema.add('`libelle` TEXT ');
      ListesappelCreateSchema.add('`debut` TEXT ');
      ListesappelCreateSchema.add('`fin` TEXT ');
      ListesappelCreateSchema.add('`etats` TEXT ');
      ListesappelCreateSchema.add('`extra_attributes` TEXT ');
      ListesappelCreateSchema.add('`created_at` TEXT ');
      ListesappelCreateSchema.add('`updated_at` TEXT ');
      ListesappelCreateSchema.add('`deleted_at` TEXT ');
      ListesappelCreateSchema.add('`identifiants_sadge` TEXT ');
      ListesappelCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE listesappels (' +
          ListesappelCreateSchema.join(',') +
          ')');
      List ListesappelsjourCreateSchema = [];
      ListesappelsjourCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ListesappelsjourCreateSchema.add('`rand` TEXT ');
      ListesappelsjourCreateSchema.add('`jour01` TEXT ');
      ListesappelsjourCreateSchema.add('`jour02` TEXT ');
      ListesappelsjourCreateSchema.add('`jour03` TEXT ');
      ListesappelsjourCreateSchema.add('`jour04` TEXT ');
      ListesappelsjourCreateSchema.add('`jour05` TEXT ');
      ListesappelsjourCreateSchema.add('`jour06` TEXT ');
      ListesappelsjourCreateSchema.add('`jour07` TEXT ');
      ListesappelsjourCreateSchema.add('`jour08` TEXT ');
      ListesappelsjourCreateSchema.add('`jour09` TEXT ');
      ListesappelsjourCreateSchema.add('`jour10` TEXT ');
      ListesappelsjourCreateSchema.add('`jour11` TEXT ');
      ListesappelsjourCreateSchema.add('`jour12` TEXT ');
      ListesappelsjourCreateSchema.add('`jour13` TEXT ');
      ListesappelsjourCreateSchema.add('`jour14` TEXT ');
      ListesappelsjourCreateSchema.add('`jour15` TEXT ');
      ListesappelsjourCreateSchema.add('`jour16` TEXT ');
      ListesappelsjourCreateSchema.add('`jour17` TEXT ');
      ListesappelsjourCreateSchema.add('`jour18` TEXT ');
      ListesappelsjourCreateSchema.add('`jour19` TEXT ');
      ListesappelsjourCreateSchema.add('`jour20` TEXT ');
      ListesappelsjourCreateSchema.add('`jour21` TEXT ');
      ListesappelsjourCreateSchema.add('`jour22` TEXT ');
      ListesappelsjourCreateSchema.add('`jour23` TEXT ');
      ListesappelsjourCreateSchema.add('`jour24` TEXT ');
      ListesappelsjourCreateSchema.add('`jour25` TEXT ');
      ListesappelsjourCreateSchema.add('`jour26` TEXT ');
      ListesappelsjourCreateSchema.add('`jour27` TEXT ');
      ListesappelsjourCreateSchema.add('`jour28` TEXT ');
      ListesappelsjourCreateSchema.add('`jour29` TEXT ');
      ListesappelsjourCreateSchema.add('`jour30` TEXT ');
      ListesappelsjourCreateSchema.add('`jour31` TEXT ');
      ListesappelsjourCreateSchema.add('`tache01` TEXT ');
      ListesappelsjourCreateSchema.add('`tache02` TEXT ');
      ListesappelsjourCreateSchema.add('`tache03` TEXT ');
      ListesappelsjourCreateSchema.add('`tache04` TEXT ');
      ListesappelsjourCreateSchema.add('`tache05` TEXT ');
      ListesappelsjourCreateSchema.add('`tache06` TEXT ');
      ListesappelsjourCreateSchema.add('`tache07` TEXT ');
      ListesappelsjourCreateSchema.add('`tache08` TEXT ');
      ListesappelsjourCreateSchema.add('`tache09` TEXT ');
      ListesappelsjourCreateSchema.add('`tache10` TEXT ');
      ListesappelsjourCreateSchema.add('`tache11` TEXT ');
      ListesappelsjourCreateSchema.add('`tache12` TEXT ');
      ListesappelsjourCreateSchema.add('`tache13` TEXT ');
      ListesappelsjourCreateSchema.add('`tache14` TEXT ');
      ListesappelsjourCreateSchema.add('`tache15` TEXT ');
      ListesappelsjourCreateSchema.add('`tache16` TEXT ');
      ListesappelsjourCreateSchema.add('`tache17` TEXT ');
      ListesappelsjourCreateSchema.add('`tache18` TEXT ');
      ListesappelsjourCreateSchema.add('`tache19` TEXT ');
      ListesappelsjourCreateSchema.add('`tache20` TEXT ');
      ListesappelsjourCreateSchema.add('`tache21` TEXT ');
      ListesappelsjourCreateSchema.add('`tache22` TEXT ');
      ListesappelsjourCreateSchema.add('`tache23` TEXT ');
      ListesappelsjourCreateSchema.add('`tache24` TEXT ');
      ListesappelsjourCreateSchema.add('`tache25` TEXT ');
      ListesappelsjourCreateSchema.add('`tache26` TEXT ');
      ListesappelsjourCreateSchema.add('`tache27` TEXT ');
      ListesappelsjourCreateSchema.add('`tache28` TEXT ');
      ListesappelsjourCreateSchema.add('`tache29` TEXT ');
      ListesappelsjourCreateSchema.add('`tache30` TEXT ');
      ListesappelsjourCreateSchema.add('`tache31` TEXT ');
      ListesappelsjourCreateSchema.add('`listesappel_id` INTEGER ');
      ListesappelsjourCreateSchema.add('`user_id` INTEGER ');
      ListesappelsjourCreateSchema.add('`extra_attributes` TEXT ');
      ListesappelsjourCreateSchema.add('`created_at` TEXT ');
      ListesappelsjourCreateSchema.add('`updated_at` TEXT ');
      ListesappelsjourCreateSchema.add('`deleted_at` TEXT ');
      ListesappelsjourCreateSchema.add('`identifiants_sadge` TEXT ');
      ListesappelsjourCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE listesappelsjours (' +
          ListesappelsjourCreateSchema.join(',') +
          ')');
      List ListesjourCreateSchema = [];
      ListesjourCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ListesjourCreateSchema.add('`rand` TEXT ');
      ListesjourCreateSchema.add('`jour` TEXT ');
      ListesjourCreateSchema.add('`listesappel_id` INTEGER ');
      ListesjourCreateSchema.add('`extra_attributes` TEXT ');
      ListesjourCreateSchema.add('`created_at` TEXT ');
      ListesjourCreateSchema.add('`updated_at` TEXT ');
      ListesjourCreateSchema.add('`deleted_at` TEXT ');
      ListesjourCreateSchema.add('`identifiants_sadge` TEXT ');
      ListesjourCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE listesjours (' +
          ListesjourCreateSchema.join(',') +
          ')');
      List ListingCreateSchema = [];
      ListingCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ListingCreateSchema.add('`date` TEXT ');
      ListingCreateSchema.add('`id_user` INTEGER ');
      ListingCreateSchema.add('`name` TEXT ');
      ListingCreateSchema.add('`nom` TEXT ');
      ListingCreateSchema.add('`prenom` TEXT ');
      ListingCreateSchema.add('`matricule` TEXT ');
      ListingCreateSchema.add('`num_badge` TEXT ');
      ListingCreateSchema.add('`actif_id` INTEGER ');
      ListingCreateSchema.add('`nationalite_id` INTEGER ');
      ListingCreateSchema.add('`contrat_id` INTEGER ');
      ListingCreateSchema.add('`direction_id` INTEGER ');
      ListingCreateSchema.add('`categorie_id` INTEGER ');
      ListingCreateSchema.add('`echelon_id` INTEGER ');
      ListingCreateSchema.add('`sexe_id` INTEGER ');
      ListingCreateSchema.add('`matrimoniale_id` INTEGER ');
      ListingCreateSchema.add('`poste_id` INTEGER ');
      ListingCreateSchema.add('`ville_id` INTEGER ');
      ListingCreateSchema.add('`zone_id` INTEGER ');
      ListingCreateSchema.add('`situation_id` INTEGER ');
      ListingCreateSchema.add('`balise_id` INTEGER ');
      ListingCreateSchema.add('`fonction_id` INTEGER ');
      ListingCreateSchema.add('`emp_code` TEXT ');
      ListingCreateSchema.add('`online_id` INTEGER ');
      ListingCreateSchema.add('`type_id` INTEGER ');
      ListingCreateSchema.add('`faction_id` INTEGER ');
      ListingCreateSchema.add('`present` TEXT ');
      ListingCreateSchema.add('`site_id` INTEGER ');
      ListingCreateSchema.add('`client_id` INTEGER ');
      ListingCreateSchema.add('`id_date` INTEGER ');
      ListingCreateSchema.add('`deleted_at` TEXT ');
      await db.execute(
          'CREATE TABLE listings (' + ListingCreateSchema.join(',') + ')');
      List ListingsetatCreateSchema = [];
      ListingsetatCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ListingsetatCreateSchema.add('`listingsjour_id` INTEGER ');
      ListingsetatCreateSchema.add('`user_id` INTEGER ');
      ListingsetatCreateSchema.add('`present` TEXT ');
      ListingsetatCreateSchema.add('`extra_attributes` TEXT ');
      ListingsetatCreateSchema.add('`created_at` TEXT ');
      ListingsetatCreateSchema.add('`updated_at` TEXT ');
      ListingsetatCreateSchema.add('`deleted_at` TEXT ');
      ListingsetatCreateSchema.add('`identifiants_sadge` TEXT ');
      ListingsetatCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE listingsetats (' +
          ListingsetatCreateSchema.join(',') +
          ')');
      List ListingsjourCreateSchema = [];
      ListingsjourCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ListingsjourCreateSchema.add('`libelle` TEXT ');
      ListingsjourCreateSchema.add('`date` TEXT ');
      ListingsjourCreateSchema.add('`etats` TEXT ');
      ListingsjourCreateSchema.add('`extra_attributes` TEXT ');
      ListingsjourCreateSchema.add('`created_at` TEXT ');
      ListingsjourCreateSchema.add('`updated_at` TEXT ');
      ListingsjourCreateSchema.add('`user` TEXT ');
      ListingsjourCreateSchema.add('`deleted_at` TEXT ');
      ListingsjourCreateSchema.add('`identifiants_sadge` TEXT ');
      ListingsjourCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE listingsjours (' +
          ListingsjourCreateSchema.join(',') +
          ')');

      List LoginCreateSchema = [];
      LoginCreateSchema.add('`id` INTEGER PRIMARY KEY');
      LoginCreateSchema.add('`email` TEXT ');
      LoginCreateSchema.add('`password` TEXT ');
      LoginCreateSchema.add('`etat` TEXT ');
      LoginCreateSchema.add('`creat_by` TEXT ');
      LoginCreateSchema.add('`extra_attributes` TEXT ');
      LoginCreateSchema.add('`created_at` TEXT ');
      LoginCreateSchema.add('`updated_at` TEXT ');
      LoginCreateSchema.add('`deleted_at` TEXT ');
      await db
          .execute('CREATE TABLE logins (' + LoginCreateSchema.join(',') + ')');
      List LogCreateSchema = [];
      LogCreateSchema.add('`id` INTEGER PRIMARY KEY');
      LogCreateSchema.add('`action` TEXT ');
      LogCreateSchema.add('`ip` TEXT ');
      LogCreateSchema.add('`details` TEXT ');
      LogCreateSchema.add('`navigateur` TEXT ');
      LogCreateSchema.add('`pays` TEXT ');
      LogCreateSchema.add('`ville` TEXT ');
      LogCreateSchema.add('`user_id` INTEGER ');
      LogCreateSchema.add('`created_at` TEXT ');
      LogCreateSchema.add('`updated_at` TEXT ');
      LogCreateSchema.add('`deleted_at` TEXT ');
      LogCreateSchema.add('`extra_attributes` TEXT ');
      LogCreateSchema.add('`identifiants_sadge` TEXT ');
      LogCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE logs (' + LogCreateSchema.join(',') + ')');
      List MaterielinterventiondetailCreateSchema = [];
      MaterielinterventiondetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MaterielinterventiondetailCreateSchema.add('`materiel_id` INTEGER ');
      MaterielinterventiondetailCreateSchema.add(
          '`materielintervention_id` INTEGER ');
      MaterielinterventiondetailCreateSchema.add('`quantite` INTEGER ');
      MaterielinterventiondetailCreateSchema.add('`created_at` TEXT ');
      MaterielinterventiondetailCreateSchema.add('`updated_at` TEXT ');
      MaterielinterventiondetailCreateSchema.add('`extra_attributes` TEXT ');
      MaterielinterventiondetailCreateSchema.add('`deleted_at` TEXT ');
      MaterielinterventiondetailCreateSchema.add('`identifiants_sadge` TEXT ');
      MaterielinterventiondetailCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE materielinterventiondetails (' +
          MaterielinterventiondetailCreateSchema.join(',') +
          ')');
      List MaterielinterventionCreateSchema = [];
      MaterielinterventionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MaterielinterventionCreateSchema.add('`intervention_id` INTEGER ');
      MaterielinterventionCreateSchema.add('`type` TEXT ');
      MaterielinterventionCreateSchema.add('`libelle` TEXT ');
      MaterielinterventionCreateSchema.add('`date` TEXT ');
      MaterielinterventionCreateSchema.add('`created_at` TEXT ');
      MaterielinterventionCreateSchema.add('`updated_at` TEXT ');
      MaterielinterventionCreateSchema.add('`valider` INTEGER ');
      MaterielinterventionCreateSchema.add('`extra_attributes` TEXT ');
      MaterielinterventionCreateSchema.add('`deleted_at` TEXT ');
      MaterielinterventionCreateSchema.add('`identifiants_sadge` TEXT ');
      MaterielinterventionCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE materielinterventions (' +
          MaterielinterventionCreateSchema.join(',') +
          ')');
      List MaterielprevisionnelCreateSchema = [];
      MaterielprevisionnelCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MaterielprevisionnelCreateSchema.add('`materiel_id` INTEGER ');
      MaterielprevisionnelCreateSchema.add('`chantier_id` INTEGER ');
      MaterielprevisionnelCreateSchema.add('`quantite` INTEGER ');
      MaterielprevisionnelCreateSchema.add('`created_at` TEXT ');
      MaterielprevisionnelCreateSchema.add('`updated_at` TEXT ');
      MaterielprevisionnelCreateSchema.add('`extra_attributes` TEXT ');
      MaterielprevisionnelCreateSchema.add('`deleted_at` TEXT ');
      MaterielprevisionnelCreateSchema.add('`identifiants_sadge` TEXT ');
      MaterielprevisionnelCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE materielprevisionnels (' +
          MaterielprevisionnelCreateSchema.join(',') +
          ')');
      List MaterielCreateSchema = [];
      MaterielCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MaterielCreateSchema.add('`libelle` TEXT ');
      MaterielCreateSchema.add('`reference` TEXT ');
      MaterielCreateSchema.add('`description` TEXT ');
      MaterielCreateSchema.add('`quantite` INTEGER ');
      MaterielCreateSchema.add('`created_at` TEXT ');
      MaterielCreateSchema.add('`updated_at` TEXT ');
      MaterielCreateSchema.add('`extra_attributes` TEXT ');
      MaterielCreateSchema.add('`deleted_at` TEXT ');
      MaterielCreateSchema.add('`identifiants_sadge` TEXT ');
      MaterielCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE materiels (' + MaterielCreateSchema.join(',') + ')');
      List MatriceCreateSchema = [];
      MatriceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MatriceCreateSchema.add('`libelle` TEXT ');
      MatriceCreateSchema.add('`date_debut` TEXT ');
      MatriceCreateSchema.add('`date_fin` TEXT ');
      MatriceCreateSchema.add('`etats` TEXT ');
      MatriceCreateSchema.add('`extra_attributes` TEXT ');
      MatriceCreateSchema.add('`created_at` TEXT ');
      MatriceCreateSchema.add('`updated_at` TEXT ');
      MatriceCreateSchema.add('`deleted_at` TEXT ');
      MatriceCreateSchema.add('`identifiants_sadge` TEXT ');
      MatriceCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE matrices (' + MatriceCreateSchema.join(',') + ')');
      List MatrimonialeCreateSchema = [];
      MatrimonialeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MatrimonialeCreateSchema.add('`libelle` TEXT ');
      MatrimonialeCreateSchema.add('`code` TEXT ');
      MatrimonialeCreateSchema.add('`remember_token` TEXT ');
      MatrimonialeCreateSchema.add('`extra_attributes` TEXT ');
      MatrimonialeCreateSchema.add('`created_at` TEXT ');
      MatrimonialeCreateSchema.add('`updated_at` TEXT ');
      MatrimonialeCreateSchema.add('`deleted_at` TEXT ');
      MatrimonialeCreateSchema.add('`identifiants_sadge` TEXT ');
      MatrimonialeCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE matrimoniales (' +
          MatrimonialeCreateSchema.join(',') +
          ')');
      List MenuCreateSchema = [];
      MenuCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MenuCreateSchema.add('`name` TEXT ');
      MenuCreateSchema.add('`icon` TEXT ');
      MenuCreateSchema.add('`slug` TEXT ');
      MenuCreateSchema.add('`url` TEXT ');
      MenuCreateSchema.add('`ordre` TEXT ');
      MenuCreateSchema.add('`isSu` INTEGER ');
      MenuCreateSchema.add('`menu_id` INTEGER ');
      MenuCreateSchema.add('`entreprise_id` INTEGER ');
      MenuCreateSchema.add('`creat_by` TEXT ');
      MenuCreateSchema.add('`extra_attributes` TEXT ');
      MenuCreateSchema.add('`created_at` TEXT ');
      MenuCreateSchema.add('`updated_at` TEXT ');
      MenuCreateSchema.add('`deleted_at` TEXT ');
      MenuCreateSchema.add('`identifiants_sadge` TEXT ');
      await db
          .execute('CREATE TABLE menus (' + MenuCreateSchema.join(',') + ')');
      List MesurespreventiveCreateSchema = [];
      MesurespreventiveCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MesurespreventiveCreateSchema.add('`libelle` TEXT ');
      MesurespreventiveCreateSchema.add('`created_at` TEXT ');
      MesurespreventiveCreateSchema.add('`updated_at` TEXT ');
      MesurespreventiveCreateSchema.add('`extra_attributes` TEXT ');
      MesurespreventiveCreateSchema.add('`deleted_at` TEXT ');
      MesurespreventiveCreateSchema.add('`identifiants_sadge` TEXT ');
      MesurespreventiveCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE mesurespreventives (' +
          MesurespreventiveCreateSchema.join(',') +
          ')');
      List ModelHasPermissionCreateSchema = [];
      ModelHasPermissionCreateSchema.add('`permission_id` INTEGER ');
      ModelHasPermissionCreateSchema.add('`model_type` TEXT ');
      ModelHasPermissionCreateSchema.add('`model_id` INTEGER ');
      ModelHasPermissionCreateSchema.add('`extra_attributes` TEXT ');
      ModelHasPermissionCreateSchema.add('`deleted_at` TEXT ');
      ModelHasPermissionCreateSchema.add('`identifiants_sadge` TEXT ');
      ModelHasPermissionCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE model_has_permissions (' +
          ModelHasPermissionCreateSchema.join(',') +
          ')');
      List ModelHasRoleCreateSchema = [];
      ModelHasRoleCreateSchema.add('`role_id` INTEGER ');
      ModelHasRoleCreateSchema.add('`model_type` TEXT ');
      ModelHasRoleCreateSchema.add('`model_id` INTEGER ');
      ModelHasRoleCreateSchema.add('`extra_attributes` TEXT ');
      ModelHasRoleCreateSchema.add('`deleted_at` TEXT ');
      ModelHasRoleCreateSchema.add('`identifiants_sadge` TEXT ');
      ModelHasRoleCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE model_has_roles (' +
          ModelHasRoleCreateSchema.join(',') +
          ')');
      List ModelslistingCreateSchema = [];
      ModelslistingCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ModelslistingCreateSchema.add('`Libelle` TEXT ');
      ModelslistingCreateSchema.add('`extra_attributes` TEXT ');
      ModelslistingCreateSchema.add('`deleted_at` TEXT ');
      ModelslistingCreateSchema.add('`created_at` TEXT ');
      ModelslistingCreateSchema.add('`updated_at` TEXT ');
      ModelslistingCreateSchema.add('`postes` TEXT ');
      ModelslistingCreateSchema.add('`zone_id` INTEGER ');
      ModelslistingCreateSchema.add('`faction` TEXT ');
      ModelslistingCreateSchema.add('`user_id` INTEGER ');
      ModelslistingCreateSchema.add('`date_debut` TEXT ');
      ModelslistingCreateSchema.add('`min_partage` INTEGER ');
      ModelslistingCreateSchema.add('`Generate` TEXT ');
      ModelslistingCreateSchema.add('`etats` TEXT ');
      ModelslistingCreateSchema.add('`user_id_2` INTEGER ');
      ModelslistingCreateSchema.add('`user_id_3` INTEGER ');
      ModelslistingCreateSchema.add('`user_id_4` INTEGER ');
      ModelslistingCreateSchema.add('`identifiants_sadge` TEXT ');
      ModelslistingCreateSchema.add('`creat_by` TEXT ');
      ModelslistingCreateSchema.add('`typelistings` TEXT ');
      ModelslistingCreateSchema.add('`horaires` TEXT ');
      ModelslistingCreateSchema.add('`directions` TEXT ');
      await db.execute('CREATE TABLE modelslistings (' +
          ModelslistingCreateSchema.join(',') +
          ')');
      List MoyenstransportCreateSchema = [];
      MoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      MoyenstransportCreateSchema.add('`code` TEXT ');
      MoyenstransportCreateSchema.add('`libelle` TEXT ');
      MoyenstransportCreateSchema.add('`typesmoyenstransport_id` INTEGER ');
      MoyenstransportCreateSchema.add('`creat_by` TEXT ');
      MoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
      MoyenstransportCreateSchema.add('`created_at` TEXT ');
      MoyenstransportCreateSchema.add('`updated_at` TEXT ');
      MoyenstransportCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE moyenstransports (' +
          MoyenstransportCreateSchema.join(',') +
          ')');
      List NationaliteCreateSchema = [];
      NationaliteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      NationaliteCreateSchema.add('`libelle` TEXT ');
      NationaliteCreateSchema.add('`code` TEXT ');
      NationaliteCreateSchema.add('`extra_attributes` TEXT ');
      NationaliteCreateSchema.add('`created_at` TEXT ');
      NationaliteCreateSchema.add('`updated_at` TEXT ');
      NationaliteCreateSchema.add('`deleted_at` TEXT ');
      NationaliteCreateSchema.add('`identifiants_sadge` TEXT ');
      NationaliteCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE nationalites (' +
          NationaliteCreateSchema.join(',') +
          ')');
      List OauthAccessTokenCreateSchema = [];
      OauthAccessTokenCreateSchema.add('`id` INTEGER PRIMARY KEY');
      OauthAccessTokenCreateSchema.add('`user_id` INTEGER ');
      OauthAccessTokenCreateSchema.add('`client_id` INTEGER ');
      OauthAccessTokenCreateSchema.add('`name` TEXT ');
      OauthAccessTokenCreateSchema.add('`scopes` TEXT ');
      OauthAccessTokenCreateSchema.add('`revoked` INTEGER ');
      OauthAccessTokenCreateSchema.add('`created_at` TEXT ');
      OauthAccessTokenCreateSchema.add('`updated_at` TEXT ');
      OauthAccessTokenCreateSchema.add('`expires_at` TEXT ');
      OauthAccessTokenCreateSchema.add('`extra_attributes` TEXT ');
      OauthAccessTokenCreateSchema.add('`deleted_at` TEXT ');
      OauthAccessTokenCreateSchema.add('`identifiants_sadge` TEXT ');
      OauthAccessTokenCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE oauth_access_tokens (' +
          OauthAccessTokenCreateSchema.join(',') +
          ')');
      List OauthAuthCodeCreateSchema = [];
      OauthAuthCodeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      OauthAuthCodeCreateSchema.add('`user_id` INTEGER ');
      OauthAuthCodeCreateSchema.add('`client_id` INTEGER ');
      OauthAuthCodeCreateSchema.add('`scopes` TEXT ');
      OauthAuthCodeCreateSchema.add('`revoked` INTEGER ');
      OauthAuthCodeCreateSchema.add('`expires_at` TEXT ');
      OauthAuthCodeCreateSchema.add('`extra_attributes` TEXT ');
      OauthAuthCodeCreateSchema.add('`deleted_at` TEXT ');
      OauthAuthCodeCreateSchema.add('`identifiants_sadge` TEXT ');
      OauthAuthCodeCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE oauth_auth_codes (' +
          OauthAuthCodeCreateSchema.join(',') +
          ')');
      List OauthClientCreateSchema = [];
      OauthClientCreateSchema.add('`id` INTEGER PRIMARY KEY');
      OauthClientCreateSchema.add('`user_id` INTEGER ');
      OauthClientCreateSchema.add('`name` TEXT ');
      OauthClientCreateSchema.add('`secret` TEXT ');
      OauthClientCreateSchema.add('`provider` TEXT ');
      OauthClientCreateSchema.add('`redirect` TEXT ');
      OauthClientCreateSchema.add('`personal_access_client` INTEGER ');
      OauthClientCreateSchema.add('`password_client` INTEGER ');
      OauthClientCreateSchema.add('`revoked` INTEGER ');
      OauthClientCreateSchema.add('`created_at` TEXT ');
      OauthClientCreateSchema.add('`updated_at` TEXT ');
      OauthClientCreateSchema.add('`extra_attributes` TEXT ');
      OauthClientCreateSchema.add('`deleted_at` TEXT ');
      OauthClientCreateSchema.add('`identifiants_sadge` TEXT ');
      OauthClientCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE oauth_clients (' +
          OauthClientCreateSchema.join(',') +
          ')');
      List OauthPersonalAccessClientCreateSchema = [];
      OauthPersonalAccessClientCreateSchema.add('`id` INTEGER PRIMARY KEY');
      OauthPersonalAccessClientCreateSchema.add('`client_id` INTEGER ');
      OauthPersonalAccessClientCreateSchema.add('`created_at` TEXT ');
      OauthPersonalAccessClientCreateSchema.add('`updated_at` TEXT ');
      OauthPersonalAccessClientCreateSchema.add('`extra_attributes` TEXT ');
      OauthPersonalAccessClientCreateSchema.add('`deleted_at` TEXT ');
      OauthPersonalAccessClientCreateSchema.add('`identifiants_sadge` TEXT ');
      OauthPersonalAccessClientCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE oauth_personal_access_clients (' +
          OauthPersonalAccessClientCreateSchema.join(',') +
          ')');
      List OauthRefreshTokenCreateSchema = [];
      OauthRefreshTokenCreateSchema.add('`id` INTEGER PRIMARY KEY');
      OauthRefreshTokenCreateSchema.add('`access_token_id` INTEGER ');
      OauthRefreshTokenCreateSchema.add('`revoked` INTEGER ');
      OauthRefreshTokenCreateSchema.add('`expires_at` TEXT ');
      OauthRefreshTokenCreateSchema.add('`extra_attributes` TEXT ');
      OauthRefreshTokenCreateSchema.add('`deleted_at` TEXT ');
      OauthRefreshTokenCreateSchema.add('`identifiants_sadge` TEXT ');
      OauthRefreshTokenCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE oauth_refresh_tokens (' +
          OauthRefreshTokenCreateSchema.join(',') +
          ')');
      List ObjectifCreateSchema = [];
      ObjectifCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ObjectifCreateSchema.add('`libelle` TEXT ');
      ObjectifCreateSchema.add('`debut` TEXT ');
      ObjectifCreateSchema.add('`fin` TEXT ');
      ObjectifCreateSchema.add('`description` TEXT ');
      ObjectifCreateSchema.add('`activite_id` INTEGER ');
      ObjectifCreateSchema.add('`user_id` INTEGER ');
      ObjectifCreateSchema.add('`created_at` TEXT ');
      ObjectifCreateSchema.add('`updated_at` TEXT ');
      ObjectifCreateSchema.add('`extra_attributes` TEXT ');
      ObjectifCreateSchema.add('`deleted_at` TEXT ');
      ObjectifCreateSchema.add('`identifiants_sadge` TEXT ');
      ObjectifCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE objectifs (' + ObjectifCreateSchema.join(',') + ')');
      List OnlineCreateSchema = [];
      OnlineCreateSchema.add('`id` INTEGER PRIMARY KEY');
      OnlineCreateSchema.add('`libelle` TEXT ');
      OnlineCreateSchema.add('`code` TEXT ');
      OnlineCreateSchema.add('`remember_token` TEXT ');
      OnlineCreateSchema.add('`extra_attributes` TEXT ');
      OnlineCreateSchema.add('`created_at` TEXT ');
      OnlineCreateSchema.add('`updated_at` TEXT ');
      OnlineCreateSchema.add('`deleted_at` TEXT ');
      OnlineCreateSchema.add('`identifiants_sadge` TEXT ');
      OnlineCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE onlines (' + OnlineCreateSchema.join(',') + ')');
      List PassagesrondeCreateSchema = [];
      PassagesrondeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PassagesrondeCreateSchema.add('`heure_debut` TEXT ');
      PassagesrondeCreateSchema.add('`heure_fin` TEXT ');
      PassagesrondeCreateSchema.add('`lun` INTEGER ');
      PassagesrondeCreateSchema.add('`mar` INTEGER ');
      PassagesrondeCreateSchema.add('`mer` INTEGER ');
      PassagesrondeCreateSchema.add('`jeu` INTEGER ');
      PassagesrondeCreateSchema.add('`ven` INTEGER ');
      PassagesrondeCreateSchema.add('`sam` INTEGER ');
      PassagesrondeCreateSchema.add('`dim` INTEGER ');
      PassagesrondeCreateSchema.add('`site_id` INTEGER ');
      PassagesrondeCreateSchema.add('`creat_by` TEXT ');
      PassagesrondeCreateSchema.add('`created_at` TEXT ');
      PassagesrondeCreateSchema.add('`updated_at` TEXT ');
      PassagesrondeCreateSchema.add('`extra_attributes` TEXT ');
      PassagesrondeCreateSchema.add('`deleted_at` TEXT ');
      PassagesrondeCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE passagesrondes (' +
          PassagesrondeCreateSchema.join(',') +
          ')');
      List PastilleCreateSchema = [];
      PastilleCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PastilleCreateSchema.add('`code` TEXT ');
      PastilleCreateSchema.add('`libelle` TEXT ');
      PastilleCreateSchema.add('`site_id` INTEGER ');
      PastilleCreateSchema.add('`creat_by` TEXT ');
      PastilleCreateSchema.add('`extra_attributes` TEXT ');
      PastilleCreateSchema.add('`created_at` TEXT ');
      PastilleCreateSchema.add('`updated_at` TEXT ');
      PastilleCreateSchema.add('`deleted_at` TEXT ');
      PastilleCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE pastilles (' + PastilleCreateSchema.join(',') + ')');
      List PermissionCreateSchema = [];
      PermissionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PermissionCreateSchema.add('`name` TEXT ');
      PermissionCreateSchema.add('`guard_name` TEXT ');
      PermissionCreateSchema.add('`created_at` TEXT ');
      PermissionCreateSchema.add('`updated_at` TEXT ');
      PermissionCreateSchema.add('`deleted_at` TEXT ');
      PermissionCreateSchema.add('`extra_attributes` TEXT ');
      PermissionCreateSchema.add('`type` TEXT ');
      PermissionCreateSchema.add('`nom` TEXT ');
      PermissionCreateSchema.add('`visible` TEXT ');
      PermissionCreateSchema.add('`groupepermission_id` INTEGER ');
      PermissionCreateSchema.add('`identifiants_sadge` TEXT ');
      PermissionCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE permissions (' +
          PermissionCreateSchema.join(',') +
          ')');
      List PermissionsdetailCreateSchema = [];
      PermissionsdetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PermissionsdetailCreateSchema.add('`action` TEXT ');
      PermissionsdetailCreateSchema.add('`table` TEXT ');
      PermissionsdetailCreateSchema.add('`creat_by` TEXT ');
      PermissionsdetailCreateSchema.add('`user_id` INTEGER ');
      PermissionsdetailCreateSchema.add('`created_at` TEXT ');
      PermissionsdetailCreateSchema.add('`updated_at` TEXT ');
      PermissionsdetailCreateSchema.add('`extra_attributes` TEXT ');
      PermissionsdetailCreateSchema.add('`deleted_at` TEXT ');
      PermissionsdetailCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE permissionsdetails (' +
          PermissionsdetailCreateSchema.join(',') +
          ')');
      List PermCreateSchema = [];
      PermCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PermCreateSchema.add('`permission_label` TEXT ');
      PermCreateSchema.add('`permission_nom` TEXT ');
      PermCreateSchema.add('`permission_id` INTEGER ');
      PermCreateSchema.add('`updated_at` TEXT ');
      PermCreateSchema.add('`user_id` INTEGER ');
      PermCreateSchema.add('`nom` TEXT ');
      PermCreateSchema.add('`prenom` TEXT ');
      PermCreateSchema.add('`type` TEXT ');
      PermCreateSchema.add('`deleted_at` TEXT ');
      PermCreateSchema.add('`created_at` TEXT ');
      await db
          .execute('CREATE TABLE perms (' + PermCreateSchema.join(',') + ')');
      List PointageCreateSchema = [];
      PointageCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PointageCreateSchema.add('`pointeuse` TEXT ');
      PointageCreateSchema.add('`lieu` TEXT ');
      PointageCreateSchema.add('`debut_prevu` TEXT ');
      PointageCreateSchema.add('`fin_prevu` TEXT ');
      PointageCreateSchema.add('`faction_horaire` TEXT ');
      PointageCreateSchema.add('`debut_reel` TEXT ');
      PointageCreateSchema.add('`debut_realise` TEXT ');
      PointageCreateSchema.add('`fin_realise` TEXT ');
      PointageCreateSchema.add('`volume_realise` TEXT ');
      PointageCreateSchema.add('`emp_code` TEXT ');
      PointageCreateSchema.add('`motif` TEXT ');
      PointageCreateSchema.add('`volume_prevu` TEXT ');
      PointageCreateSchema.add('`actif` INTEGER ');
      PointageCreateSchema.add('`est_valide` INTEGER ');
      PointageCreateSchema.add('`horaire_id` INTEGER ');
      PointageCreateSchema.add('`programme_id` INTEGER ');
      PointageCreateSchema.add('`tolerance` REAL ');
      PointageCreateSchema.add('`est_attendu` INTEGER ');
      PointageCreateSchema.add('`etats` TEXT ');
      PointageCreateSchema.add('`user_id` INTEGER ');
      PointageCreateSchema.add('`extra_attributes` TEXT ');
      PointageCreateSchema.add('`created_at` TEXT ');
      PointageCreateSchema.add('`updated_at` TEXT ');
      PointageCreateSchema.add('`deleted_at` TEXT ');
      PointageCreateSchema.add('`identifiants_sadge` TEXT ');
      PointageCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE pointages (' + PointageCreateSchema.join(',') + ')');
      List PointeuseCreateSchema = [];
      PointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PointeuseCreateSchema.add('`code` TEXT ');
      PointeuseCreateSchema.add('`libelle` TEXT ');
      PointeuseCreateSchema.add('`created_at` TEXT ');
      PointeuseCreateSchema.add('`updated_at` TEXT ');
      PointeuseCreateSchema.add('`nom_local` TEXT ');
      PointeuseCreateSchema.add('`supervirzclient_id` INTEGER ');
      PointeuseCreateSchema.add('`code_teleric` TEXT ');
      PointeuseCreateSchema.add('`postes` TEXT ');
      PointeuseCreateSchema.add('`Taches` TEXT ');
      PointeuseCreateSchema.add('`lun` TEXT ');
      PointeuseCreateSchema.add('`mar` TEXT ');
      PointeuseCreateSchema.add('`mer` TEXT ');
      PointeuseCreateSchema.add('`jeu` TEXT ');
      PointeuseCreateSchema.add('`ven` TEXT ');
      PointeuseCreateSchema.add('`sam` TEXT ');
      PointeuseCreateSchema.add('`dim` TEXT ');
      PointeuseCreateSchema.add('`site_id` INTEGER ');
      PointeuseCreateSchema.add('`extra_attributes` TEXT ');
      PointeuseCreateSchema.add('`deleted_at` TEXT ');
      PointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
      PointeuseCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE pointeuses (' + PointeuseCreateSchema.join(',') + ')');
      List PointeusestransactionCreateSchema = [];
      PointeusestransactionCreateSchema.add('`transactions_totals` INTEGER ');
      PointeusestransactionCreateSchema.add('`transactions_heures` TEXT ');
      PointeusestransactionCreateSchema.add('`transactions_id` INTEGER ');
      PointeusestransactionCreateSchema.add('`date` TEXT ');
      PointeusestransactionCreateSchema.add('`pointeuse` TEXT ');
      await db.execute('CREATE TABLE pointeusestransactions (' +
          PointeusestransactionCreateSchema.join(',') +
          ')');
      List PointCreateSchema = [];
      PointCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PointCreateSchema.add('`libelle` TEXT ');
      PointCreateSchema.add('`longitude` TEXT ');
      PointCreateSchema.add('`latitude` TEXT ');
      PointCreateSchema.add('`ville_id` INTEGER ');
      PointCreateSchema.add('`extra_attributes` TEXT ');
      PointCreateSchema.add('`created_at` TEXT ');
      PointCreateSchema.add('`updated_at` TEXT ');
      PointCreateSchema.add('`deleted_at` TEXT ');
      PointCreateSchema.add('`identifiants_sadge` TEXT ');
      PointCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE points (' + PointCreateSchema.join(',') + ')');
      List PositionCreateSchema = [];
      PositionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PositionCreateSchema.add('`lat` TEXT ');
      PositionCreateSchema.add('`lon` TEXT ');
      PositionCreateSchema.add('`name` TEXT ');
      PositionCreateSchema.add('`title` TEXT ');
      PositionCreateSchema.add('`speed` TEXT ');
      PositionCreateSchema.add('`icon_color` TEXT ');
      PositionCreateSchema.add('`moyenstransportid` TEXT ');
      PositionCreateSchema.add('`creat_by` TEXT ');
      PositionCreateSchema.add('`extra_attributes` TEXT ');
      PositionCreateSchema.add('`created_at` TEXT ');
      PositionCreateSchema.add('`updated_at` TEXT ');
      PositionCreateSchema.add('`deleted_at` TEXT ');
      PositionCreateSchema.add('`date` TEXT ');
      PositionCreateSchema.add('`tracername` TEXT ');
      PositionCreateSchema.add('`traceruniqueid` TEXT ');
      PositionCreateSchema.add('`sim` TEXT ');
      PositionCreateSchema.add('`balise_id` INTEGER ');
      await db.execute(
          'CREATE TABLE positions (' + PositionCreateSchema.join(',') + ')');
      List PosteCreateSchema = [];
      PosteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PosteCreateSchema.add('`code` TEXT ');
      PosteCreateSchema.add('`libelle` TEXT ');
      PosteCreateSchema.add('`nature` TEXT ');
      PosteCreateSchema.add('`coordonnees` TEXT ');
      PosteCreateSchema.add('`site_id` INTEGER ');
      PosteCreateSchema.add('`created_at` TEXT ');
      PosteCreateSchema.add('`updated_at` TEXT ');
      PosteCreateSchema.add('`jours` TEXT ');
      PosteCreateSchema.add('`contratsclient_id` INTEGER ');
      PosteCreateSchema.add('`maxjours` INTEGER ');
      PosteCreateSchema.add('`maxnuits` INTEGER ');
      PosteCreateSchema.add('`NbrsJours` TEXT ');
      PosteCreateSchema.add('`NbrsNuits` TEXT ');
      PosteCreateSchema.add('`IsCouvert` TEXT ');
      PosteCreateSchema.add('`pointeuses` TEXT ');
      PosteCreateSchema.add('`Agentjour` TEXT ');
      PosteCreateSchema.add('`Agentnuit` TEXT ');
      PosteCreateSchema.add('`couvertAgentjour` TEXT ');
      PosteCreateSchema.add('`couvertAgentnuit` TEXT ');
      PosteCreateSchema.add('`type` TEXT ');
      PosteCreateSchema.add('`extra_attributes` TEXT ');
      PosteCreateSchema.add('`deleted_at` TEXT ');
      PosteCreateSchema.add('`identifiants_sadge` TEXT ');
      PosteCreateSchema.add('`creat_by` TEXT ');
      PosteCreateSchema.add('`typeagents` TEXT ');
      PosteCreateSchema.add('`typesposte_id` INTEGER ');
      await db
          .execute('CREATE TABLE postes (' + PosteCreateSchema.join(',') + ')');
      List PostesagentCreateSchema = [];
      PostesagentCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PostesagentCreateSchema.add('`poste_id` INTEGER ');
      PostesagentCreateSchema.add('`user_id` INTEGER ');
      PostesagentCreateSchema.add('`faction` TEXT ');
      PostesagentCreateSchema.add('`created_at` TEXT ');
      PostesagentCreateSchema.add('`updated_at` TEXT ');
      PostesagentCreateSchema.add('`extra_attributes` TEXT ');
      PostesagentCreateSchema.add('`deleted_at` TEXT ');
      PostesagentCreateSchema.add('`lun` INTEGER ');
      PostesagentCreateSchema.add('`mar` INTEGER ');
      PostesagentCreateSchema.add('`mer` INTEGER ');
      PostesagentCreateSchema.add('`jeu` INTEGER ');
      PostesagentCreateSchema.add('`ven` INTEGER ');
      PostesagentCreateSchema.add('`sam` INTEGER ');
      PostesagentCreateSchema.add('`dim` INTEGER ');
      PostesagentCreateSchema.add('`identifiants_sadge` TEXT ');
      PostesagentCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE postesagents (' +
          PostesagentCreateSchema.join(',') +
          ')');
      List PostesglobalCreateSchema = [];
      PostesglobalCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PostesglobalCreateSchema.add('`libelle` TEXT ');
      PostesglobalCreateSchema.add('`code` TEXT ');
      PostesglobalCreateSchema.add('`site` TEXT ');
      PostesglobalCreateSchema.add('`zone` TEXT ');
      await db.execute('CREATE TABLE postesglobals (' +
          PostesglobalCreateSchema.join(',') +
          ')');
      List PostespointeuseCreateSchema = [];
      PostespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PostespointeuseCreateSchema.add('`poste_id` INTEGER ');
      PostespointeuseCreateSchema.add('`pointeuse_id` INTEGER ');
      PostespointeuseCreateSchema.add('`created_at` TEXT ');
      PostespointeuseCreateSchema.add('`updated_at` TEXT ');
      PostespointeuseCreateSchema.add('`extra_attributes` TEXT ');
      PostespointeuseCreateSchema.add('`deleted_at` TEXT ');
      PostespointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
      PostespointeuseCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE postespointeuses (' +
          PostespointeuseCreateSchema.join(',') +
          ')');
      List PresenceCreateSchema = [];
      PresenceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PresenceCreateSchema.add('`raison` TEXT ');
      PresenceCreateSchema.add('`debut` TEXT ');
      PresenceCreateSchema.add('`fin` TEXT ');
      PresenceCreateSchema.add('`user_id` INTEGER ');
      PresenceCreateSchema.add('`etats` TEXT ');
      PresenceCreateSchema.add('`extra_attributes` TEXT ');
      PresenceCreateSchema.add('`created_at` TEXT ');
      PresenceCreateSchema.add('`updated_at` TEXT ');
      PresenceCreateSchema.add('`deleted_at` TEXT ');
      PresenceCreateSchema.add('`identifiants_sadge` TEXT ');
      PresenceCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE presences (' + PresenceCreateSchema.join(',') + ')');
      List PrestationCreateSchema = [];
      PrestationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PrestationCreateSchema.add('`code` TEXT ');
      PrestationCreateSchema.add('`libelle` TEXT ');
      PrestationCreateSchema.add('`description` TEXT ');
      PrestationCreateSchema.add('`created_at` TEXT ');
      PrestationCreateSchema.add('`updated_at` TEXT ');
      PrestationCreateSchema.add('`extra_attributes` TEXT ');
      PrestationCreateSchema.add('`deleted_at` TEXT ');
      PrestationCreateSchema.add('`identifiants_sadge` TEXT ');
      PrestationCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE prestations (' +
          PrestationCreateSchema.join(',') +
          ')');
      List PreuveCreateSchema = [];
      PreuveCreateSchema.add('`id` INTEGER PRIMARY KEY');
      PreuveCreateSchema.add('`programme_id` INTEGER ');
      PreuveCreateSchema.add('`transaction_id` INTEGER ');
      PreuveCreateSchema.add('`punch_time` TEXT ');
      PreuveCreateSchema.add('`type` TEXT ');
      PreuveCreateSchema.add('`role` TEXT ');
      PreuveCreateSchema.add('`etats` TEXT ');
      PreuveCreateSchema.add('`extra_attributes` TEXT ');
      PreuveCreateSchema.add('`created_at` TEXT ');
      PreuveCreateSchema.add('`updated_at` TEXT ');
      PreuveCreateSchema.add('`valide` TEXT ');
      PreuveCreateSchema.add('`remarque` TEXT ');
      PreuveCreateSchema.add('`deleted_at` TEXT ');
      PreuveCreateSchema.add('`identifiants_sadge` TEXT ');
      PreuveCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE preuves (' + PreuveCreateSchema.join(',') + ')');
      List ProcessuCreateSchema = [];
      ProcessuCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProcessuCreateSchema.add('`libelle` TEXT ');
      ProcessuCreateSchema.add('`description` TEXT ');
      ProcessuCreateSchema.add('`valide_one` TEXT ');
      ProcessuCreateSchema.add('`valide_two` TEXT ');
      ProcessuCreateSchema.add('`work_id` INTEGER ');
      ProcessuCreateSchema.add('`created_at` TEXT ');
      ProcessuCreateSchema.add('`updated_at` TEXT ');
      ProcessuCreateSchema.add('`extra_attributes` TEXT ');
      ProcessuCreateSchema.add('`deleted_at` TEXT ');
      ProcessuCreateSchema.add('`identifiants_sadge` TEXT ');
      ProcessuCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE processus (' + ProcessuCreateSchema.join(',') + ')');
      List ProgrammationCreateSchema = [];
      ProgrammationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProgrammationCreateSchema.add('`libelle` TEXT ');
      ProgrammationCreateSchema.add('`description` TEXT ');
      ProgrammationCreateSchema.add('`date_debut` TEXT ');
      ProgrammationCreateSchema.add('`date_fin` TEXT ');
      ProgrammationCreateSchema.add('`default_heure_debut` TEXT ');
      ProgrammationCreateSchema.add('`default_heure_fin` TEXT ');
      ProgrammationCreateSchema.add('`tache_id` INTEGER ');
      ProgrammationCreateSchema.add('`user_id` INTEGER ');
      ProgrammationCreateSchema.add('`statut` TEXT ');
      ProgrammationCreateSchema.add('`type` TEXT ');
      ProgrammationCreateSchema.add('`extra_attributes` TEXT ');
      ProgrammationCreateSchema.add('`created_at` TEXT ');
      ProgrammationCreateSchema.add('`updated_at` TEXT ');
      ProgrammationCreateSchema.add('`poste_id` INTEGER ');
      ProgrammationCreateSchema.add('`faction` TEXT ');
      ProgrammationCreateSchema.add('`etats` TEXT ');
      ProgrammationCreateSchema.add('`valider1` TEXT ');
      ProgrammationCreateSchema.add('`valider2` TEXT ');
      ProgrammationCreateSchema.add('`postes` TEXT ');
      ProgrammationCreateSchema.add('`Allclients` TEXT ');
      ProgrammationCreateSchema.add('`AllDatesInRange` TEXT ');
      ProgrammationCreateSchema.add('`Presents` TEXT ');
      ProgrammationCreateSchema.add('`Abscents` TEXT ');
      ProgrammationCreateSchema.add('`Presentsid` TEXT ');
      ProgrammationCreateSchema.add('`Abscentsid` TEXT ');
      ProgrammationCreateSchema.add('`zone_id` INTEGER ');
      ProgrammationCreateSchema.add('`user_id_2` INTEGER ');
      ProgrammationCreateSchema.add('`user_id_3` INTEGER ');
      ProgrammationCreateSchema.add('`user_id_4` INTEGER ');
      ProgrammationCreateSchema.add('`min_pointage` TEXT ');
      ProgrammationCreateSchema.add('`deleted_at` TEXT ');
      ProgrammationCreateSchema.add('`identifiants_sadge` TEXT ');
      ProgrammationCreateSchema.add('`creat_by` TEXT ');
      ProgrammationCreateSchema.add('`valideur_1` TEXT ');
      ProgrammationCreateSchema.add('`valideur_2` TEXT ');
      ProgrammationCreateSchema.add('`typelistings` TEXT ');
      ProgrammationCreateSchema.add('`postesbaladeur` TEXT ');
      ProgrammationCreateSchema.add('`directions` TEXT ');
      await db.execute('CREATE TABLE programmations (' +
          ProgrammationCreateSchema.join(',') +
          ')');
      List ProgrammationsdetailCreateSchema = [];
      ProgrammationsdetailCreateSchema.add('`debut` TEXT ');
      ProgrammationsdetailCreateSchema.add('`fin` TEXT ');
      ProgrammationsdetailCreateSchema.add('`users` TEXT ');
      ProgrammationsdetailCreateSchema.add('`programmation_id` INTEGER ');
      await db.execute('CREATE TABLE programmationsdetails (' +
          ProgrammationsdetailCreateSchema.join(',') +
          ')');
      List ProgrammationsrondeCreateSchema = [];
      ProgrammationsrondeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProgrammationsrondeCreateSchema.add('`libelle` TEXT ');
      ProgrammationsrondeCreateSchema.add('`description` TEXT ');
      ProgrammationsrondeCreateSchema.add('`date_debut` TEXT ');
      ProgrammationsrondeCreateSchema.add('`date_fin` TEXT ');
      ProgrammationsrondeCreateSchema.add('`default_heure_debut` TEXT ');
      ProgrammationsrondeCreateSchema.add('`default_heure_fin` TEXT ');
      ProgrammationsrondeCreateSchema.add('`user_id` INTEGER ');
      ProgrammationsrondeCreateSchema.add('`statut` TEXT ');
      ProgrammationsrondeCreateSchema.add('`type` TEXT ');
      ProgrammationsrondeCreateSchema.add('`postesbaladeur` TEXT ');
      ProgrammationsrondeCreateSchema.add('`valider1` TEXT ');
      ProgrammationsrondeCreateSchema.add('`zone_id` INTEGER ');
      ProgrammationsrondeCreateSchema.add('`valider2` TEXT ');
      ProgrammationsrondeCreateSchema.add('`poste_id` INTEGER ');
      ProgrammationsrondeCreateSchema.add('`etats` TEXT ');
      ProgrammationsrondeCreateSchema.add('`postes` TEXT ');
      ProgrammationsrondeCreateSchema.add('`min_pointage` TEXT ');
      ProgrammationsrondeCreateSchema.add('`Allclients` TEXT ');
      ProgrammationsrondeCreateSchema.add('`AllDatesInRange` TEXT ');
      ProgrammationsrondeCreateSchema.add('`Presents` TEXT ');
      ProgrammationsrondeCreateSchema.add('`Abscents` TEXT ');
      ProgrammationsrondeCreateSchema.add('`Presentsid` TEXT ');
      ProgrammationsrondeCreateSchema.add('`Abscentsid` TEXT ');
      ProgrammationsrondeCreateSchema.add('`user_id_2` INTEGER ');
      ProgrammationsrondeCreateSchema.add('`user_id_3` INTEGER ');
      ProgrammationsrondeCreateSchema.add('`user_id_4` INTEGER ');
      ProgrammationsrondeCreateSchema.add('`valideur_1` TEXT ');
      ProgrammationsrondeCreateSchema.add('`valideur_2` TEXT ');
      ProgrammationsrondeCreateSchema.add('`creat_by` TEXT ');
      ProgrammationsrondeCreateSchema.add('`extra_attributes` TEXT ');
      ProgrammationsrondeCreateSchema.add('`created_at` TEXT ');
      ProgrammationsrondeCreateSchema.add('`updated_at` TEXT ');
      ProgrammationsrondeCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE programmationsrondes (' +
          ProgrammationsrondeCreateSchema.join(',') +
          ')');
      List ProgrammationsuserCreateSchema = [];
      ProgrammationsuserCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProgrammationsuserCreateSchema.add('`user_id` INTEGER ');
      ProgrammationsuserCreateSchema.add('`programmation_id` INTEGER ');
      ProgrammationsuserCreateSchema.add('`extra_attributes` TEXT ');
      ProgrammationsuserCreateSchema.add('`created_at` TEXT ');
      ProgrammationsuserCreateSchema.add('`updated_at` TEXT ');
      ProgrammationsuserCreateSchema.add('`deleted_at` TEXT ');
      ProgrammationsuserCreateSchema.add('`identifiants_sadge` TEXT ');
      ProgrammationsuserCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE programmationsusers (' +
          ProgrammationsuserCreateSchema.join(',') +
          ')');
      List ProgrammeCreateSchema = [];
      ProgrammeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProgrammeCreateSchema.add('`date` TEXT ');
      ProgrammeCreateSchema.add('`debut_prevu` TEXT ');
      ProgrammeCreateSchema.add('`fin_prevu` TEXT ');
      ProgrammeCreateSchema.add('`debut_reel` TEXT ');
      ProgrammeCreateSchema.add('`debut_realise` TEXT ');
      ProgrammeCreateSchema.add('`fin_realise` TEXT ');
      ProgrammeCreateSchema.add('`volume_horaire` REAL ');
      ProgrammeCreateSchema.add('`hs_base` REAL ');
      ProgrammeCreateSchema.add('`hs_hors_faction` REAL ');
      ProgrammeCreateSchema.add('`hs_in_faction` REAL ');
      ProgrammeCreateSchema.add('`programmationsuser_id` INTEGER ');
      ProgrammeCreateSchema.add('`horaire_id` INTEGER ');
      ProgrammeCreateSchema.add('`etats` TEXT ');
      ProgrammeCreateSchema.add('`totalReel` INTEGER ');
      ProgrammeCreateSchema.add('`totalFictif` INTEGER ');
      ProgrammeCreateSchema.add('`extra_attributes` TEXT ');
      ProgrammeCreateSchema.add('`created_at` TEXT ');
      ProgrammeCreateSchema.add('`updated_at` TEXT ');
      ProgrammeCreateSchema.add('`poste_id` INTEGER ');
      ProgrammeCreateSchema.add('`remplacant` TEXT ');
      ProgrammeCreateSchema.add('`type` TEXT ');
      ProgrammeCreateSchema.add('`week` INTEGER ');
      ProgrammeCreateSchema.add('`user` TEXT ');
      ProgrammeCreateSchema.add('`DayStatut` TEXT ');
      ProgrammeCreateSchema.add('`Remplacantuser` TEXT ');
      ProgrammeCreateSchema.add('`PresencesDeclarer` TEXT ');
      ProgrammeCreateSchema.add('`AbscencesDeclarer` TEXT ');
      ProgrammeCreateSchema.add('`EtatsDeclarer` TEXT ');
      ProgrammeCreateSchema.add('`Totalpresent` TEXT ');
      ProgrammeCreateSchema.add('`J1` TEXT ');
      ProgrammeCreateSchema.add('`J2` TEXT ');
      ProgrammeCreateSchema.add('`J3` TEXT ');
      ProgrammeCreateSchema.add('`J4` TEXT ');
      ProgrammeCreateSchema.add('`J5` TEXT ');
      ProgrammeCreateSchema.add('`J6` TEXT ');
      ProgrammeCreateSchema.add('`J7` TEXT ');
      ProgrammeCreateSchema.add('`J8` TEXT ');
      ProgrammeCreateSchema.add('`J9` TEXT ');
      ProgrammeCreateSchema.add('`J10` TEXT ');
      ProgrammeCreateSchema.add('`J11` TEXT ');
      ProgrammeCreateSchema.add('`J12` TEXT ');
      ProgrammeCreateSchema.add('`J13` TEXT ');
      ProgrammeCreateSchema.add('`J14` TEXT ');
      ProgrammeCreateSchema.add('`J15` TEXT ');
      ProgrammeCreateSchema.add('`J16` TEXT ');
      ProgrammeCreateSchema.add('`J17` TEXT ');
      ProgrammeCreateSchema.add('`J18` TEXT ');
      ProgrammeCreateSchema.add('`J19` TEXT ');
      ProgrammeCreateSchema.add('`J20` TEXT ');
      ProgrammeCreateSchema.add('`J21` TEXT ');
      ProgrammeCreateSchema.add('`J22` TEXT ');
      ProgrammeCreateSchema.add('`J23` TEXT ');
      ProgrammeCreateSchema.add('`J24` TEXT ');
      ProgrammeCreateSchema.add('`J25` TEXT ');
      ProgrammeCreateSchema.add('`J26` TEXT ');
      ProgrammeCreateSchema.add('`J27` TEXT ');
      ProgrammeCreateSchema.add('`J28` TEXT ');
      ProgrammeCreateSchema.add('`J29` TEXT ');
      ProgrammeCreateSchema.add('`J30` TEXT ');
      ProgrammeCreateSchema.add('`J31` TEXT ');
      ProgrammeCreateSchema.add('`deja_annaliser` INTEGER ');
      ProgrammeCreateSchema.add('`pointages_rattacher_auto` TEXT ');
      ProgrammeCreateSchema.add('`pointages_rattacher_manuel` TEXT ');
      ProgrammeCreateSchema.add('`pointages_debut_auto` TEXT ');
      ProgrammeCreateSchema.add('`pointages_debut_manuel` TEXT ');
      ProgrammeCreateSchema.add('`pointages_fin_auto` TEXT ');
      ProgrammeCreateSchema.add('`pointages_fin_manuel` TEXT ');
      ProgrammeCreateSchema.add('`presence_declarer_auto` TEXT ');
      ProgrammeCreateSchema.add('`presence_declarer_manuel` TEXT ');
      ProgrammeCreateSchema.add('`deleted_at` TEXT ');
      ProgrammeCreateSchema.add('`identifiants_sadge` TEXT ');
      ProgrammeCreateSchema.add('`creat_by` TEXT ');
      ProgrammeCreateSchema.add('`programmation_id` INTEGER ');
      ProgrammeCreateSchema.add('`user_id` INTEGER ');
      ProgrammeCreateSchema.add('`qualification_horaire` TEXT ');
      await db.execute(
          'CREATE TABLE programmes (' + ProgrammeCreateSchema.join(',') + ')');
      List ProgrammesrondeCreateSchema = [];
      ProgrammesrondeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProgrammesrondeCreateSchema.add('`date` TEXT ');
      ProgrammesrondeCreateSchema.add('`debut_prevu` TEXT ');
      ProgrammesrondeCreateSchema.add('`fin_prevu` TEXT ');
      ProgrammesrondeCreateSchema.add('`debut_reel` TEXT ');
      ProgrammesrondeCreateSchema.add('`debut_realise` TEXT ');
      ProgrammesrondeCreateSchema.add('`fin_realise` TEXT ');
      ProgrammesrondeCreateSchema.add('`volume_horaire` REAL ');
      ProgrammesrondeCreateSchema.add('`hs_base` REAL ');
      ProgrammesrondeCreateSchema.add('`hs_hors_faction` REAL ');
      ProgrammesrondeCreateSchema.add('`hs_in_faction` REAL ');
      ProgrammesrondeCreateSchema.add('`programmationsuser_id` INTEGER ');
      ProgrammesrondeCreateSchema.add('`horaire_id` INTEGER ');
      ProgrammesrondeCreateSchema.add('`etats` TEXT ');
      ProgrammesrondeCreateSchema.add('`totalReel` INTEGER ');
      ProgrammesrondeCreateSchema.add('`totalFictif` INTEGER ');
      ProgrammesrondeCreateSchema.add('`poste_id` INTEGER ');
      ProgrammesrondeCreateSchema.add('`remplacant` TEXT ');
      ProgrammesrondeCreateSchema.add('`type` TEXT ');
      ProgrammesrondeCreateSchema.add('`week` INTEGER ');
      ProgrammesrondeCreateSchema.add('`user` TEXT ');
      ProgrammesrondeCreateSchema.add('`DayStatut` TEXT ');
      ProgrammesrondeCreateSchema.add('`Remplacantuser` TEXT ');
      ProgrammesrondeCreateSchema.add('`PresencesDeclarer` TEXT ');
      ProgrammesrondeCreateSchema.add('`AbscencesDeclarer` TEXT ');
      ProgrammesrondeCreateSchema.add('`EtatsDeclarer` TEXT ');
      ProgrammesrondeCreateSchema.add('`Totalpresent` TEXT ');
      ProgrammesrondeCreateSchema.add('`J1` TEXT ');
      ProgrammesrondeCreateSchema.add('`J2` TEXT ');
      ProgrammesrondeCreateSchema.add('`J3` TEXT ');
      ProgrammesrondeCreateSchema.add('`J4` TEXT ');
      ProgrammesrondeCreateSchema.add('`J5` TEXT ');
      ProgrammesrondeCreateSchema.add('`J6` TEXT ');
      ProgrammesrondeCreateSchema.add('`J7` TEXT ');
      ProgrammesrondeCreateSchema.add('`J8` TEXT ');
      ProgrammesrondeCreateSchema.add('`J9` TEXT ');
      ProgrammesrondeCreateSchema.add('`J10` TEXT ');
      ProgrammesrondeCreateSchema.add('`J11` TEXT ');
      ProgrammesrondeCreateSchema.add('`J12` TEXT ');
      ProgrammesrondeCreateSchema.add('`J13` TEXT ');
      ProgrammesrondeCreateSchema.add('`J14` TEXT ');
      ProgrammesrondeCreateSchema.add('`J15` TEXT ');
      ProgrammesrondeCreateSchema.add('`J16` TEXT ');
      ProgrammesrondeCreateSchema.add('`J17` TEXT ');
      ProgrammesrondeCreateSchema.add('`J18` TEXT ');
      ProgrammesrondeCreateSchema.add('`J19` TEXT ');
      ProgrammesrondeCreateSchema.add('`J20` TEXT ');
      ProgrammesrondeCreateSchema.add('`J21` TEXT ');
      ProgrammesrondeCreateSchema.add('`J22` TEXT ');
      ProgrammesrondeCreateSchema.add('`J23` TEXT ');
      ProgrammesrondeCreateSchema.add('`J24` TEXT ');
      ProgrammesrondeCreateSchema.add('`J25` TEXT ');
      ProgrammesrondeCreateSchema.add('`J26` TEXT ');
      ProgrammesrondeCreateSchema.add('`J27` TEXT ');
      ProgrammesrondeCreateSchema.add('`J28` TEXT ');
      ProgrammesrondeCreateSchema.add('`J29` TEXT ');
      ProgrammesrondeCreateSchema.add('`J30` TEXT ');
      ProgrammesrondeCreateSchema.add('`J31` TEXT ');
      ProgrammesrondeCreateSchema.add('`deja_annaliser` INTEGER ');
      ProgrammesrondeCreateSchema.add('`pointages_rattacher_auto` TEXT ');
      ProgrammesrondeCreateSchema.add('`pointages_rattacher_manuel` TEXT ');
      ProgrammesrondeCreateSchema.add('`pointages_debut_auto` TEXT ');
      ProgrammesrondeCreateSchema.add('`pointages_debut_manuel` TEXT ');
      ProgrammesrondeCreateSchema.add('`pointages_fin_auto` TEXT ');
      ProgrammesrondeCreateSchema.add('`pointages_fin_manuel` TEXT ');
      ProgrammesrondeCreateSchema.add('`presence_declarer_auto` TEXT ');
      ProgrammesrondeCreateSchema.add('`presence_declarer_manuel` TEXT ');
      ProgrammesrondeCreateSchema.add('`programmationsronde_id` INTEGER ');
      ProgrammesrondeCreateSchema.add('`user_id` INTEGER ');
      ProgrammesrondeCreateSchema.add('`creat_by` TEXT ');
      ProgrammesrondeCreateSchema.add('`extra_attributes` TEXT ');
      ProgrammesrondeCreateSchema.add('`created_at` TEXT ');
      ProgrammesrondeCreateSchema.add('`updated_at` TEXT ');
      ProgrammesrondeCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE programmesrondes (' +
          ProgrammesrondeCreateSchema.join(',') +
          ')');
      List ProjetCreateSchema = [];
      ProjetCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProjetCreateSchema.add('`libelle` TEXT ');
      ProjetCreateSchema.add('`descriptions` TEXT ');
      ProjetCreateSchema.add('`debut_previsionnel` TEXT ');
      ProjetCreateSchema.add('`fin_previsionnel` TEXT ');
      ProjetCreateSchema.add('`debut_reel` TEXT ');
      ProjetCreateSchema.add('`fin_reel` TEXT ');
      ProjetCreateSchema.add('`creat_by` TEXT ');
      ProjetCreateSchema.add('`created_at` TEXT ');
      ProjetCreateSchema.add('`updated_at` TEXT ');
      ProjetCreateSchema.add('`extra_attributes` TEXT ');
      ProjetCreateSchema.add('`deleted_at` TEXT ');
      ProjetCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE projets (' + ProjetCreateSchema.join(',') + ')');
      List ProvinceCreateSchema = [];
      ProvinceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ProvinceCreateSchema.add('`libelle` TEXT ');
      ProvinceCreateSchema.add('`code` TEXT ');
      ProvinceCreateSchema.add('`remember_token` TEXT ');
      ProvinceCreateSchema.add('`extra_attributes` TEXT ');
      ProvinceCreateSchema.add('`created_at` TEXT ');
      ProvinceCreateSchema.add('`updated_at` TEXT ');
      ProvinceCreateSchema.add('`deleted_at` TEXT ');
      ProvinceCreateSchema.add('`identifiants_sadge` TEXT ');
      ProvinceCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE provinces (' + ProvinceCreateSchema.join(',') + ')');
      List RapportposteCreateSchema = [];
      RapportposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      RapportposteCreateSchema.add('`total` TEXT ');
      RapportposteCreateSchema.add('`date` TEXT ');
      RapportposteCreateSchema.add('`poste_id` INTEGER ');
      RapportposteCreateSchema.add('`created_at` TEXT ');
      RapportposteCreateSchema.add('`updated_at` TEXT ');
      RapportposteCreateSchema.add('`deleted_at` TEXT ');
      RapportposteCreateSchema.add('`extra_attributes` TEXT ');
      RapportposteCreateSchema.add('`identifiants_sadge` TEXT ');
      RapportposteCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE rapportpostes (' +
          RapportposteCreateSchema.join(',') +
          ')');
      List RapportCreateSchema = [];
      RapportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      RapportCreateSchema.add('`mois` TEXT ');
      RapportCreateSchema.add('`poste_id` INTEGER ');
      RapportCreateSchema.add('`ville_id` INTEGER ');
      RapportCreateSchema.add('`zone_id` INTEGER ');
      RapportCreateSchema.add('`fonction_id` INTEGER ');
      RapportCreateSchema.add('`type_id` INTEGER ');
      RapportCreateSchema.add('`faction_id` INTEGER ');
      RapportCreateSchema.add('`site_id` INTEGER ');
      RapportCreateSchema.add('`client_id` INTEGER ');
      RapportCreateSchema.add('`day_01` TEXT ');
      RapportCreateSchema.add('`day_02` TEXT ');
      RapportCreateSchema.add('`day_03` TEXT ');
      RapportCreateSchema.add('`day_04` TEXT ');
      RapportCreateSchema.add('`day_05` TEXT ');
      RapportCreateSchema.add('`day_06` TEXT ');
      RapportCreateSchema.add('`day_07` TEXT ');
      RapportCreateSchema.add('`day_08` TEXT ');
      RapportCreateSchema.add('`day_09` TEXT ');
      RapportCreateSchema.add('`day_10` TEXT ');
      RapportCreateSchema.add('`day_11` TEXT ');
      RapportCreateSchema.add('`day_12` TEXT ');
      RapportCreateSchema.add('`day_13` TEXT ');
      RapportCreateSchema.add('`day_14` TEXT ');
      RapportCreateSchema.add('`day_15` TEXT ');
      RapportCreateSchema.add('`day_16` TEXT ');
      RapportCreateSchema.add('`day_17` TEXT ');
      RapportCreateSchema.add('`day_18` TEXT ');
      RapportCreateSchema.add('`day_19` TEXT ');
      RapportCreateSchema.add('`day_20` TEXT ');
      RapportCreateSchema.add('`day_21` TEXT ');
      RapportCreateSchema.add('`day_22` TEXT ');
      RapportCreateSchema.add('`day_23` TEXT ');
      RapportCreateSchema.add('`day_24` TEXT ');
      RapportCreateSchema.add('`day_25` TEXT ');
      RapportCreateSchema.add('`day_26` TEXT ');
      RapportCreateSchema.add('`day_27` TEXT ');
      RapportCreateSchema.add('`day_28` TEXT ');
      RapportCreateSchema.add('`day_29` TEXT ');
      RapportCreateSchema.add('`day_30` TEXT ');
      RapportCreateSchema.add('`day_31` TEXT ');
      RapportCreateSchema.add('`extra_attributes` TEXT ');
      RapportCreateSchema.add('`created_at` TEXT ');
      RapportCreateSchema.add('`updated_at` TEXT ');
      RapportCreateSchema.add('`deleted_at` TEXT ');
      RapportCreateSchema.add('`identifiants_sadge` TEXT ');
      RapportCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE rapports (' + RapportCreateSchema.join(',') + ')');
      List RecupereCreateSchema = [];
      RecupereCreateSchema.add('`id` INTEGER PRIMARY KEY');
      RecupereCreateSchema.add('`libelle` TEXT ');
      RecupereCreateSchema.add('`created_at` TEXT ');
      RecupereCreateSchema.add('`updated_at` TEXT ');
      RecupereCreateSchema.add('`extra_attributes` TEXT ');
      RecupereCreateSchema.add('`deleted_at` TEXT ');
      RecupereCreateSchema.add('`identifiants_sadge` TEXT ');
      RecupereCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE recuperes (' + RecupereCreateSchema.join(',') + ')');
      List RessourceCreateSchema = [];
      RessourceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      RessourceCreateSchema.add('`type` TEXT ');
      RessourceCreateSchema.add('`cle` TEXT ');
      RessourceCreateSchema.add('`valeur` TEXT ');
      RessourceCreateSchema.add('`activite_id` INTEGER ');
      RessourceCreateSchema.add('`created_at` TEXT ');
      RessourceCreateSchema.add('`updated_at` TEXT ');
      RessourceCreateSchema.add('`extra_attributes` TEXT ');
      RessourceCreateSchema.add('`deleted_at` TEXT ');
      RessourceCreateSchema.add('`identifiants_sadge` TEXT ');
      RessourceCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE ressources (' + RessourceCreateSchema.join(',') + ')');
      List RoleHasPermissionCreateSchema = [];
      RoleHasPermissionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      RoleHasPermissionCreateSchema.add('`permission_id` INTEGER ');
      RoleHasPermissionCreateSchema.add('`role_id` INTEGER ');
      RoleHasPermissionCreateSchema.add('`created_at` TEXT ');
      RoleHasPermissionCreateSchema.add('`updated_at` TEXT ');
      RoleHasPermissionCreateSchema.add('`extra_attributes` TEXT ');
      RoleHasPermissionCreateSchema.add('`deleted_at` TEXT ');
      RoleHasPermissionCreateSchema.add('`identifiants_sadge` TEXT ');
      RoleHasPermissionCreateSchema.add('`creat_by` TEXT ');
      RoleHasPermissionCreateSchema.add('`canCreate` TEXT ');
      RoleHasPermissionCreateSchema.add('`canUpdate` TEXT ');
      RoleHasPermissionCreateSchema.add('`canDelete` TEXT ');
      await db.execute('CREATE TABLE role_has_permissions (' +
          RoleHasPermissionCreateSchema.join(',') +
          ')');
      List RoleCreateSchema = [];
      RoleCreateSchema.add('`id` INTEGER PRIMARY KEY');
      RoleCreateSchema.add('`name` TEXT ');
      RoleCreateSchema.add('`guard_name` TEXT ');
      RoleCreateSchema.add('`created_at` TEXT ');
      RoleCreateSchema.add('`updated_at` TEXT ');
      RoleCreateSchema.add('`deleted_at` TEXT ');
      RoleCreateSchema.add('`extra_attributes` TEXT ');
      RoleCreateSchema.add('`type` TEXT ');
      RoleCreateSchema.add('`identifiants_sadge` TEXT ');
      RoleCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE roles (' + RoleCreateSchema.join(',') + ')');
      List ServiceCreateSchema = [];
      ServiceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ServiceCreateSchema.add('`code` TEXT ');
      ServiceCreateSchema.add('`libelle` TEXT ');
      ServiceCreateSchema.add('`extra_attributes` TEXT ');
      ServiceCreateSchema.add('`created_at` TEXT ');
      ServiceCreateSchema.add('`updated_at` TEXT ');
      ServiceCreateSchema.add('`direction_id` INTEGER ');
      ServiceCreateSchema.add('`deleted_at` TEXT ');
      ServiceCreateSchema.add('`identifiants_sadge` TEXT ');
      ServiceCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE services (' + ServiceCreateSchema.join(',') + ')');
      List SexeCreateSchema = [];
      SexeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SexeCreateSchema.add('`libelle` TEXT ');
      SexeCreateSchema.add('`code` TEXT ');
      SexeCreateSchema.add('`remember_token` TEXT ');
      SexeCreateSchema.add('`extra_attributes` TEXT ');
      SexeCreateSchema.add('`created_at` TEXT ');
      SexeCreateSchema.add('`updated_at` TEXT ');
      SexeCreateSchema.add('`deleted_at` TEXT ');
      SexeCreateSchema.add('`identifiants_sadge` TEXT ');
      SexeCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE sexes (' + SexeCreateSchema.join(',') + ')');
      List SiteCreateSchema = [];
      SiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SiteCreateSchema.add('`libelle` TEXT ');
      SiteCreateSchema.add('`client_id` INTEGER ');
      SiteCreateSchema.add('`zone_id` INTEGER ');
      SiteCreateSchema.add('`created_at` TEXT ');
      SiteCreateSchema.add('`updated_at` TEXT ');
      SiteCreateSchema.add('`pointeuse_id` INTEGER ');
      SiteCreateSchema.add('`NbrsJours` TEXT ');
      SiteCreateSchema.add('`NbrsNuits` TEXT ');
      SiteCreateSchema.add('`type` TEXT ');
      SiteCreateSchema.add('`extra_attributes` TEXT ');
      SiteCreateSchema.add('`deleted_at` TEXT ');
      SiteCreateSchema.add('`identifiants_sadge` TEXT ');
      SiteCreateSchema.add('`creat_by` TEXT ');
      SiteCreateSchema.add('`pastille` TEXT ');
      SiteCreateSchema.add('`typessite_id` INTEGER ');
      SiteCreateSchema.add('`date_debut` TEXT ');
      SiteCreateSchema.add('`date_fin` TEXT ');
      await db
          .execute('CREATE TABLE sites (' + SiteCreateSchema.join(',') + ')');
      List SitesglobalCreateSchema = [];
      SitesglobalCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SitesglobalCreateSchema.add('`created_at` TEXT ');
      SitesglobalCreateSchema.add('`deleted_at` TEXT ');
      SitesglobalCreateSchema.add('`libelle` TEXT ');
      SitesglobalCreateSchema.add('`Selectlabel` TEXT ');
      await db.execute('CREATE TABLE sitesglobals (' +
          SitesglobalCreateSchema.join(',') +
          ')');
      List SitespointeuseCreateSchema = [];
      SitespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SitespointeuseCreateSchema.add('`site_id` INTEGER ');
      SitespointeuseCreateSchema.add('`pointeuse_id` INTEGER ');
      SitespointeuseCreateSchema.add('`retirer` TEXT ');
      SitespointeuseCreateSchema.add('`creat_by` TEXT ');
      SitespointeuseCreateSchema.add('`extra_attributes` TEXT ');
      SitespointeuseCreateSchema.add('`created_at` TEXT ');
      SitespointeuseCreateSchema.add('`updated_at` TEXT ');
      SitespointeuseCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE sitespointeuses (' +
          SitespointeuseCreateSchema.join(',') +
          ')');
      List SitessdeplacementCreateSchema = [];
      SitessdeplacementCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SitessdeplacementCreateSchema.add('`deplacement_id` INTEGER ');
      SitessdeplacementCreateSchema.add('`site_id` INTEGER ');
      SitessdeplacementCreateSchema.add('`durees` TEXT ');
      SitessdeplacementCreateSchema.add('`creat_by` TEXT ');
      SitessdeplacementCreateSchema.add('`extra_attributes` TEXT ');
      SitessdeplacementCreateSchema.add('`created_at` TEXT ');
      SitessdeplacementCreateSchema.add('`updated_at` TEXT ');
      SitessdeplacementCreateSchema.add('`deleted_at` TEXT ');
      SitessdeplacementCreateSchema.add('`date` TEXT ');
      await db.execute('CREATE TABLE sitessdeplacements (' +
          SitessdeplacementCreateSchema.join(',') +
          ')');
      List SituationCreateSchema = [];
      SituationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SituationCreateSchema.add('`libelle` TEXT ');
      SituationCreateSchema.add('`code` TEXT ');
      SituationCreateSchema.add('`remember_token` TEXT ');
      SituationCreateSchema.add('`extra_attributes` TEXT ');
      SituationCreateSchema.add('`created_at` TEXT ');
      SituationCreateSchema.add('`updated_at` TEXT ');
      SituationCreateSchema.add('`deleted_at` TEXT ');
      SituationCreateSchema.add('`identifiants_sadge` TEXT ');
      SituationCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE situations (' + SituationCreateSchema.join(',') + ')');
      List SoldableCreateSchema = [];
      SoldableCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SoldableCreateSchema.add('`libelle` TEXT ');
      SoldableCreateSchema.add('`code` TEXT ');
      SoldableCreateSchema.add('`remember_token` TEXT ');
      SoldableCreateSchema.add('`extra_attributes` TEXT ');
      SoldableCreateSchema.add('`created_at` TEXT ');
      SoldableCreateSchema.add('`updated_at` TEXT ');
      SoldableCreateSchema.add('`deleted_at` TEXT ');
      SoldableCreateSchema.add('`identifiants_sadge` TEXT ');
      SoldableCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE soldables (' + SoldableCreateSchema.join(',') + ')');
      List StatszoneCreateSchema = [];
      StatszoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
      StatszoneCreateSchema.add('`nom1` TEXT ');
      StatszoneCreateSchema.add('`modelslistingnuit1_id` INTEGER ');
      StatszoneCreateSchema.add('`modelslistingjour1_id` INTEGER ');
      StatszoneCreateSchema.add('`nom2` TEXT ');
      StatszoneCreateSchema.add('`modelslistingnuit2_id` INTEGER ');
      StatszoneCreateSchema.add('`modelslistingjour2_id` INTEGER ');
      StatszoneCreateSchema.add('`nom3` TEXT ');
      StatszoneCreateSchema.add('`modelslistingnuit3_id` INTEGER ');
      StatszoneCreateSchema.add('`modelslistingjour3_id` INTEGER ');
      StatszoneCreateSchema.add('`creat_by` TEXT ');
      StatszoneCreateSchema.add('`extra_attributes` TEXT ');
      StatszoneCreateSchema.add('`created_at` TEXT ');
      StatszoneCreateSchema.add('`updated_at` TEXT ');
      StatszoneCreateSchema.add('`deleted_at` TEXT ');
      StatszoneCreateSchema.add('`user_id` INTEGER ');
      StatszoneCreateSchema.add('`modelslistingnuit1` TEXT ');
      StatszoneCreateSchema.add('`modelslistingnuit2` TEXT ');
      StatszoneCreateSchema.add('`modelslistingnuit3` TEXT ');
      StatszoneCreateSchema.add('`modelslistingjour1` TEXT ');
      StatszoneCreateSchema.add('`modelslistingjour2` TEXT ');
      StatszoneCreateSchema.add('`modelslistingjour3` TEXT ');
      StatszoneCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE statszones (' + StatszoneCreateSchema.join(',') + ')');
      List SupervirzclientCreateSchema = [];
      SupervirzclientCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SupervirzclientCreateSchema.add('`nom` TEXT ');
      SupervirzclientCreateSchema.add('`domaine` TEXT ');
      SupervirzclientCreateSchema.add('`path` TEXT ');
      SupervirzclientCreateSchema.add('`created_at` TEXT ');
      SupervirzclientCreateSchema.add('`updated_at` TEXT ');
      SupervirzclientCreateSchema.add('`db_connection` TEXT ');
      SupervirzclientCreateSchema.add('`db_host` TEXT ');
      SupervirzclientCreateSchema.add('`db_port` TEXT ');
      SupervirzclientCreateSchema.add('`db_database` TEXT ');
      SupervirzclientCreateSchema.add('`db_username` TEXT ');
      SupervirzclientCreateSchema.add('`db_password` TEXT ');
      SupervirzclientCreateSchema.add('`extra_attributes` TEXT ');
      SupervirzclientCreateSchema.add('`deleted_at` TEXT ');
      SupervirzclientCreateSchema.add('`identifiants_sadge` TEXT ');
      SupervirzclientCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE supervirzclients (' +
          SupervirzclientCreateSchema.join(',') +
          ')');
      List SupervirzclientshideCreateSchema = [];
      SupervirzclientshideCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SupervirzclientshideCreateSchema.add('`libelle` TEXT ');
      SupervirzclientshideCreateSchema.add('`supervirzclient_id` INTEGER ');
      SupervirzclientshideCreateSchema.add('`extra_attributes` TEXT ');
      SupervirzclientshideCreateSchema.add('`deleted_at` TEXT ');
      SupervirzclientshideCreateSchema.add('`created_at` TEXT ');
      SupervirzclientshideCreateSchema.add('`updated_at` TEXT ');
      SupervirzclientshideCreateSchema.add('`identifiants_sadge` TEXT ');
      SupervirzclientshideCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE supervirzclientshides (' +
          SupervirzclientshideCreateSchema.join(',') +
          ')');
      List SurveillanceCreateSchema = [];
      SurveillanceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SurveillanceCreateSchema.add('`action` TEXT ');
      SurveillanceCreateSchema.add('`entite` TEXT ');
      SurveillanceCreateSchema.add('`entite_cle` TEXT ');
      SurveillanceCreateSchema.add('`ancien` TEXT ');
      SurveillanceCreateSchema.add('`nouveau` TEXT ');
      SurveillanceCreateSchema.add('`ip` TEXT ');
      SurveillanceCreateSchema.add('`details` TEXT ');
      SurveillanceCreateSchema.add('`navigateur` TEXT ');
      SurveillanceCreateSchema.add('`pays` TEXT ');
      SurveillanceCreateSchema.add('`ville` TEXT ');
      SurveillanceCreateSchema.add('`user_id` INTEGER ');
      SurveillanceCreateSchema.add('`id_base` TEXT ');
      SurveillanceCreateSchema.add('`created_at` TEXT ');
      SurveillanceCreateSchema.add('`updated_at` TEXT ');
      SurveillanceCreateSchema.add('`deleted_at` TEXT ');
      SurveillanceCreateSchema.add('`extra_attributes` TEXT ');
      SurveillanceCreateSchema.add('`identifiants_sadge` TEXT ');
      SurveillanceCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE surveillances (' +
          SurveillanceCreateSchema.join(',') +
          ')');
      List SwitchsuserCreateSchema = [];
      SwitchsuserCreateSchema.add('`id` INTEGER PRIMARY KEY');
      SwitchsuserCreateSchema.add('`old_type` TEXT ');
      SwitchsuserCreateSchema.add('`new_type` TEXT ');
      SwitchsuserCreateSchema.add('`action` TEXT ');
      SwitchsuserCreateSchema.add('`creat_by` TEXT ');
      SwitchsuserCreateSchema.add('`extra_attributes` TEXT ');
      SwitchsuserCreateSchema.add('`created_at` TEXT ');
      SwitchsuserCreateSchema.add('`updated_at` TEXT ');
      SwitchsuserCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE switchsusers (' +
          SwitchsuserCreateSchema.join(',') +
          ')');
      List TacheCreateSchema = [];
      TacheCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TacheCreateSchema.add('`typestache_id` INTEGER ');
      TacheCreateSchema.add('`libelle` TEXT ');
      TacheCreateSchema.add('`extra_attributes` TEXT ');
      TacheCreateSchema.add('`created_at` TEXT ');
      TacheCreateSchema.add('`updated_at` TEXT ');
      TacheCreateSchema.add('`pastille` TEXT ');
      TacheCreateSchema.add('`Pointeuses` TEXT ');
      TacheCreateSchema.add('`deleted_at` TEXT ');
      TacheCreateSchema.add('`identifiants_sadge` TEXT ');
      TacheCreateSchema.add('`creat_by` TEXT ');
      TacheCreateSchema.add('`site_id` INTEGER ');
      TacheCreateSchema.add('`ville_id` INTEGER ');
      TacheCreateSchema.add('`jours` TEXT ');
      TacheCreateSchema.add('`code` TEXT ');
      TacheCreateSchema.add('`maxjours` INTEGER ');
      TacheCreateSchema.add('`maxnuits` INTEGER ');
      TacheCreateSchema.add('`NbrsJours` TEXT ');
      TacheCreateSchema.add('`NbrsNuits` TEXT ');
      TacheCreateSchema.add('`IsCouvert` TEXT ');
      TacheCreateSchema.add('`Agentjour` TEXT ');
      TacheCreateSchema.add('`Agentnuit` TEXT ');
      TacheCreateSchema.add('`couvertAgentjour` TEXT ');
      TacheCreateSchema.add('`couvertAgentnuit` TEXT ');
      await db
          .execute('CREATE TABLE taches (' + TacheCreateSchema.join(',') + ')');
      List TachespointeuseCreateSchema = [];
      TachespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TachespointeuseCreateSchema.add('`tache_id` INTEGER ');
      TachespointeuseCreateSchema.add('`pointeuse_id` INTEGER ');
      TachespointeuseCreateSchema.add('`created_at` TEXT ');
      TachespointeuseCreateSchema.add('`updated_at` TEXT ');
      TachespointeuseCreateSchema.add('`extra_attributes` TEXT ');
      TachespointeuseCreateSchema.add('`deleted_at` TEXT ');
      TachespointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
      TachespointeuseCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE tachespointeuses (' +
          TachespointeuseCreateSchema.join(',') +
          ')');
      List TerminalCreateSchema = [];
      TerminalCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TerminalCreateSchema.add('`code` TEXT ');
      TerminalCreateSchema.add('`adresse_mac` TEXT ');
      TerminalCreateSchema.add('`etat` TEXT ');
      TerminalCreateSchema.add('`alimentation` TEXT ');
      TerminalCreateSchema.add('`reseau` TEXT ');
      TerminalCreateSchema.add('`voiture_id` INTEGER ');
      TerminalCreateSchema.add('`creat_by` TEXT ');
      TerminalCreateSchema.add('`created_at` TEXT ');
      TerminalCreateSchema.add('`updated_at` TEXT ');
      TerminalCreateSchema.add('`extra_attributes` TEXT ');
      TerminalCreateSchema.add('`deleted_at` TEXT ');
      TerminalCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE terminals (' + TerminalCreateSchema.join(',') + ')');
      List TrackingCreateSchema = [];
      TrackingCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TrackingCreateSchema.add('`balise_id` INTEGER ');
      TrackingCreateSchema.add('`moyenstransport_id` INTEGER ');
      TrackingCreateSchema.add('`date_debut` TEXT ');
      TrackingCreateSchema.add('`date_fin` TEXT ');
      TrackingCreateSchema.add('`creat_by` TEXT ');
      TrackingCreateSchema.add('`extra_attributes` TEXT ');
      TrackingCreateSchema.add('`created_at` TEXT ');
      TrackingCreateSchema.add('`updated_at` TEXT ');
      TrackingCreateSchema.add('`deleted_at` TEXT ');
      await db.execute(
          'CREATE TABLE trackings (' + TrackingCreateSchema.join(',') + ')');
      List TrajetCreateSchema = [];
      TrajetCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TrajetCreateSchema.add('`ligne_id` INTEGER ');
      TrajetCreateSchema.add('`distance` TEXT ');
      TrajetCreateSchema.add('`deleted_at` TEXT ');
      TrajetCreateSchema.add('`creat_by` TEXT ');
      TrajetCreateSchema.add('`identifiants_sadge` TEXT ');
      TrajetCreateSchema.add('`extra_attributes` TEXT ');
      TrajetCreateSchema.add('`created_at` TEXT ');
      TrajetCreateSchema.add('`updated_at` TEXT ');
      TrajetCreateSchema.add('`site_id` INTEGER ');
      TrajetCreateSchema.add('`durees` TEXT ');
      TrajetCreateSchema.add('`ordre` TEXT ');
      await db.execute(
          'CREATE TABLE trajets (' + TrajetCreateSchema.join(',') + ')');
      List TransactionhistoriqueCreateSchema = [];
      TransactionhistoriqueCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TransactionhistoriqueCreateSchema.add('`depuis` TEXT ');
      TransactionhistoriqueCreateSchema.add('`transaction_id` INTEGER ');
      TransactionhistoriqueCreateSchema.add('`created_at` TEXT ');
      TransactionhistoriqueCreateSchema.add('`updated_at` TEXT ');
      TransactionhistoriqueCreateSchema.add('`deleted_at` TEXT ');
      TransactionhistoriqueCreateSchema.add('`extra_attributes` TEXT ');
      TransactionhistoriqueCreateSchema.add('`identifiants_sadge` TEXT ');
      TransactionhistoriqueCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE transactionhistoriques (' +
          TransactionhistoriqueCreateSchema.join(',') +
          ')');
      List TransactionCreateSchema = [];
      TransactionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TransactionCreateSchema.add('`bio_id` INTEGER ');
      TransactionCreateSchema.add('`area_alias` TEXT ');
      TransactionCreateSchema.add('`first_name` TEXT ');
      TransactionCreateSchema.add('`last_name` TEXT ');
      TransactionCreateSchema.add('`card_no` TEXT ');
      TransactionCreateSchema.add('`terminal_alias` TEXT ');
      TransactionCreateSchema.add('`emp_code` TEXT ');
      TransactionCreateSchema.add('`punch_date` TEXT ');
      TransactionCreateSchema.add('`punch_time` TEXT ');
      TransactionCreateSchema.add('`nom` TEXT ');
      TransactionCreateSchema.add('`prenom` TEXT ');
      TransactionCreateSchema.add('`matricule` TEXT ');
      TransactionCreateSchema.add('`actif_id` INTEGER ');
      TransactionCreateSchema.add('`nationalite_id` INTEGER ');
      TransactionCreateSchema.add('`contrat_id` INTEGER ');
      TransactionCreateSchema.add('`direction_id` INTEGER ');
      TransactionCreateSchema.add('`categorie_id` INTEGER ');
      TransactionCreateSchema.add('`echelon_id` INTEGER ');
      TransactionCreateSchema.add('`sexe_id` INTEGER ');
      TransactionCreateSchema.add('`matrimoniale_id` INTEGER ');
      TransactionCreateSchema.add('`poste_id` INTEGER ');
      TransactionCreateSchema.add('`ville_id` INTEGER ');
      TransactionCreateSchema.add('`zone_id` INTEGER ');
      TransactionCreateSchema.add('`situation_id` INTEGER ');
      TransactionCreateSchema.add('`balise_id` INTEGER ');
      TransactionCreateSchema.add('`fonction_id` INTEGER ');
      TransactionCreateSchema.add('`online_id` INTEGER ');
      TransactionCreateSchema.add('`faction_id` INTEGER ');
      TransactionCreateSchema.add('`pointeuse_id` INTEGER ');
      TransactionCreateSchema.add('`site_id` INTEGER ');
      TransactionCreateSchema.add('`client_id` INTEGER ');
      TransactionCreateSchema.add('`extra_attributes` TEXT ');
      TransactionCreateSchema.add('`created_at` TEXT ');
      TransactionCreateSchema.add('`updated_at` TEXT ');
      TransactionCreateSchema.add('`annuler` INTEGER ');
      TransactionCreateSchema.add('`type` TEXT ');
      TransactionCreateSchema.add('`traiter` INTEGER ');
      TransactionCreateSchema.add('`pointeusepostes` TEXT ');
      TransactionCreateSchema.add('`verification` INTEGER ');
      TransactionCreateSchema.add('`rechercheetape` INTEGER ');
      TransactionCreateSchema.add('`tache` INTEGER ');
      TransactionCreateSchema.add('`poste` INTEGER ');
      TransactionCreateSchema.add('`TachesPotentiels` TEXT ');
      TransactionCreateSchema.add('`PostesPotentiels` TEXT ');
      TransactionCreateSchema.add('`TotalPostes` TEXT ');
      TransactionCreateSchema.add('`TotalPostescouvert` TEXT ');
      TransactionCreateSchema.add('`TotalPostesnoncouvert` TEXT ');
      TransactionCreateSchema.add('`TotalPostessouscouvert` TEXT ');
      TransactionCreateSchema.add('`heure` TEXT ');
      TransactionCreateSchema.add('`deleted_at` TEXT ');
      TransactionCreateSchema.add('`identifiants_sadge` TEXT ');
      TransactionCreateSchema.add('`creat_by` TEXT ');
      TransactionCreateSchema.add('`etats` TEXT ');
      TransactionCreateSchema.add('`identification_id` INTEGER ');
      TransactionCreateSchema.add('`controlleursacce_id` INTEGER ');
      await db.execute('CREATE TABLE transactions (' +
          TransactionCreateSchema.join(',') +
          ')');
      List TransactionsdetailCreateSchema = [];
      TransactionsdetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TransactionsdetailCreateSchema.add('`parent` TEXT ');
      TransactionsdetailCreateSchema.add('`parentId` TEXT ');
      TransactionsdetailCreateSchema.add('`transaction_id` INTEGER ');
      TransactionsdetailCreateSchema.add('`created_at` TEXT ');
      TransactionsdetailCreateSchema.add('`updated_at` TEXT ');
      TransactionsdetailCreateSchema.add('`creat_by` TEXT ');
      TransactionsdetailCreateSchema.add('`extra_attributes` TEXT ');
      TransactionsdetailCreateSchema.add('`deleted_at` TEXT ');
      TransactionsdetailCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE transactionsdetails (' +
          TransactionsdetailCreateSchema.join(',') +
          ')');
      List TransactionspostessyntheseCreateSchema = [];
      TransactionspostessyntheseCreateSchema.add(
          '`transactions_totals` INTEGER ');
      TransactionspostessyntheseCreateSchema.add('`transactions_id` INTEGER ');
      TransactionspostessyntheseCreateSchema.add(
          '`transactions_matricule` TEXT ');
      TransactionspostessyntheseCreateSchema.add('`transactions_heures` TEXT ');
      TransactionspostessyntheseCreateSchema.add('`date` TEXT ');
      TransactionspostessyntheseCreateSchema.add('`poste_id` INTEGER ');
      await db.execute('CREATE TABLE transactionspostessyntheses (' +
          TransactionspostessyntheseCreateSchema.join(',') +
          ')');
      List TransactionspostessynthesesvacationCreateSchema = [];
      TransactionspostessynthesesvacationCreateSchema.add(
          '`transactions_totals` INTEGER ');
      TransactionspostessynthesesvacationCreateSchema.add(
          '`poste_id` INTEGER ');
      TransactionspostessynthesesvacationCreateSchema.add(
          '`transactions_id` INTEGER ');
      TransactionspostessynthesesvacationCreateSchema.add(
          '`transactions_heures` TEXT ');
      TransactionspostessynthesesvacationCreateSchema.add('`date` TEXT ');
      await db.execute('CREATE TABLE transactionspostessynthesesvacations (' +
          TransactionspostessynthesesvacationCreateSchema.join(',') +
          ')');
      List TransactionssyntheseCreateSchema = [];
      TransactionssyntheseCreateSchema.add('`transactions_totals` INTEGER ');
      TransactionssyntheseCreateSchema.add('`transactions_heures` TEXT ');
      TransactionssyntheseCreateSchema.add('`transactions_id` INTEGER ');
      TransactionssyntheseCreateSchema.add('`matricule` TEXT ');
      TransactionssyntheseCreateSchema.add('`date` TEXT ');
      await db.execute('CREATE TABLE transactionssyntheses (' +
          TransactionssyntheseCreateSchema.join(',') +
          ')');
      List TransactionsulterieurCreateSchema = [];
      TransactionsulterieurCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TransactionsulterieurCreateSchema.add('`date` TEXT ');
      TransactionsulterieurCreateSchema.add('`transaction_id` INTEGER ');
      TransactionsulterieurCreateSchema.add('`created_at` TEXT ');
      TransactionsulterieurCreateSchema.add('`updated_at` TEXT ');
      TransactionsulterieurCreateSchema.add('`extra_attributes` TEXT ');
      TransactionsulterieurCreateSchema.add('`deleted_at` TEXT ');
      TransactionsulterieurCreateSchema.add('`identifiants_sadge` TEXT ');
      TransactionsulterieurCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE transactionsulterieurs (' +
          TransactionsulterieurCreateSchema.join(',') +
          ')');
      List TransactionsuserssyntheseCreateSchema = [];
      TransactionsuserssyntheseCreateSchema.add(
          '`transactions_totals` INTEGER ');
      TransactionsuserssyntheseCreateSchema.add('`transactions_id` INTEGER ');
      TransactionsuserssyntheseCreateSchema.add('`transactions_heures` TEXT ');
      TransactionsuserssyntheseCreateSchema.add('`matricule` TEXT ');
      TransactionsuserssyntheseCreateSchema.add('`date` TEXT ');
      await db.execute('CREATE TABLE transactionsuserssyntheses (' +
          TransactionsuserssyntheseCreateSchema.join(',') +
          ')');
      List TransactionsuserssynthesesvacationCreateSchema = [];
      TransactionsuserssynthesesvacationCreateSchema.add(
          '`transactions_totals` INTEGER ');
      TransactionsuserssynthesesvacationCreateSchema.add('`matricule` TEXT ');
      TransactionsuserssynthesesvacationCreateSchema.add(
          '`transactions_id` INTEGER ');
      TransactionsuserssynthesesvacationCreateSchema.add(
          '`transactions_heures` TEXT ');
      TransactionsuserssynthesesvacationCreateSchema.add('`date` TEXT ');
      await db.execute('CREATE TABLE transactionsuserssynthesesvacations (' +
          TransactionsuserssynthesesvacationCreateSchema.join(',') +
          ')');
      List TransporteurCreateSchema = [];
      TransporteurCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TransporteurCreateSchema.add('`code` TEXT ');
      TransporteurCreateSchema.add('`libelle` TEXT ');
      TransporteurCreateSchema.add('`creat_by` TEXT ');
      TransporteurCreateSchema.add('`extra_attributes` TEXT ');
      TransporteurCreateSchema.add('`created_at` TEXT ');
      TransporteurCreateSchema.add('`updated_at` TEXT ');
      TransporteurCreateSchema.add('`deleted_at` TEXT ');
      TransporteurCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE transporteurs (' +
          TransporteurCreateSchema.join(',') +
          ')');
      List TransporteurstrajetCreateSchema = [];
      TransporteurstrajetCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TransporteurstrajetCreateSchema.add('`transporteur_id` INTEGER ');
      TransporteurstrajetCreateSchema.add('`trajet_id` INTEGER ');
      TransporteurstrajetCreateSchema.add('`montant` TEXT ');
      TransporteurstrajetCreateSchema.add('`debut` TEXT ');
      TransporteurstrajetCreateSchema.add('`fin` TEXT ');
      TransporteurstrajetCreateSchema.add('`creat_by` TEXT ');
      TransporteurstrajetCreateSchema.add('`extra_attributes` TEXT ');
      TransporteurstrajetCreateSchema.add('`created_at` TEXT ');
      TransporteurstrajetCreateSchema.add('`updated_at` TEXT ');
      TransporteurstrajetCreateSchema.add('`deleted_at` TEXT ');
      TransporteurstrajetCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE transporteurstrajets (' +
          TransporteurstrajetCreateSchema.join(',') +
          ')');
      List TravailleurCreateSchema = [];
      TravailleurCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TravailleurCreateSchema.add('`horaire_id` INTEGER ');
      TravailleurCreateSchema.add('`user_id` INTEGER ');
      TravailleurCreateSchema.add('`lun` INTEGER ');
      TravailleurCreateSchema.add('`mar` INTEGER ');
      TravailleurCreateSchema.add('`mer` INTEGER ');
      TravailleurCreateSchema.add('`jeu` INTEGER ');
      TravailleurCreateSchema.add('`ven` INTEGER ');
      TravailleurCreateSchema.add('`sam` INTEGER ');
      TravailleurCreateSchema.add('`dim` INTEGER ');
      TravailleurCreateSchema.add('`created_at` TEXT ');
      TravailleurCreateSchema.add('`updated_at` TEXT ');
      TravailleurCreateSchema.add('`extra_attributes` TEXT ');
      TravailleurCreateSchema.add('`deleted_at` TEXT ');
      TravailleurCreateSchema.add('`tache_id` INTEGER ');
      TravailleurCreateSchema.add('`identifiants_sadge` TEXT ');
      TravailleurCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE travailleurs (' +
          TravailleurCreateSchema.join(',') +
          ')');
      List TypeinterventionCreateSchema = [];
      TypeinterventionCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypeinterventionCreateSchema.add('`libelle` TEXT ');
      TypeinterventionCreateSchema.add('`created_at` TEXT ');
      TypeinterventionCreateSchema.add('`updated_at` TEXT ');
      TypeinterventionCreateSchema.add('`extra_attributes` TEXT ');
      TypeinterventionCreateSchema.add('`deleted_at` TEXT ');
      TypeinterventionCreateSchema.add('`identifiants_sadge` TEXT ');
      TypeinterventionCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE typeinterventions (' +
          TypeinterventionCreateSchema.join(',') +
          ')');
      List TypeCreateSchema = [];
      TypeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypeCreateSchema.add('`libelle` TEXT ');
      TypeCreateSchema.add('`code` TEXT ');
      TypeCreateSchema.add('`remember_token` TEXT ');
      TypeCreateSchema.add('`extra_attributes` TEXT ');
      TypeCreateSchema.add('`created_at` TEXT ');
      TypeCreateSchema.add('`updated_at` TEXT ');
      TypeCreateSchema.add('`deleted_at` TEXT ');
      TypeCreateSchema.add('`identifiants_sadge` TEXT ');
      TypeCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE types (' + TypeCreateSchema.join(',') + ')');
      List TypesabscenceCreateSchema = [];
      TypesabscenceCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypesabscenceCreateSchema.add('`libelle` TEXT ');
      TypesabscenceCreateSchema.add('`soldable_id` INTEGER ');
      TypesabscenceCreateSchema.add('`variable_id` INTEGER ');
      TypesabscenceCreateSchema.add('`nombrejours` TEXT ');
      TypesabscenceCreateSchema.add('`etats` TEXT ');
      TypesabscenceCreateSchema.add('`extra_attributes` TEXT ');
      TypesabscenceCreateSchema.add('`created_at` TEXT ');
      TypesabscenceCreateSchema.add('`updated_at` TEXT ');
      TypesabscenceCreateSchema.add('`deleted_at` TEXT ');
      TypesabscenceCreateSchema.add('`identifiants_sadge` TEXT ');
      TypesabscenceCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE typesabscences (' +
          TypesabscenceCreateSchema.join(',') +
          ')');
      List TypesagentshoraireCreateSchema = [];
      TypesagentshoraireCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypesagentshoraireCreateSchema.add('`libelle` TEXT ');
      TypesagentshoraireCreateSchema.add('`creat_by` TEXT ');
      TypesagentshoraireCreateSchema.add('`extra_attributes` TEXT ');
      TypesagentshoraireCreateSchema.add('`created_at` TEXT ');
      TypesagentshoraireCreateSchema.add('`updated_at` TEXT ');
      TypesagentshoraireCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE typesagentshoraires (' +
          TypesagentshoraireCreateSchema.join(',') +
          ')');
      List TypeseffectifCreateSchema = [];
      TypeseffectifCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypeseffectifCreateSchema.add('`code` TEXT ');
      TypeseffectifCreateSchema.add('`libelle` TEXT ');
      TypeseffectifCreateSchema.add('`creat_by` TEXT ');
      TypeseffectifCreateSchema.add('`extra_attributes` TEXT ');
      TypeseffectifCreateSchema.add('`created_at` TEXT ');
      TypeseffectifCreateSchema.add('`updated_at` TEXT ');
      TypeseffectifCreateSchema.add('`deleted_at` TEXT ');
      TypeseffectifCreateSchema.add('`canCreate` INTEGER ');
      TypeseffectifCreateSchema.add('`canUpdate` INTEGER ');
      TypeseffectifCreateSchema.add('`canDelete` INTEGER ');
      TypeseffectifCreateSchema.add('`champHide` TEXT ');
      await db.execute('CREATE TABLE typeseffectifs (' +
          TypeseffectifCreateSchema.join(',') +
          ')');
      List TypesheureCreateSchema = [];
      TypesheureCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypesheureCreateSchema.add('`code` TEXT ');
      TypesheureCreateSchema.add('`libelle` TEXT ');
      TypesheureCreateSchema.add('`description` TEXT ');
      TypesheureCreateSchema.add('`creat_by` TEXT ');
      TypesheureCreateSchema.add('`extra_attributes` TEXT ');
      TypesheureCreateSchema.add('`created_at` TEXT ');
      TypesheureCreateSchema.add('`updated_at` TEXT ');
      TypesheureCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE typesheures (' +
          TypesheureCreateSchema.join(',') +
          ')');
      List TypesmoyenstransportCreateSchema = [];
      TypesmoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypesmoyenstransportCreateSchema.add('`code` TEXT ');
      TypesmoyenstransportCreateSchema.add('`libelle` TEXT ');
      TypesmoyenstransportCreateSchema.add('`canCreate` INTEGER ');
      TypesmoyenstransportCreateSchema.add('`canUpdate` INTEGER ');
      TypesmoyenstransportCreateSchema.add('`canDelete` INTEGER ');
      TypesmoyenstransportCreateSchema.add('`creat_by` TEXT ');
      TypesmoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
      TypesmoyenstransportCreateSchema.add('`created_at` TEXT ');
      TypesmoyenstransportCreateSchema.add('`updated_at` TEXT ');
      TypesmoyenstransportCreateSchema.add('`deleted_at` TEXT ');
      await db.execute('CREATE TABLE typesmoyenstransports (' +
          TypesmoyenstransportCreateSchema.join(',') +
          ')');
      List TypesposteCreateSchema = [];
      TypesposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypesposteCreateSchema.add('`code` TEXT ');
      TypesposteCreateSchema.add('`libelle` TEXT ');
      TypesposteCreateSchema.add('`creat_by` TEXT ');
      TypesposteCreateSchema.add('`extra_attributes` TEXT ');
      TypesposteCreateSchema.add('`created_at` TEXT ');
      TypesposteCreateSchema.add('`updated_at` TEXT ');
      TypesposteCreateSchema.add('`deleted_at` TEXT ');
      TypesposteCreateSchema.add('`identifiants_sadge` TEXT ');
      TypesposteCreateSchema.add('`canCreate` INTEGER ');
      TypesposteCreateSchema.add('`canUpdate` INTEGER ');
      TypesposteCreateSchema.add('`canDelete` INTEGER ');
      TypesposteCreateSchema.add('`maxagent` INTEGER ');
      await db.execute('CREATE TABLE typespostes (' +
          TypesposteCreateSchema.join(',') +
          ')');
      List TypessiteCreateSchema = [];
      TypessiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypessiteCreateSchema.add('`code` TEXT ');
      TypessiteCreateSchema.add('`libelle` TEXT ');
      TypessiteCreateSchema.add('`creat_by` TEXT ');
      TypessiteCreateSchema.add('`extra_attributes` TEXT ');
      TypessiteCreateSchema.add('`created_at` TEXT ');
      TypessiteCreateSchema.add('`updated_at` TEXT ');
      TypessiteCreateSchema.add('`deleted_at` TEXT ');
      TypessiteCreateSchema.add('`canCreate` INTEGER ');
      TypessiteCreateSchema.add('`canUpdate` INTEGER ');
      TypessiteCreateSchema.add('`canDelete` INTEGER ');
      await db.execute(
          'CREATE TABLE typessites (' + TypessiteCreateSchema.join(',') + ')');
      List TypestacheCreateSchema = [];
      TypestacheCreateSchema.add('`id` INTEGER PRIMARY KEY');
      TypestacheCreateSchema.add('`libelle` TEXT ');
      TypestacheCreateSchema.add('`code` TEXT ');
      TypestacheCreateSchema.add('`remember_token` TEXT ');
      TypestacheCreateSchema.add('`extra_attributes` TEXT ');
      TypestacheCreateSchema.add('`created_at` TEXT ');
      TypestacheCreateSchema.add('`updated_at` TEXT ');
      TypestacheCreateSchema.add('`deleted_at` TEXT ');
      TypestacheCreateSchema.add('`identifiants_sadge` TEXT ');
      TypestacheCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE typestaches (' +
          TypestacheCreateSchema.join(',') +
          ')');
      List UserbadgeCreateSchema = [];
      UserbadgeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      UserbadgeCreateSchema.add('`user_id` INTEGER ');
      UserbadgeCreateSchema.add('`num_badge` TEXT ');
      UserbadgeCreateSchema.add('`created_at` TEXT ');
      UserbadgeCreateSchema.add('`updated_at` TEXT ');
      UserbadgeCreateSchema.add('`extra_attributes` TEXT ');
      UserbadgeCreateSchema.add('`deleted_at` TEXT ');
      UserbadgeCreateSchema.add('`identifiants_sadge` TEXT ');
      UserbadgeCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE userbadges (' + UserbadgeCreateSchema.join(',') + ')');
      List UserCreateSchema = [];
      UserCreateSchema.add('`id` INTEGER PRIMARY KEY');
      UserCreateSchema.add('`name` TEXT ');
      UserCreateSchema.add('`nom` TEXT ');
      UserCreateSchema.add('`prenom` TEXT ');
      UserCreateSchema.add('`matricule` TEXT ');
      UserCreateSchema.add('`num_badge` TEXT ');
      UserCreateSchema.add('`date_naissance` TEXT ');
      UserCreateSchema.add('`num_cnss` TEXT ');
      UserCreateSchema.add('`num_cnamgs` TEXT ');
      UserCreateSchema.add('`telephone1` TEXT ');
      UserCreateSchema.add('`telephone2` TEXT ');
      UserCreateSchema.add('`photo` TEXT ');
      UserCreateSchema.add('`date_embauche` TEXT ');
      UserCreateSchema.add('`download_date` TEXT ');
      UserCreateSchema.add('`actif_id` INTEGER ');
      UserCreateSchema.add('`nationalite_id` INTEGER ');
      UserCreateSchema.add('`contrat_id` INTEGER ');
      UserCreateSchema.add('`direction_id` INTEGER ');
      UserCreateSchema.add('`categorie_id` INTEGER ');
      UserCreateSchema.add('`echelon_id` INTEGER ');
      UserCreateSchema.add('`sexe_id` INTEGER ');
      UserCreateSchema.add('`matrimoniale_id` INTEGER ');
      UserCreateSchema.add('`poste_id` INTEGER ');
      UserCreateSchema.add('`ville_id` INTEGER ');
      UserCreateSchema.add('`zone_id` INTEGER ');
      UserCreateSchema.add('`site_id` INTEGER ');
      UserCreateSchema.add('`situation_id` INTEGER ');
      UserCreateSchema.add('`balise_id` INTEGER ');
      UserCreateSchema.add('`fonction_id` INTEGER ');
      UserCreateSchema.add('`user_id` INTEGER ');
      UserCreateSchema.add('`email` TEXT ');
      UserCreateSchema.add('`email_verified_at` TEXT ');
      UserCreateSchema.add('`password` TEXT ');
      UserCreateSchema.add('`emp_code` TEXT ');
      UserCreateSchema.add('`nombre_enfant` TEXT ');
      UserCreateSchema.add('`num_dossier` TEXT ');
      UserCreateSchema.add('`online_id` INTEGER ');
      UserCreateSchema.add('`type` INTEGER ');
      UserCreateSchema.add('`faction_id` INTEGER ');
      UserCreateSchema.add('`remember_token` TEXT ');
      UserCreateSchema.add('`extra_attributes` TEXT ');
      UserCreateSchema.add('`created_at` TEXT ');
      UserCreateSchema.add('`updated_at` TEXT ');
      UserCreateSchema.add('`role_id` INTEGER ');
      UserCreateSchema.add('`deleted_at` TEXT ');
      UserCreateSchema.add('`identifiants_sadge` TEXT ');
      UserCreateSchema.add('`creat_by` TEXT ');
      UserCreateSchema.add('`typeseffectif_id` INTEGER ');
      await db
          .execute('CREATE TABLE users (' + UserCreateSchema.join(',') + ')');
      List UsersgraphiqueCreateSchema = [];
      UsersgraphiqueCreateSchema.add('`id` INTEGER PRIMARY KEY');
      UsersgraphiqueCreateSchema.add('`user_id` INTEGER ');
      UsersgraphiqueCreateSchema.add('`graphique_id` INTEGER ');
      UsersgraphiqueCreateSchema.add('`creat_by` TEXT ');
      UsersgraphiqueCreateSchema.add('`extra_attributes` TEXT ');
      UsersgraphiqueCreateSchema.add('`created_at` TEXT ');
      UsersgraphiqueCreateSchema.add('`updated_at` TEXT ');
      UsersgraphiqueCreateSchema.add('`deleted_at` TEXT ');
      UsersgraphiqueCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE usersgraphiques (' +
          UsersgraphiqueCreateSchema.join(',') +
          ')');
      List UserstypesposteCreateSchema = [];
      UserstypesposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      UserstypesposteCreateSchema.add('`user_id` INTEGER ');
      UserstypesposteCreateSchema.add('`typesposte_id` INTEGER ');
      UserstypesposteCreateSchema.add('`creat_by` TEXT ');
      UserstypesposteCreateSchema.add('`extra_attributes` TEXT ');
      UserstypesposteCreateSchema.add('`created_at` TEXT ');
      UserstypesposteCreateSchema.add('`updated_at` TEXT ');
      UserstypesposteCreateSchema.add('`deleted_at` TEXT ');
      UserstypesposteCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute('CREATE TABLE userstypespostes (' +
          UserstypesposteCreateSchema.join(',') +
          ')');
      List UserszoneCreateSchema = [];
      UserszoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
      UserszoneCreateSchema.add('`user_id` INTEGER ');
      UserszoneCreateSchema.add('`zone_id` INTEGER ');
      UserszoneCreateSchema.add('`created_at` TEXT ');
      UserszoneCreateSchema.add('`updated_at` TEXT ');
      UserszoneCreateSchema.add('`deleted_at` TEXT ');
      UserszoneCreateSchema.add('`extra_attributes` TEXT ');
      UserszoneCreateSchema.add('`identifiants_sadge` TEXT ');
      UserszoneCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE userszones (' + UserszoneCreateSchema.join(',') + ')');
      List VacationsposteCreateSchema = [];
      VacationsposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
      VacationsposteCreateSchema.add('`total` TEXT ');
      VacationsposteCreateSchema.add('`date` TEXT ');
      VacationsposteCreateSchema.add('`poste_id` INTEGER ');
      VacationsposteCreateSchema.add('`created_at` TEXT ');
      VacationsposteCreateSchema.add('`updated_at` TEXT ');
      VacationsposteCreateSchema.add('`deleted_at` TEXT ');
      VacationsposteCreateSchema.add('`extra_attributes` TEXT ');
      VacationsposteCreateSchema.add('`identifiants_sadge` TEXT ');
      VacationsposteCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE vacationspostes (' +
          VacationsposteCreateSchema.join(',') +
          ')');
      List ValidationCreateSchema = [];
      ValidationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ValidationCreateSchema.add('`libelle` TEXT ');
      ValidationCreateSchema.add('`users` TEXT ');
      ValidationCreateSchema.add('`modelslisting_id` INTEGER ');
      ValidationCreateSchema.add('`creat_by` TEXT ');
      ValidationCreateSchema.add('`created_at` TEXT ');
      ValidationCreateSchema.add('`updated_at` TEXT ');
      ValidationCreateSchema.add('`extra_attributes` TEXT ');
      ValidationCreateSchema.add('`deleted_at` TEXT ');
      ValidationCreateSchema.add('`identifiants_sadge` TEXT ');
      ValidationCreateSchema.add('`nmbvalideurs` TEXT ');
      await db.execute('CREATE TABLE validations (' +
          ValidationCreateSchema.join(',') +
          ')');
      List VariableCreateSchema = [];
      VariableCreateSchema.add('`id` INTEGER PRIMARY KEY');
      VariableCreateSchema.add('`libelle` TEXT ');
      VariableCreateSchema.add('`code` TEXT ');
      VariableCreateSchema.add('`remember_token` TEXT ');
      VariableCreateSchema.add('`extra_attributes` TEXT ');
      VariableCreateSchema.add('`created_at` TEXT ');
      VariableCreateSchema.add('`updated_at` TEXT ');
      VariableCreateSchema.add('`deleted_at` TEXT ');
      VariableCreateSchema.add('`identifiants_sadge` TEXT ');
      VariableCreateSchema.add('`creat_by` TEXT ');
      await db.execute(
          'CREATE TABLE variables (' + VariableCreateSchema.join(',') + ')');
      List VehiculeCreateSchema = [];
      VehiculeCreateSchema.add('`id` INTEGER PRIMARY KEY');
      VehiculeCreateSchema.add('`code` TEXT ');
      VehiculeCreateSchema.add('`type` TEXT ');
      VehiculeCreateSchema.add('`marque` TEXT ');
      VehiculeCreateSchema.add('`modele` TEXT ');
      VehiculeCreateSchema.add('`generation` TEXT ');
      VehiculeCreateSchema.add('`serie` TEXT ');
      VehiculeCreateSchema.add('`valeur` TEXT ');
      VehiculeCreateSchema.add('`moteur` TEXT ');
      VehiculeCreateSchema.add('`poids` TEXT ');
      VehiculeCreateSchema.add('`creat_by` TEXT ');
      VehiculeCreateSchema.add('`extra_attributes` TEXT ');
      VehiculeCreateSchema.add('`created_at` TEXT ');
      VehiculeCreateSchema.add('`updated_at` TEXT ');
      VehiculeCreateSchema.add('`deleted_at` TEXT ');
      VehiculeCreateSchema.add('`identifiants_sadge` TEXT ');
      await db.execute(
          'CREATE TABLE vehicules (' + VehiculeCreateSchema.join(',') + ')');
      List VentilationCreateSchema = [];
      VentilationCreateSchema.add('`id` INTEGER PRIMARY KEY');
      VentilationCreateSchema.add('`user_id` INTEGER ');
      VentilationCreateSchema.add('`semaine` TEXT ');
      VentilationCreateSchema.add('`dimanche_date` TEXT ');
      VentilationCreateSchema.add('`lundi_date` TEXT ');
      VentilationCreateSchema.add('`mardi_date` TEXT ');
      VentilationCreateSchema.add('`mercredi_date` TEXT ');
      VentilationCreateSchema.add('`jeudi_date` TEXT ');
      VentilationCreateSchema.add('`vendredi_date` TEXT ');
      VentilationCreateSchema.add('`samedi_date` TEXT ');
      VentilationCreateSchema.add('`dimanche_horaire` TEXT ');
      VentilationCreateSchema.add('`lundi_horaire` TEXT ');
      VentilationCreateSchema.add('`mardi_horaire` TEXT ');
      VentilationCreateSchema.add('`mercredi_horaire` TEXT ');
      VentilationCreateSchema.add('`jeudi_horaire` TEXT ');
      VentilationCreateSchema.add('`vendredi_horaire` TEXT ');
      VentilationCreateSchema.add('`samedi_horaire` TEXT ');
      VentilationCreateSchema.add('`dimanche` TEXT ');
      VentilationCreateSchema.add('`lundi` TEXT ');
      VentilationCreateSchema.add('`mardi` TEXT ');
      VentilationCreateSchema.add('`mercredi` TEXT ');
      VentilationCreateSchema.add('`jeudi` TEXT ');
      VentilationCreateSchema.add('`vendredi` TEXT ');
      VentilationCreateSchema.add('`samedi` TEXT ');
      VentilationCreateSchema.add('`dimanche_pointage` TEXT ');
      VentilationCreateSchema.add('`lundi_pointage` TEXT ');
      VentilationCreateSchema.add('`mardi_pointage` TEXT ');
      VentilationCreateSchema.add('`mercredi_pointage` TEXT ');
      VentilationCreateSchema.add('`jeudi_pointage` TEXT ');
      VentilationCreateSchema.add('`vendredi_pointage` TEXT ');
      VentilationCreateSchema.add('`samedi_pointage` TEXT ');
      VentilationCreateSchema.add('`dimanche_collecter` TEXT ');
      VentilationCreateSchema.add('`lundi_collecter` TEXT ');
      VentilationCreateSchema.add('`mardi_collecter` TEXT ');
      VentilationCreateSchema.add('`mercredi_collecter` TEXT ');
      VentilationCreateSchema.add('`jeudi_collecter` TEXT ');
      VentilationCreateSchema.add('`vendredi_collecter` TEXT ');
      VentilationCreateSchema.add('`samedi_collecter` TEXT ');
      VentilationCreateSchema.add('`dimanche_depassement` TEXT ');
      VentilationCreateSchema.add('`lundi_depassement` TEXT ');
      VentilationCreateSchema.add('`mardi_depassement` TEXT ');
      VentilationCreateSchema.add('`mercredi_depassement` TEXT ');
      VentilationCreateSchema.add('`jeudi_depassement` TEXT ');
      VentilationCreateSchema.add('`vendredi_depassement` TEXT ');
      VentilationCreateSchema.add('`samedi_depassement` TEXT ');
      VentilationCreateSchema.add('`dimanche_programmer` TEXT ');
      VentilationCreateSchema.add('`lundi_programmer` TEXT ');
      VentilationCreateSchema.add('`mardi_programmer` TEXT ');
      VentilationCreateSchema.add('`mercredi_programmer` TEXT ');
      VentilationCreateSchema.add('`jeudi_programmer` TEXT ');
      VentilationCreateSchema.add('`vendredi_programmer` TEXT ');
      VentilationCreateSchema.add('`samedi_programmer` TEXT ');
      VentilationCreateSchema.add('`dimanche_retard` TEXT ');
      VentilationCreateSchema.add('`lundi_retard` TEXT ');
      VentilationCreateSchema.add('`mardi_retard` TEXT ');
      VentilationCreateSchema.add('`mercredi_retard` TEXT ');
      VentilationCreateSchema.add('`jeudi_retard` TEXT ');
      VentilationCreateSchema.add('`vendredi_retard` TEXT ');
      VentilationCreateSchema.add('`samedi_retard` TEXT ');
      VentilationCreateSchema.add('`programmation_id` INTEGER ');
      VentilationCreateSchema.add('`total_programmer` REAL ');
      VentilationCreateSchema.add('`total_colecter` REAL ');
      VentilationCreateSchema.add('`total_depassement` REAL ');
      VentilationCreateSchema.add('`hs15` REAL ');
      VentilationCreateSchema.add('`hs26` REAL ');
      VentilationCreateSchema.add('`hs55` REAL ');
      VentilationCreateSchema.add('`hs30` REAL ');
      VentilationCreateSchema.add('`hs60` REAL ');
      VentilationCreateSchema.add('`hs115` REAL ');
      VentilationCreateSchema.add('`hs130` REAL ');
      VentilationCreateSchema.add('`total` REAL ');
      VentilationCreateSchema.add('`extra_attributes` TEXT ');
      VentilationCreateSchema.add('`created_at` TEXT ');
      VentilationCreateSchema.add('`updated_at` TEXT ');
      VentilationCreateSchema.add('`deleted_at` TEXT ');
      VentilationCreateSchema.add('`identifiants_sadge` TEXT ');
      VentilationCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE ventilations (' +
          VentilationCreateSchema.join(',') +
          ')');
      List VilleCreateSchema = [];
      VilleCreateSchema.add('`id` INTEGER PRIMARY KEY');
      VilleCreateSchema.add('`libelle` TEXT ');
      VilleCreateSchema.add('`code` TEXT ');
      VilleCreateSchema.add('`extra_attributes` TEXT ');
      VilleCreateSchema.add('`created_at` TEXT ');
      VilleCreateSchema.add('`updated_at` TEXT ');
      VilleCreateSchema.add('`deleted_at` TEXT ');
      VilleCreateSchema.add('`identifiants_sadge` TEXT ');
      VilleCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE villes (' + VilleCreateSchema.join(',') + ')');
      List VoitureCreateSchema = [];
      VoitureCreateSchema.add('`id` INTEGER PRIMARY KEY');
      VoitureCreateSchema.add('`code` TEXT ');
      VoitureCreateSchema.add('`libelle` TEXT ');
      VoitureCreateSchema.add('`plaque` TEXT ');
      VoitureCreateSchema.add('`capacite` TEXT ');
      VoitureCreateSchema.add('`deleted_at` TEXT ');
      VoitureCreateSchema.add('`creat_by` TEXT ');
      VoitureCreateSchema.add('`identifiants_sadge` TEXT ');
      VoitureCreateSchema.add('`extra_attributes` TEXT ');
      VoitureCreateSchema.add('`created_at` TEXT ');
      VoitureCreateSchema.add('`updated_at` TEXT ');
      await db.execute(
          'CREATE TABLE voitures (' + VoitureCreateSchema.join(',') + ')');
      List WebsocketsStatisticsEntrieCreateSchema = [];
      WebsocketsStatisticsEntrieCreateSchema.add('`id` INTEGER PRIMARY KEY');
      WebsocketsStatisticsEntrieCreateSchema.add('`app_id` INTEGER ');
      WebsocketsStatisticsEntrieCreateSchema.add(
          '`peak_connection_count` INTEGER ');
      WebsocketsStatisticsEntrieCreateSchema.add(
          '`websocket_message_count` INTEGER ');
      WebsocketsStatisticsEntrieCreateSchema.add(
          '`api_message_count` INTEGER ');
      WebsocketsStatisticsEntrieCreateSchema.add('`created_at` TEXT ');
      WebsocketsStatisticsEntrieCreateSchema.add('`updated_at` TEXT ');
      WebsocketsStatisticsEntrieCreateSchema.add('`extra_attributes` TEXT ');
      WebsocketsStatisticsEntrieCreateSchema.add('`deleted_at` TEXT ');
      WebsocketsStatisticsEntrieCreateSchema.add('`identifiants_sadge` TEXT ');
      WebsocketsStatisticsEntrieCreateSchema.add('`creat_by` TEXT ');
      await db.execute('CREATE TABLE websockets_statistics_entries (' +
          WebsocketsStatisticsEntrieCreateSchema.join(',') +
          ')');
      List WorkCreateSchema = [];
      WorkCreateSchema.add('`id` INTEGER PRIMARY KEY');
      WorkCreateSchema.add('`libelle` TEXT ');
      WorkCreateSchema.add('`activite_id` INTEGER ');
      WorkCreateSchema.add('`user_id` INTEGER ');
      WorkCreateSchema.add('`created_at` TEXT ');
      WorkCreateSchema.add('`updated_at` TEXT ');
      WorkCreateSchema.add('`extra_attributes` TEXT ');
      WorkCreateSchema.add('`deleted_at` TEXT ');
      WorkCreateSchema.add('`debut` TEXT ');
      WorkCreateSchema.add('`fin` TEXT ');
      WorkCreateSchema.add('`groupe` TEXT ');
      WorkCreateSchema.add('`identifiants_sadge` TEXT ');
      WorkCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE works (' + WorkCreateSchema.join(',') + ')');
      List ZoneCreateSchema = [];
      ZoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
      ZoneCreateSchema.add('`code` TEXT ');
      ZoneCreateSchema.add('`libelle` TEXT ');
      ZoneCreateSchema.add('`province_id` INTEGER ');
      ZoneCreateSchema.add('`created_at` TEXT ');
      ZoneCreateSchema.add('`updated_at` TEXT ');
      ZoneCreateSchema.add('`total_titulaires_therorique` INTEGER ');
      ZoneCreateSchema.add('`total_titulaires_reel_jour` INTEGER ');
      ZoneCreateSchema.add('`total_titulaires_reel_nuit` INTEGER ');
      ZoneCreateSchema.add('`total_present_jour` INTEGER ');
      ZoneCreateSchema.add('`total_present_nuit` INTEGER ');
      ZoneCreateSchema.add('`ordre` INTEGER ');
      ZoneCreateSchema.add('`extra_attributes` TEXT ');
      ZoneCreateSchema.add('`deleted_at` TEXT ');
      ZoneCreateSchema.add('`identifiants_sadge` TEXT ');
      ZoneCreateSchema.add('`creat_by` TEXT ');
      await db
          .execute('CREATE TABLE zones (' + ZoneCreateSchema.join(',') + ')');
    });
    return this._connection;
  }

  Future<double> avg(String field) async {
    this._aggregation.add('AVG($field) AS avg');
    var result = await this.get();
    return result[0]['avg'] ?? 0;
  }

  Future<double> sum(String field) async {
    this._aggregation.add('SUM($field) AS sum');
    var result = await this.get();
    return result[0]['sum'] ?? 0;
  }

  Future<dynamic> min(String field) async {
    this._aggregation.add('MIN($field) AS min');
    var result = await this.get();
    return result[0]['min'];
  }

  Future<dynamic> max(String field) async {
    this._aggregation.add('MAX($field) AS max');
    var result = await this.get();
    return result[0]['max'];
  }

  Future<bool> delete() async {
    String sql = 'DELETE FROM ${this._tableName}';
    sql += this.getWhereSql(this._whereClauses);
    Database connection = await this.connect();
    var results;
    await connection.transaction((txn) async {
      results = await txn.rawQuery(sql, this._params.values.toList());
    });
    //results.map((row) => row.fields).toList();
    return results.length > 0;
  }

  Future<Map<String, dynamic>> last() async {
    if (this._orderBy.isEmpty) {
      String primaryKey = this.getPrimaryKey();
      this.orderBy(primaryKey, 'DESC');
    }
    this._limit = 1;
    var result = await this.get();
    return result.isNotEmpty ? result[0] : {};
  }

  String getPrimaryKey() {
    return 'id';
  }

  DB orderBy(String column, [String direction = 'ASC']) {
    this._orderBy.add([column, direction]);
    return this;
  }

  Future<bool> updateOrInsert(Map<String, dynamic> searchAttributes,
      Map<String, dynamic> updateAttributes,
      [Map<String, dynamic> insertAttributes = const {}]) async {
    var query = await DB.table(this._tableName);
    searchAttributes.forEach((column, value) {
      query.where(column, '=', value);
    });
    var existingRecord = await query.first();

    if (existingRecord != null) {
      searchAttributes.forEach((column, value) {
        this.where(column, '=', value);
      });
      return this.update(updateAttributes);
    } else {
      var attributes = {
        ...searchAttributes,
        ...updateAttributes,
        ...insertAttributes
      };
      return this.insert(attributes);
    }
  }

  Future<Map<String, dynamic>> first() async {
    this._limit = 1;
    var result = await this.get();
    return result.isNotEmpty ? result[0] : {};
  }

  Future<bool> update(Map<String, dynamic> fields) async {
    this._updateFields = fields;

    String sql = 'UPDATE ${this._tableName} SET ';
    List<String> setClauses = [];

    if (this._updateFields.isNotEmpty) {
      this._updateFields.forEach((column, value) {
        String clause='';
        if (value == null) {
          clause = '$column = null';
        } else {
          if(value!=''){
            clause = " $column = '$value' ";
          }
        }
        if(clause!=''){
          setClauses.add(clause);
        }
      });
      sql += setClauses.join(', ');

      sql += this.getWhereSql(this._whereClauses);

      Database connection = await this.connect();

      var results;
      await connection.transaction((txn) async {
        results = await txn.rawQuery(sql, this._params.values.toList());
      });
      //results.map((row) => row.fields).toList();
      return results.length > 0;
    }
    return false;
  }

  Future<bool> insert(Map<String, dynamic> attributes) async {
    List<String> newValues = [];
    attributes.forEach((key, value) {
      newValues.add(this.addParams(key, value));
    });
    String columns = attributes.keys.join(', ');
    String values = newValues.join(', ');

    String sql = 'INSERT INTO ${this._tableName} ($columns) VALUES ($values)';
    Database connection = await this.connect();
    var results;
    await connection.transaction((txn) async {
      results = await txn.rawQuery(sql, this._params.values.toList());
    });
    //results.map((row) => row.fields).toList();
    return results.length > 0;
  }

  Future<bool> increment(String column, [int amount = 1]) async {
    String sql = 'UPDATE ${this._tableName} SET $column = $column + $amount';
    sql += this.getWhereSql(this._whereClauses);
    Database connection = await this.connect();
    var results;
    await connection.transaction((txn) async {
      results = await txn.rawQuery(sql, this._params.values.toList());
    });
    //results.map((row) => row.fields).toList();
    return results.length > 0;
  }

  Future<bool> decrement(String column, [int amount = 1]) async {
    String sql = 'UPDATE ${this._tableName} SET $column = $column - $amount';
    sql += this.getWhereSql(this._whereClauses);
    Database connection = await this.connect();
    var results;
    await connection.transaction((txn) async {
      results = await txn.rawQuery(sql, this._params.values.toList());
    });
    //results.map((row) => row.fields).toList();
    return results.length > 0;
  }

  Future<dynamic> insertGetId(Map<String, dynamic> attributes) async {
    await this.insert(attributes);
    var lastInsertId = await this._connection.query('SELECT LAST_INSERT_ID()');
    return lastInsertId;
  }

  Future<bool> beginTransaction() async {
    await this._connection.transaction((_) async {});
    return true;
  }

  Future<bool> commit() async {
    await this._connection.query('COMMIT');
    return true;
  }

  Future<bool> rollBack() async {
    await this._connection.query('ROLLBACK');
    return true;
  }

  Future<List<dynamic>> pluck(String column) async {
    this.select(column);
    var results = await this.get();
    return results.map((row) => row[column]).toList();
  }

  DB select(String field) {
    this._selectFields.add(field);
    return this;
  }

  String getWhereSql(List<List<dynamic>> whereFilters) {
    String sql = '';
    if (whereFilters.isNotEmpty) {
      sql += ' WHERE ';
      for (var clause in this._whereClauses) {
        sql += clause.join(' ');
      }
    }
    return sql;
  }

  String addParams(String name, dynamic value) {
    name = '${name}_${this._generateRandomString(5)}'.replaceAll('.', '_');
    this._params[name] = value;
    return ':$name';
  }

  Map<String, dynamic> ordonnerMotsParPhrase(String phrase, Map<String, dynamic> mapMots) {
    // Séparer la phrase en mots
    List<String> motsPhrase = phrase.split(' ');
    Map<String, dynamic> newMap=mapMots.map((key,value){
      return MapEntry(':'+key,value);
    });
    mapMots=newMap;
    // print('voila la nouveau map');
    // print(mapMots.keys);

    // Créer une map pour stocker les positions des mots
    Map<String, int> positions = {};
    // print('Mot de la phrase');
    // print(motsPhrase);
    for (int i = 0; i < motsPhrase.length; i++) {
      if (mapMots.containsKey(':'+motsPhrase[i])) {
        // print('on as trouver');
        // print(motsPhrase[i]);
        positions[motsPhrase[i]] = i;
        motsPhrase[i] = '?'; // Remplacer le mot trouvé par un point d'interrogation
      }else{
        // print('on as pas trouver');
      }
    }

    // Trier les clés de la map selon les positions dans la phrase
    List<String> clesOrdonnees = mapMots.keys.toList();
    clesOrdonnees.sort((a, b) {
      int posA = positions.containsKey(a) ? positions[a]! : motsPhrase.length;
      int posB = positions.containsKey(b) ? positions[b]! : motsPhrase.length;
      return posA.compareTo(posB);
    });

    // Créer une nouvelle map avec les clés triées
    Map<String, dynamic> mapOrdonnee = {};
    for (var cle in clesOrdonnees) {
      mapOrdonnee[cle] = mapMots[cle];
    }

    // Afficher la phrase modifiée
    String phraseModifiee = motsPhrase.join(' ');
    // print('Phrase modifiée: $phraseModifiee');

    return mapOrdonnee;
  }

  String _generateRandomString(int length) {
    const _chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    final _rnd = Random();
    return String.fromCharCodes(Iterable.generate(
        length, (_) => _chars.codeUnitAt(_rnd.nextInt(_chars.length))));
  }

  dynamic loadData() async {
    try {
      var status = await Permission.storage.status;
      if (!status.isGranted) {
        status = await Permission.storage.request();
        if (!status.isGranted) {
          // print('Permission denied');
          return; // Ajout d'un retour pour arrêter l'exécution si la permission est refusée
        }
      }

      Directory? externalDir = await getExternalStorageDirectory();
      if (externalDir == null) {
        // print('Could not access external directory');
        return; // Ajout d'un retour pour arrêter l'exécution si le répertoire externe ne peut pas être accédé
      }
      String externalPath = externalDir.path;
      File file = File('$externalPath/Documents/sqlInit.json');

      if (await file.exists()) {
        String content = await file.readAsString();
        // print('on as trouver le fichiers');
        Map<String, dynamic> jsonContent = jsonDecode(content);
        // print(jsonContent.toString());
        Database connection = await this.connect();
        for (var table in jsonContent.keys) {
          List<String> sqlCommands = List<String>.from(jsonContent[table]);
          int i = 0;

          for (var sql in sqlCommands) {
            i = i + 1;
            // print('voici la commande =>' + i.toString() + '/' +
            //     sqlCommands.length.toString());
            try {
              await connection.transaction((txn) async {
                await txn.rawQuery(sql);
              });
            } catch (e) {
              // print('Error $e');
            }
          }
        }
        await file.delete();
        // print('On as finit de traiter le fichier Sql');
      } else {
        // print('sqls.json file not found');
      }
    } catch (e) {
      // print('Error: $e');
    }


  }

  dynamic sync() async {
    // print('On sapprete a snchroniser');
    DB database = await DB
        .table('transactions')
        .setDbname('demoTest');
    List transactions = await database.get();
    // print('voici les transactions');
    // print(transactions.length);
    if (transactions.length >= 1) {
      // if(true){
      Map<String, List> champs = DB.getChamp();
      List configs = await DB
          .table('configurations')
          .setDbname('demoTest').get();

      List<String> tableSyncro = [];
      String domaine = "";
      configs.forEach(($_config) {

        // print('voici la cle');
        // print($_config['cle']);
        if ($_config['cle'].toString().trim() == "tableSynchro") {
          // print('voici la table as synchro');
          // print($_config['valeur'].toString());
          // print($_config['valeur'].toString().split(","));
          tableSyncro = $_config['valeur'].toString().split(",");
        }
        if ($_config['cle'] == "domaine") {
          domaine = $_config['valeur'].toString();
        }
      });

      for (int k=0;k<transactions.length;k++){
        Map transaction=transactions[k];
        // print('voici la transactions');
        // print(transaction['ligne_id']);
        var id = transaction['id'];
        Map<String, dynamic> donne = new Map<String, dynamic>.from(transaction);
        donne.remove('id');

        // print('voici la transactions');
        // print(transaction);
        // print(donne);
        // print(domaine);
        String url= 'https://' + domaine + '.supervizr.net/api/transactions';
        ApiDto $apiDto= ApiManager.getDto();
        $apiDto=ApiManager.setUrl($apiDto, url);
        donne.keys.forEach((key){
          $apiDto=ApiManager.addParams($apiDto,key,donne[key]);
        });
        $apiDto=await ApiManager.post($apiDto);
        if($apiDto.status==200){
          // print('transactions synchronisze');
          // print($apiDto.result);
          DB DeleteQuery=await DB.table('transactions').setDbname('demoTest').where('id','=',id);
          await DeleteQuery.delete();
        }else{
          // print('impossible de synchroniser les transactions');
          // print($apiDto);
        }
      }
      // print('vocii les transactions');
      // print(transactions);

      // print('voici les tables a synchro');
      // print(tableSyncro);
      // print(configs);
      int page = 1;
      for (var element in tableSyncro){
        // print('On sapprete a synchroniser ===>'+element);
        List champsSynchronizables=['created_at','updated_at'];
        for( var champsSynchronizable in champsSynchronizables){
          // print('On demarre avec le champ ===>'+champsSynchronizable);


          bool recuperationNonTerminer=true;
          while(recuperationNonTerminer){
            // print('On demarre avec le champ ===>'+champsSynchronizable);
            var total = await DB
                .table(element)
                .setDbname('demoTest').orderBy(champsSynchronizable, 'desc')
                .count();
            // print('Voici la derniere data quon recupere ===>'+champsSynchronizable);
            // print(total);
            String recuperationDate='1000-01-01';
            String filtreLastDate='LAST_'+element.toString()+'_'+champsSynchronizable.toString()+'_DATE';

            DB recuperationDateElementQuery = await DB.table('configurations').setDbname('demoTest').where('cle','=',filtreLastDate);

            Map recuperationDateElement=await recuperationDateElementQuery.first();


            if (recuperationDateElement.keys.length > 0) {
              recuperationDate = recuperationDateElement['valeur'].toString();
            }
            else{
              await DB.table('configurations').setDbname('demoTest').insert(
                  {
                    'cle':filtreLastDate,
                    'valeur':recuperationDate,
                  });
            }

            Map aggridParam;

            aggridParam=new Server()
                .table(element)
                .orderBy(champsSynchronizable, 'ASC')
                .max(500)
                .where(champsSynchronizable, [recuperationDate,DateTime.now().toString()], 'between').setPage(page).getParams();

            // print('Voici le dernier element present chez nous  ===>'+element+' '+champsSynchronizable+' '+recuperationDate);
            // print(aggridParam);
            String url='https://'+domaine+".supervizr.net/api/"+element+ '-Aggrid';

            ApiDto $apiDto= ApiManager.getDto();
            $apiDto=ApiManager.setUrl($apiDto, url);

            aggridParam.keys.forEach((key) {
              $apiDto=ApiManager.addParams($apiDto, key,aggridParam[key]);
            });
            $apiDto=await ApiManager.get($apiDto);
            // print('ApiDto');
            if($apiDto.status==200 ){
              // print('voici le resultat');
              // print(element);
              // print($apiDto.result);
              List<dynamic> newDatas = $apiDto.result['rowData'];
              // print('Voici la data recuperer');
              // print(newDatas.length);
              for(int i=0;i<newDatas.length;i++){
                Map data=newDatas[i];
                // print('Voici la data en cours de traitement '+champsSynchronizable+' ==>'+data[champsSynchronizable].toString()+' Numero :'+i.toString()+' / '+newDatas.length.toString()+' ==> Id :'+data['id'].toString() +"    "+data[champsSynchronizable].toString());
                // print('Voici les dates a traiter '+champsSynchronizable+' '+data[champsSynchronizable].toString()+' et '+recuperationDate.toString());
                var id=data['id'];

                if(DateTime.parse(data[champsSynchronizable].toString()).isAfter(DateTime.parse(recuperationDate.toString()))){
                  recuperationDate=data[champsSynchronizable].toString();
                  // print('voici la nouvelle valeur');
                  // print(filtreLastDate);
                  // print(recuperationDate);
                  await DB.table('configurations').setDbname('demoTest').where('cle','like',filtreLastDate)..update({'valeur':recuperationDate});
                  try{ await DB.table(element).setDbname('demoTest').insert({'id':id}); }catch(e){ }
                  for( dynamic _cle in data.keys){
                    if(_cle!='' && data[_cle]!=''){
                      try{ await DB.table(element).setDbname('demoTest').where('id','=',id)..update({_cle:data[_cle]}); }catch(e){ }
                    }
                  }
                }

              }

              if(newDatas.length<=1){
                // print('on arrete de recuperer les donnees');
                recuperationNonTerminer=false;
              }else{
                // print(element);
                // print('on continue a recuperer les donnees');
              }

            }
          }
        }

      }
    }
  }

  static Map<String, List> getChamp() {
    Map<String, List> champs = {
      'abscences': [
        'id',
        'user_id',
        'raison',
        'debut',
        'fin',
        'etats',
        'typesabscence_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'valide',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'actifs': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'actions': [
        'id',
        'libelle',
        'description',
        'work_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'actionsprevisionelles': [
        'id',
        'libelle',
        'descriptions',
        'debut_previsionnel',
        'fin_previsionnel',
        'debut_reel',
        'fin_reel',
        'besoin_id',
        'creat_by',
        'evaluation',
        'valider',
        'type',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'actionsrealises': [
        'id',
        'libelle',
        'descriptions',
        'debut_previsionnel',
        'fin_previsionnel',
        'debut_reel',
        'fin_reel',
        'actionsprevisionelle_id',
        'creat_by',
        'evaluation',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'activites': [
        'id',
        'libelle',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'duree',
        'parent',
        'user_id',
        'has_child',
        'description',
        'validate',
        'type',
        'etats_actuel',
        'description_actuel',
        'ParentElements',
        'AllEtats',
        'CanUpdate',
        'IsCreateByMe',
        'IsWorkForMe',
        'Status',
        'Createur',
        'identifiants_sadge',
        'creat_by',
      ],
      'agentsrapports': [
        'id',
        'mois',
        'user_id',
        'jour_abscences',
        'jour_presences',
        'day_01',
        'day_02',
        'day_03',
        'day_04',
        'day_05',
        'day_06',
        'day_07',
        'day_08',
        'day_09',
        'day_10',
        'day_11',
        'day_12',
        'day_13',
        'day_14',
        'day_15',
        'day_16',
        'day_17',
        'day_18',
        'day_19',
        'day_20',
        'day_21',
        'day_22',
        'day_23',
        'day_24',
        'day_25',
        'day_26',
        'day_27',
        'day_28',
        'day_29',
        'day_30',
        'day_31',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'alarms': [
        'id',
        'libelle',
        'description',
        'type',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'alldatas': [
        'id',
        'cle',
        'valeur',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'analysespointeuses': [
        'id',
        'pointeuses',
        'semaine',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'approvisionementdetails': [
        'id',
        'approvisionement_id',
        'quantite',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'approvisionements': [
        'id',
        'libelle',
        'date',
        'created_at',
        'updated_at',
        'valider',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'assignations': [
        'id',
        'date',
        'user_id',
        'carte_id',
        'debut',
        'fin',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'attributions': [
        'id',
        'ressource_id',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'badges': [
        'id',
        'client_id',
        'content',
        'created_at',
        'updated_at',
        'js',
        'libelle',
        'css',
        'node_version',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'balises': [
        'id',
        'imei',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'libelle',
        'ref',
      ],
      'besoins': [
        'id',
        'libelle',
        'descriptions',
        'debut_previsionnel',
        'fin_previsionnel',
        'debut_reel',
        'fin_reel',
        'projet_id',
        'evaluation',
        'creat_by',
        'valider',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'Child',
        'ChildPrevu',
        'ChildImprevu',
        'ChildReussi',
        'ChildBloquer',
        'identifiants_sadge',
      ],
      'calendriers': [
        'id',
        'libelle',
        'type',
        'description',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'cartes': [
        'id',
        'code',
        'uid_mifare',
        'solde',
        'site_id',
        'etats',
        'deleted_at',
        'creat_by',
        'identifiants_sadge',
        'extra_attributes',
        'created_at',
        'updated_at',
      ],
      'categories': [
        'id',
        'libelle',
        'code',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'causeracines': [
        'id',
        'libelle',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'chantierlocalisations': [
        'id',
        'chantier_id',
        'latitude',
        'longitude',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'chantiers': [
        'id',
        'libelle',
        'couleur',
        'debut_prevus',
        'fin_prevus',
        'debut_effectif',
        'fin_effectif',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'clients': [
        'id',
        'code',
        'libelle',
        'created_at',
        'updated_at',
        'type',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'configurations': [
        'id',
        'cle',
        'valeur',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'conges': [
        'id',
        'user_id',
        'raison',
        'debut',
        'fin',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'contrats': [
        'id',
        'libelle',
        'code',
        'extra_attributes',
        'created_at',
        'updated_at',
        'typeView',
        'expiration',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'contratsagents': [
        'id',
        'contratsposte_id',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'contratsclients': [
        'id',
        'libelle',
        'description',
        'client_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'AllSites',
        'identifiants_sadge',
        'creat_by',
      ],
      'contratspostes': [
        'id',
        'contratssite_id',
        'poste_id',
        'jours',
        'agentsjour',
        'agentsnuit',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'contratssites': [
        'id',
        'contratsclient_id',
        'site_id',
        'prestation_id',
        'agentsjour',
        'agentsnuit',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'controlleursacces': [
        'id',
        'pointeuse_id',
        'ligne_id',
        'deplacement_id',
        'site_id',
        'date_debut',
        'date_fin',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'type',
      ],
      'credits': [
        'id',
        'identification_id',
        'montant',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'cruds': [
        'id',
        'action',
        'entite',
        'entite_cle',
        'ancien',
        'nouveau',
        'user_id',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'Detail',
        'identifiants_sadge',
        'creat_by',
      ],
      'debits': [
        'id',
        'identification_id',
        'montant',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'dependances': [
        'id',
        'badge_id',
        'libelle',
        'created_at',
        'updated_at',
        'version',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'deplacements': [
        'id',
        'date',
        'debut_prevu',
        'fin_prevu',
        'lignesmoyenstransport_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'moyenstransport_id',
        'ligne_id',
      ],
      'deploiementspointeusesmoyenstransports': [
        'id',
        'date',
        'pointeuse_id',
        'moyenstransport_id',
        'debut',
        'fin',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'details': [
        'id',
        'libelle',
        'description',
        'order',
        'processu_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'directions': [
        'id',
        'libelle',
        'code',
        'extra_attributes',
        'created_at',
        'updated_at',
        'groupedirection_id',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'documents': [
        'id',
        'nom',
        'rubrique',
        'fichier',
        'agent_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'doublonsPostes': [
        'id',
        'ancienHoraire',
        'nouveauHoraire',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'echelons': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'ecouteurs': [
        'id',
        'avant',
        'apres',
        'attribut',
        'created_at',
        'updated_at',
        'agent_id',
        'user_id',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'empreintes': [
        'id',
        'signature',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'entreprises': [
        'id',
        'nom',
        'menu',
        'host',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'icon',
        'favicon',
        'status',
        'identifiants_sadge',
        'creat_by',
        'db_host',
        'db_user',
        'db_pass',
        'badge_avant',
        'badge_arriere',
        'modules',
        'filemodules',
      ],
      'etapes': [
        'id',
        'libelle',
        'ordre',
        'ligne_id',
        'creat_by',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'exports': [
        'id',
        'code',
        'libelle',
        'lien',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'exportsdetails': [
        'id',
        'export_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'extrasdatas': [
        'id',
        'cle',
        'valeur',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'factions': [
        'id',
        'libelle',
        'code',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'facturationuploads': [
        'id',
        'libelle',
        'path',
        'extra_attributes',
        'deleted_at',
        'created_at',
        'updated_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'files': [
        'id',
        'old_name',
        'new_name',
        'descriptions',
        'extensions',
        'size',
        'path',
        'web_path',
        'statut',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'fonctions': [
        'id',
        'code',
        'libelle',
        'extra_attributes',
        'created_at',
        'updated_at',
        'service_id',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'forms': [
        'id',
        'libelle',
        'description',
        'childs',
        'champs',
        'extra_attributes',
        'creat_by',
        'deleted_at',
        'created_at',
        'updated_at',
        'identifiants_sadge',
      ],
      'formschamps': [
        'id',
        'libelle',
        'description',
        'type',
        'cle',
        'width',
        'extra_attributes',
        'creat_by',
        'deleted_at',
        'created_at',
        'updated_at',
        'identifiants_sadge',
      ],
      'formsdatas': [
        'id',
        'libelle',
        'parent',
        'form_id',
        'cle0',
        'cle1',
        'cle2',
        'cle3',
        'cle4',
        'cle5',
        'cle6',
        'cle7',
        'cle8',
        'cle9',
        'cle10',
        'cle11',
        'cle12',
        'cle13',
        'cle14',
        'cle15',
        'cle16',
        'cle17',
        'cle18',
        'cle19',
        'cle20',
        'cle21',
        'cle22',
        'cle23',
        'cle24',
        'cle25',
        'cle26',
        'cle27',
        'cle28',
        'cle29',
        'cle30',
        'cle31',
        'cle32',
        'cle33',
        'cle34',
        'cle35',
        'cle36',
        'cle37',
        'cle38',
        'cle39',
        'cle40',
        'cle41',
        'cle42',
        'cle43',
        'cle44',
        'cle45',
        'cle46',
        'cle47',
        'cle48',
        'cle49',
        'cle50',
        'cle51',
        'cle52',
        'cle53',
        'cle54',
        'cle55',
        'cle56',
        'cle57',
        'cle58',
        'cle59',
        'cle60',
        'cle61',
        'cle62',
        'cle63',
        'cle64',
        'cle65',
        'cle66',
        'cle67',
        'cle68',
        'cle69',
        'cle70',
        'cle71',
        'cle72',
        'cle73',
        'cle74',
        'cle75',
        'cle76',
        'cle77',
        'cle78',
        'cle79',
        'cle80',
        'cle81',
        'cle82',
        'cle83',
        'cle84',
        'cle85',
        'cle86',
        'cle87',
        'cle88',
        'cle89',
        'cle90',
        'cle91',
        'cle92',
        'cle93',
        'cle94',
        'cle95',
        'cle96',
        'cle97',
        'cle98',
        'cle99',
        'extra_attributes',
        'creat_by',
        'deleted_at',
        'created_at',
        'updated_at',
        'identifiants_sadge',
      ],
      'graphiques': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'groupedirections': [
        'id',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'groupepermissions': [
        'id',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'headselements': [
        'id',
        'cle',
        'valeur',
        'entreprise_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'historiquemodelslistings': [
        'id',
        'action',
        'ancien',
        'nouveau',
        'modelisting_id',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'historiques': [
        'id',
        'type',
        'cle',
        'valeur',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'homes': [
        'id',
        'user',
        'etat',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'homezones': [
        'id',
        'libelle',
        'type',
        'zone_id',
        'modelslisting_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'modelslisting',
        'effectifsjour',
        'presentsjour',
        'effectifsnuit',
        'presentsnuit',
        'identifiants_sadge',
      ],
      'horaireagents': [
        'id',
        'horaire_id',
        'user_id',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'typesagents',
      ],
      'horaires': [
        'id',
        'libelle',
        'debut',
        'fin',
        'tolerance',
        'type',
        'extra_attributes',
        'created_at',
        'updated_at',
        'parent',
        'parentId',
        'vol_horaire_min',
        'nmb_pointage_min',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'poste_id',
      ],
      'horairesglobals': ['id', 'libelle', 'horaire',],
      'horairesglobalspostes': ['id', 'libelle', 'horaire',],
      'horairesglobalstaches': ['id', 'libelle', 'horaire',],
      'horairestypespostes': [
        'id',
        'libelle',
        'debut',
        'fin',
        'typesposte_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'ordre',
      ],
      'horairestypessites': [
        'id',
        'libelle',
        'debut',
        'fin',
        'typessite_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'identifications': [
        'id',
        'user_id',
        'carte_id',
        'date_debut',
        'date_fin',
        'statuts',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'imports': [
        'id',
        'type',
        'liaisons',
        'identifiant',
        'etats',
        'creat_by',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'file',
        'newtables',
        'create',
        'update',
        'delete',
        'valider',
        'identifiants_sadge',
        'description',
        'typesposte_id',
        'typeseffectif_id',
        'typespointage_id',
        'typespointages',
      ],
      'interventiondetails': [
        'id',
        'interventionuser_id',
        'jour',
        'debut',
        'fin',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'interventionimages': [
        'id',
        'intervention_id',
        'path',
        'type',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'interventions': [
        'id',
        'ref',
        'agent',
        'debut_prevu',
        'debut_realise',
        'fin_prevu',
        'fin_realise',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'site_id',
        'site_libelle',
        'client_id',
        'client_libelle',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'interventionusers': [
        'id',
        'intervention_id',
        'user_id',
        'statut',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'jobs': [
        'id',
        'queue',
        'payload',
        'attempts',
        'reserved_at',
        'available_at',
        'created_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'joursferies': [
        'id',
        'raison',
        'debut',
        'fin',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'lignes': [
        'id',
        'ville_id',
        'code',
        'libelle',
        'tarifs',
        'deleted_at',
        'creat_by',
        'identifiants_sadge',
        'extra_attributes',
        'created_at',
        'updated_at',
      ],
      'lignesmoyenstransports': [
        'id',
        'moyenstransport_id',
        'ligne_id',
        'heure_debut',
        'heure_fin',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'listesappels': [
        'id',
        'libelle',
        'debut',
        'fin',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'listesappelsjours': [
        'id',
        'rand',
        'jour01',
        'jour02',
        'jour03',
        'jour04',
        'jour05',
        'jour06',
        'jour07',
        'jour08',
        'jour09',
        'jour10',
        'jour11',
        'jour12',
        'jour13',
        'jour14',
        'jour15',
        'jour16',
        'jour17',
        'jour18',
        'jour19',
        'jour20',
        'jour21',
        'jour22',
        'jour23',
        'jour24',
        'jour25',
        'jour26',
        'jour27',
        'jour28',
        'jour29',
        'jour30',
        'jour31',
        'tache01',
        'tache02',
        'tache03',
        'tache04',
        'tache05',
        'tache06',
        'tache07',
        'tache08',
        'tache09',
        'tache10',
        'tache11',
        'tache12',
        'tache13',
        'tache14',
        'tache15',
        'tache16',
        'tache17',
        'tache18',
        'tache19',
        'tache20',
        'tache21',
        'tache22',
        'tache23',
        'tache24',
        'tache25',
        'tache26',
        'tache27',
        'tache28',
        'tache29',
        'tache30',
        'tache31',
        'listesappel_id',
        'user_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'listesjours': [
        'id',
        'rand',
        'jour',
        'listesappel_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'listings': [
        'id',
        'date',
        'id_user',
        'name',
        'nom',
        'prenom',
        'matricule',
        'num_badge',
        'actif_id',
        'nationalite_id',
        'contrat_id',
        'direction_id',
        'categorie_id',
        'echelon_id',
        'sexe_id',
        'matrimoniale_id',
        'poste_id',
        'ville_id',
        'zone_id',
        'situation_id',
        'balise_id',
        'fonction_id',
        'emp_code',
        'online_id',
        'type_id',
        'faction_id',
        'present',
        'site_id',
        'client_id',
        'id_date',
        'deleted_at',
      ],
      'listingsetats': [
        'id',
        'listingsjour_id',
        'user_id',
        'present',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'listingsjours': [
        'id',
        'libelle',
        'date',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'user',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'logins': [
        'id',
        'email',
        'password',
        'etat',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'logs': [
        'id',
        'action',
        'ip',
        'details',
        'navigateur',
        'pays',
        'ville',
        'user_id',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'identifiants_sadge',
        'creat_by',
      ],
      'materielinterventiondetails': [
        'id',
        'materiel_id',
        'materielintervention_id',
        'quantite',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'materielinterventions': [
        'id',
        'intervention_id',
        'type',
        'libelle',
        'date',
        'created_at',
        'updated_at',
        'valider',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'materielprevisionnels': [
        'id',
        'materiel_id',
        'chantier_id',
        'quantite',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'materiels': [
        'id',
        'libelle',
        'reference',
        'description',
        'quantite',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'matrices': [
        'id',
        'libelle',
        'date_debut',
        'date_fin',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'matrimoniales': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'menus': [
        'id',
        'name',
        'icon',
        'slug',
        'url',
        'ordre',
        'isSu',
        'menu_id',
        'entreprise_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'mesurespreventives': [
        'id',
        'libelle',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'model_has_permissions': [
        'permission_id',
        'model_type',
        'model_id',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'model_has_roles': [
        'role_id',
        'model_type',
        'model_id',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'modelslistings': [
        'id',
        'Libelle',
        'extra_attributes',
        'deleted_at',
        'created_at',
        'updated_at',
        'postes',
        'zone_id',
        'faction',
        'user_id',
        'date_debut',
        'min_partage',
        'Generate',
        'etats',
        'user_id_2',
        'user_id_3',
        'user_id_4',
        'identifiants_sadge',
        'creat_by',
        'typelistings',
        'horaires',
        'directions',
      ],
      'moyenstransports': [
        'id',
        'code',
        'libelle',
        'typesmoyenstransport_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'nationalites': [
        'id',
        'libelle',
        'code',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'oauth_access_tokens': [
        'id',
        'user_id',
        'client_id',
        'name',
        'scopes',
        'revoked',
        'created_at',
        'updated_at',
        'expires_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'oauth_auth_codes': [
        'id',
        'user_id',
        'client_id',
        'scopes',
        'revoked',
        'expires_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'oauth_clients': [
        'id',
        'user_id',
        'name',
        'secret',
        'provider',
        'redirect',
        'personal_access_client',
        'password_client',
        'revoked',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'oauth_personal_access_clients': [
        'id',
        'client_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'oauth_refresh_tokens': [
        'id',
        'access_token_id',
        'revoked',
        'expires_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'objectifs': [
        'id',
        'libelle',
        'debut',
        'fin',
        'description',
        'activite_id',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'onlines': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'passagesrondes': [
        'id',
        'heure_debut',
        'heure_fin',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'site_id',
        'creat_by',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'libelle',
      ],
      'pastilles': [
        'id',
        'code',
        'libelle',
        'site_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'permissions': [
        'id',
        'name',
        'guard_name',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'type',
        'nom',
        'visible',
        'groupepermission_id',
        'identifiants_sadge',
        'creat_by',
      ],
      'permissionsdetails': [
        'id',
        'action',
        'table',
        'creat_by',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'perms': [
        'id',
        'permission_label',
        'permission_nom',
        'permission_id',
        'updated_at',
        'user_id',
        'nom',
        'prenom',
        'type',
        'deleted_at',
        'created_at',
      ],
      'pointages': [
        'id',
        'pointeuse',
        'lieu',
        'debut_prevu',
        'fin_prevu',
        'faction_horaire',
        'debut_reel',
        'debut_realise',
        'fin_realise',
        'volume_realise',
        'emp_code',
        'motif',
        'volume_prevu',
        'actif',
        'est_valide',
        'horaire_id',
        'programme_id',
        'tolerance',
        'est_attendu',
        'etats',
        'user_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'pointeuses': [
        'id',
        'code',
        'libelle',
        'created_at',
        'updated_at',
        'nom_local',
        'supervirzclient_id',
        'code_teleric',
        'postes',
        'Taches',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'site_id',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'pointeusestransactions': [
        'transactions_totals',
        'transactions_heures',
        'transactions_id',
        'date',
        'pointeuse',
      ],
      'points': [
        'id',
        'libelle',
        'longitude',
        'latitude',
        'ville_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'positions': [
        'id',
        'lat',
        'lon',
        'name',
        'title',
        'speed',
        'icon_color',
        'moyenstransportid',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'date',
        'tracername',
        'traceruniqueid',
        'sim',
        'balise_id',
      ],
      'postes': [
        'id',
        'code',
        'libelle',
        'nature',
        'coordonnees',
        'site_id',
        'created_at',
        'updated_at',
        'jours',
        'contratsclient_id',
        'maxjours',
        'maxnuits',
        'NbrsJours',
        'NbrsNuits',
        'IsCouvert',
        'pointeuses',
        'Agentjour',
        'Agentnuit',
        'couvertAgentjour',
        'couvertAgentnuit',
        'type',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'typeagents',
        'typesposte_id',
        'postesarticle_id',
      ],
      'postesagents': [
        'id',
        'poste_id',
        'user_id',
        'faction',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'identifiants_sadge',
        'creat_by',
      ],
      'postesarticles': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'postesglobals': ['id', 'libelle', 'code', 'site', 'zone',],
      'postespointeuses': [
        'id',
        'poste_id',
        'pointeuse_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'presences': [
        'id',
        'raison',
        'debut',
        'fin',
        'user_id',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'prestations': [
        'id',
        'code',
        'libelle',
        'description',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'preuves': [
        'id',
        'programme_id',
        'transaction_id',
        'punch_time',
        'type',
        'role',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'valide',
        'remarque',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'processus': [
        'id',
        'libelle',
        'description',
        'valide_one',
        'valide_two',
        'work_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'programmations': [
        'id',
        'libelle',
        'description',
        'date_debut',
        'date_fin',
        'default_heure_debut',
        'default_heure_fin',
        'tache_id',
        'user_id',
        'statut',
        'type',
        'extra_attributes',
        'created_at',
        'updated_at',
        'poste_id',
        'faction',
        'etats',
        'valider1',
        'valider2',
        'postes',
        'Allclients',
        'AllDatesInRange',
        'Presents',
        'Abscents',
        'Presentsid',
        'Abscentsid',
        'zone_id',
        'user_id_2',
        'user_id_3',
        'user_id_4',
        'min_pointage',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'valideur_1',
        'valideur_2',
        'typelistings',
        'postesbaladeur',
        'directions',
      ],
      'programmationsdetails': ['debut', 'fin', 'users', 'programmation_id',],
      'programmationsrondes': [
        'id',
        'libelle',
        'description',
        'date_debut',
        'date_fin',
        'default_heure_debut',
        'default_heure_fin',
        'user_id',
        'statut',
        'type',
        'postesbaladeur',
        'valider1',
        'zone_id',
        'valider2',
        'poste_id',
        'etats',
        'postes',
        'min_pointage',
        'Allclients',
        'AllDatesInRange',
        'Presents',
        'Abscents',
        'Presentsid',
        'Abscentsid',
        'user_id_2',
        'user_id_3',
        'user_id_4',
        'valideur_1',
        'valideur_2',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'programmationsusers': [
        'id',
        'user_id',
        'programmation_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'programmes': [
        'id',
        'date',
        'debut_prevu',
        'fin_prevu',
        'debut_reel',
        'debut_realise',
        'fin_realise',
        'volume_horaire',
        'hs_base',
        'hs_hors_faction',
        'hs_in_faction',
        'programmationsuser_id',
        'horaire_id',
        'etats',
        'totalReel',
        'totalFictif',
        'extra_attributes',
        'created_at',
        'updated_at',
        'poste_id',
        'remplacant',
        'type',
        'week',
        'user',
        'DayStatut',
        'Remplacantuser',
        'PresencesDeclarer',
        'AbscencesDeclarer',
        'EtatsDeclarer',
        'Totalpresent',
        'J1',
        'J2',
        'J3',
        'J4',
        'J5',
        'J6',
        'J7',
        'J8',
        'J9',
        'J10',
        'J11',
        'J12',
        'J13',
        'J14',
        'J15',
        'J16',
        'J17',
        'J18',
        'J19',
        'J20',
        'J21',
        'J22',
        'J23',
        'J24',
        'J25',
        'J26',
        'J27',
        'J28',
        'J29',
        'J30',
        'J31',
        'deja_annaliser',
        'pointages_rattacher_auto',
        'pointages_rattacher_manuel',
        'pointages_debut_auto',
        'pointages_debut_manuel',
        'pointages_fin_auto',
        'pointages_fin_manuel',
        'presence_declarer_auto',
        'presence_declarer_manuel',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'programmation_id',
        'user_id',
        'qualification_horaire',
        'fin_reel',
        'typesheure_id',
      ],
      'programmesrondes': [
        'id',
        'date',
        'debut_prevu',
        'fin_prevu',
        'debut_reel',
        'debut_realise',
        'fin_realise',
        'volume_horaire',
        'hs_base',
        'hs_hors_faction',
        'hs_in_faction',
        'programmationsuser_id',
        'horaire_id',
        'etats',
        'totalReel',
        'totalFictif',
        'poste_id',
        'remplacant',
        'type',
        'week',
        'user',
        'DayStatut',
        'Remplacantuser',
        'PresencesDeclarer',
        'AbscencesDeclarer',
        'EtatsDeclarer',
        'Totalpresent',
        'J1',
        'J2',
        'J3',
        'J4',
        'J5',
        'J6',
        'J7',
        'J8',
        'J9',
        'J10',
        'J11',
        'J12',
        'J13',
        'J14',
        'J15',
        'J16',
        'J17',
        'J18',
        'J19',
        'J20',
        'J21',
        'J22',
        'J23',
        'J24',
        'J25',
        'J26',
        'J27',
        'J28',
        'J29',
        'J30',
        'J31',
        'deja_annaliser',
        'pointages_rattacher_auto',
        'pointages_rattacher_manuel',
        'pointages_debut_auto',
        'pointages_debut_manuel',
        'pointages_fin_auto',
        'pointages_fin_manuel',
        'presence_declarer_auto',
        'presence_declarer_manuel',
        'programmationsronde_id',
        'user_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'projets': [
        'id',
        'libelle',
        'descriptions',
        'debut_previsionnel',
        'fin_previsionnel',
        'debut_reel',
        'fin_reel',
        'creat_by',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'provinces': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'rapportpostes': [
        'id',
        'total',
        'date',
        'poste_id',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'identifiants_sadge',
        'creat_by',
      ],
      'rapports': [
        'id',
        'mois',
        'poste_id',
        'ville_id',
        'zone_id',
        'fonction_id',
        'type_id',
        'faction_id',
        'site_id',
        'client_id',
        'day_01',
        'day_02',
        'day_03',
        'day_04',
        'day_05',
        'day_06',
        'day_07',
        'day_08',
        'day_09',
        'day_10',
        'day_11',
        'day_12',
        'day_13',
        'day_14',
        'day_15',
        'day_16',
        'day_17',
        'day_18',
        'day_19',
        'day_20',
        'day_21',
        'day_22',
        'day_23',
        'day_24',
        'day_25',
        'day_26',
        'day_27',
        'day_28',
        'day_29',
        'day_30',
        'day_31',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'recuperes': [
        'id',
        'libelle',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'ressources': [
        'id',
        'type',
        'cle',
        'valeur',
        'activite_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'role_has_permissions': [
        'id',
        'permission_id',
        'role_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'canCreate',
        'canUpdate',
        'canDelete',
      ],
      'roles': [
        'id',
        'name',
        'guard_name',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'type',
        'identifiants_sadge',
        'creat_by',
      ],
      'services': [
        'id',
        'code',
        'libelle',
        'extra_attributes',
        'created_at',
        'updated_at',
        'direction_id',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'sexes': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'sites': [
        'id',
        'libelle',
        'client_id',
        'zone_id',
        'created_at',
        'updated_at',
        'pointeuse_id',
        'NbrsJours',
        'NbrsNuits',
        'type',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'pastille',
        'typessite_id',
        'date_debut',
        'date_fin',
      ],
      'sitesglobals': [
        'id',
        'created_at',
        'deleted_at',
        'libelle',
        'Selectlabel',
      ],
      'sitespointeuses': [
        'id',
        'site_id',
        'pointeuse_id',
        'retirer',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'debut',
        'fin',
      ],
      'sitessdeplacements': [
        'id',
        'deplacement_id',
        'site_id',
        'durees',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'date',
      ],
      'situations': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'soldables': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'statszones': [
        'id',
        'nom1',
        'modelslistingnuit1_id',
        'modelslistingjour1_id',
        'nom2',
        'modelslistingnuit2_id',
        'modelslistingjour2_id',
        'nom3',
        'modelslistingnuit3_id',
        'modelslistingjour3_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'user_id',
        'modelslistingnuit1',
        'modelslistingnuit2',
        'modelslistingnuit3',
        'modelslistingjour1',
        'modelslistingjour2',
        'modelslistingjour3',
        'identifiants_sadge',
      ],
      'supervirzclients': [
        'id',
        'nom',
        'domaine',
        'path',
        'created_at',
        'updated_at',
        'db_connection',
        'db_host',
        'db_port',
        'db_database',
        'db_username',
        'db_password',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'supervirzclientshides': [
        'id',
        'libelle',
        'supervirzclient_id',
        'extra_attributes',
        'deleted_at',
        'created_at',
        'updated_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'surveillances': [
        'id',
        'action',
        'entite',
        'entite_cle',
        'ancien',
        'nouveau',
        'ip',
        'details',
        'navigateur',
        'pays',
        'ville',
        'user_id',
        'id_base',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'identifiants_sadge',
        'creat_by',
      ],
      'switchsusers': [
        'id',
        'old_type',
        'new_type',
        'action',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'taches': [
        'id',
        'typestache_id',
        'libelle',
        'extra_attributes',
        'created_at',
        'updated_at',
        'pastille',
        'Pointeuses',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'site_id',
        'ville_id',
        'jours',
        'code',
        'maxjours',
        'maxnuits',
        'NbrsJours',
        'NbrsNuits',
        'IsCouvert',
        'Agentjour',
        'Agentnuit',
        'couvertAgentjour',
        'couvertAgentnuit',
      ],
      'tachespointeuses': [
        'id',
        'tache_id',
        'pointeuse_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'terminals': [
        'id',
        'code',
        'adresse_mac',
        'etat',
        'alimentation',
        'reseau',
        'voiture_id',
        'creat_by',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'trackings': [
        'id',
        'balise_id',
        'moyenstransport_id',
        'date_debut',
        'date_fin',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'traitements': [
        'id',
        'libelle',
        'date',
        'etat_depart',
        'etat_arrive',
        'transaction_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'trajets': [
        'id',
        'ligne_id',
        'distance',
        'deleted_at',
        'creat_by',
        'identifiants_sadge',
        'extra_attributes',
        'created_at',
        'updated_at',
        'site_id',
        'durees',
        'ordre',
      ],
      'transactionhistoriques': [
        'id',
        'depuis',
        'transaction_id',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'identifiants_sadge',
        'creat_by',
      ],
      'transactions': [
        'id',
        'bio_id',
        'area_alias',
        'first_name',
        'last_name',
        'card_no',
        'terminal_alias',
        'emp_code',
        'punch_date',
        'punch_time',
        'nom',
        'prenom',
        'matricule',
        'echelon_id',
        'sexe_id',
        'matrimoniale_id',
        'poste_id',
        'ville_id',
        'zone_id',
        'situation_id',
        'balise_id',
        'fonction_id',
        'online_id',
        'faction_id',
        'pointeuse_id',
        'site_id',
        'client_id',
        'extra_attributes',
        'created_at',
        'updated_at',
        'annuler',
        'type',
        'traiter',
        'pointeusepostes',
        'verification',
        'rechercheetape',
        'tache',
        'poste',
        'TachesPotentiels',
        'PostesPotentiels',
        'TotalPostes',
        'TotalPostescouvert',
        'TotalPostesnoncouvert',
        'TotalPostessouscouvert',
        'heure',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'etats',
        'identification_id',
        'controlleursacce_id',
        'carte_id',
        'cout',
        'ligne_id'
      ],
      'transactionsdetails': [
        'id',
        'parent',
        'parentId',
        'transaction_id',
        'created_at',
        'updated_at',
        'creat_by',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
      ],
      'transactionspostessyntheses': [
        'transactions_totals',
        'transactions_id',
        'transactions_matricule',
        'transactions_heures',
        'date',
        'poste_id',
      ],
      'transactionspostessynthesesvacations': [
        'transactions_totals',
        'poste_id',
        'transactions_id',
        'transactions_heures',
        'date',
      ],
      'transactionssyntheses': [
        'transactions_totals',
        'transactions_heures',
        'transactions_id',
        'matricule',
        'date',
      ],
      'transactionsulterieurs': [
        'id',
        'date',
        'transaction_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'transactionsuserssyntheses': [
        'transactions_totals',
        'transactions_id',
        'transactions_heures',
        'matricule',
        'date',
      ],
      'transactionsuserssynthesesvacations': [
        'transactions_totals',
        'matricule',
        'transactions_id',
        'transactions_heures',
        'date',
      ],
      'transporteurs': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'transporteurstrajets': [
        'id',
        'transporteur_id',
        'trajet_id',
        'montant',
        'debut',
        'fin',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'travailleurs': [
        'id',
        'horaire_id',
        'user_id',
        'lun',
        'mar',
        'mer',
        'jeu',
        'ven',
        'sam',
        'dim',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'tache_id',
        'identifiants_sadge',
        'creat_by',
      ],
      'typeinterventions': [
        'id',
        'libelle',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'types': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'typesabscences': [
        'id',
        'libelle',
        'soldable_id',
        'variable_id',
        'nombrejours',
        'etats',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'typesagentshoraires': [
        'id',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'typeseffectifs': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'canCreate',
        'canUpdate',
        'canDelete',
        'champHide',
      ],
      'typesheures': [
        'id',
        'code',
        'libelle',
        'description',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'type',
      ],
      'typesmoyenstransports': [
        'id',
        'code',
        'libelle',
        'canCreate',
        'canUpdate',
        'canDelete',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'typespointages': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'typespostes': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'canCreate',
        'canUpdate',
        'canDelete',
        'maxagent',
      ],
      'typessites': [
        'id',
        'code',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'canCreate',
        'canUpdate',
        'canDelete',
      ],
      'typestaches': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'typesventilations': [
        'id',
        'libelle',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'userbadges': [
        'id',
        'user_id',
        'num_badge',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'users': [
        'id',
        'name',
        'nom',
        'prenom',
        'matricule',
        'num_badge',
        'date_naissance',
        'num_cnss',
        'num_cnamgs',
        'telephone1',
        'telephone2',
        'photo',
        'date_embauche',
        'download_date',
        'actif_id',
        'nationalite_id',
        'contrat_id',
        'direction_id',
        'categorie_id',
        'echelon_id',
        'sexe_id',
        'matrimoniale_id',
        'poste_id',
        'ville_id',
        'zone_id',
        'site_id',
        'situation_id',
        'balise_id',
        'fonction_id',
        'user_id',
        'email',
        'email_verified_at',
        'password',
        'emp_code',
        'nombre_enfant',
        'num_dossier',
        'online_id',
        'type',
        'faction_id',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'role_id',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'typeseffectif_id',
        'postes',
      ],
      'usersgraphiques': [
        'id',
        'user_id',
        'graphique_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'userstypespostes': [
        'id',
        'user_id',
        'typesposte_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'userszones': [
        'id',
        'user_id',
        'zone_id',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'identifiants_sadge',
        'creat_by',
      ],
      'vacationspostes': [
        'id',
        'total',
        'date',
        'poste_id',
        'created_at',
        'updated_at',
        'deleted_at',
        'extra_attributes',
        'identifiants_sadge',
        'creat_by',
      ],
      'validations': [
        'id',
        'libelle',
        'users',
        'modelslisting_id',
        'creat_by',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'nmbvalideurs',
      ],
      'variables': [
        'id',
        'libelle',
        'code',
        'remember_token',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'vehicules': [
        'id',
        'code',
        'type',
        'marque',
        'modele',
        'generation',
        'serie',
        'valeur',
        'moteur',
        'poids',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
      ],
      'ventilations': [
        'id',
        'user_id',
        'semaine',
        'dimanche_date',
        'lundi_date',
        'mardi_date',
        'mercredi_date',
        'jeudi_date',
        'vendredi_date',
        'samedi_date',
        'dimanche_horaire',
        'lundi_horaire',
        'mardi_horaire',
        'mercredi_horaire',
        'jeudi_horaire',
        'vendredi_horaire',
        'samedi_horaire',
        'dimanche',
        'lundi',
        'mardi',
        'mercredi',
        'jeudi',
        'vendredi',
        'samedi',
        'dimanche_pointage',
        'lundi_pointage',
        'mardi_pointage',
        'mercredi_pointage',
        'jeudi_pointage',
        'vendredi_pointage',
        'samedi_pointage',
        'dimanche_collecter',
        'lundi_collecter',
        'mardi_collecter',
        'mercredi_collecter',
        'jeudi_collecter',
        'vendredi_collecter',
        'samedi_collecter',
        'dimanche_depassement',
        'lundi_depassement',
        'mardi_depassement',
        'mercredi_depassement',
        'jeudi_depassement',
        'vendredi_depassement',
        'samedi_depassement',
        'dimanche_programmer',
        'lundi_programmer',
        'mardi_programmer',
        'mercredi_programmer',
        'jeudi_programmer',
        'vendredi_programmer',
        'samedi_programmer',
        'dimanche_retard',
        'lundi_retard',
        'mardi_retard',
        'mercredi_retard',
        'jeudi_retard',
        'vendredi_retard',
        'samedi_retard',
        'programmation_id',
        'total_programmer',
        'total_colecter',
        'total_depassement',
        'hs15',
        'hs26',
        'hs55',
        'hs30',
        'hs60',
        'hs115',
        'hs130',
        'total',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'villes': [
        'id',
        'libelle',
        'code',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'villeszones': [
        'id',
        'ville_id',
        'zone_id',
        'creat_by',
        'extra_attributes',
        'created_at',
        'updated_at',
        'deleted_at',
      ],
      'voitures': [
        'id',
        'code',
        'libelle',
        'plaque',
        'capacite',
        'deleted_at',
        'creat_by',
        'identifiants_sadge',
        'extra_attributes',
        'created_at',
        'updated_at',
      ],
      'websockets_statistics_entries': [
        'id',
        'app_id',
        'peak_connection_count',
        'websocket_message_count',
        'api_message_count',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
      ],
      'works': [
        'id',
        'libelle',
        'activite_id',
        'user_id',
        'created_at',
        'updated_at',
        'extra_attributes',
        'deleted_at',
        'debut',
        'fin',
        'groupe',
        'identifiants_sadge',
        'creat_by',
      ],
      'zones': [
        'id',
        'code',
        'libelle',
        'province_id',
        'created_at',
        'updated_at',
        'total_titulaires_therorique',
        'total_titulaires_reel_jour',
        'total_titulaires_reel_nuit',
        'total_present_jour',
        'total_present_nuit',
        'ordre',
        'extra_attributes',
        'deleted_at',
        'identifiants_sadge',
        'creat_by',
        'ville_id',
      ],


    };
    return champs;
  }


}
