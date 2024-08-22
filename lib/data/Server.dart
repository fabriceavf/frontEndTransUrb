import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:isar/isar.dart';

import 'DatabaseStructure.dart';

class Server {
  static Isar? dbInstance;
  String tableName = "";
  var whereDatas = [];
  List<Map<String, dynamic>> orderDatas = [];
  int offsetData = 0;
  int limitData = 10;
  Map<String, dynamic> localData = {};
  var baseUrl = 'http://transurb.supervizr.net/api/';
  var isLoading = false;
  var query = "";
  var serverResponse = {};
  var data = [];
  var actualPage = 1;
  var maxPage = 1;
  var maxValuePerPage = 10;
  var startRow = 0;
  var endRow = 100;
  var totalRow = 1;
  var rowGroupCols = [];
  var valueCols = [];
  var pivotCols = [];
  var pivotMode = false;
  var groupKeys = [];
  var filterModel = {};
  var sortModel = [];
  var filterFields = [];
  var lastQuery = "";
  var __extras__ = {};
  Function succesCallback = () {};
  Function echecCallback = () {};

  // Les getters

  // Les Setters

  Server where(String champ, dynamic valeur, String type) {
    Map<String, dynamic> data = {
      'champ': champ,
      'value': valeur,
      'type': type,
    };
    this.whereDatas.add(data);
    return this;
  }

  Server orderBy(String champ, String type) {
    Map<String, dynamic> data = {
      'colId': champ,
      'sort': type,
    };
    this.orderDatas.add(data);
    return this;
  }

  Server offset(int offset) {
    this.offsetData = offset;
    return this;
  }

  Server max(int max) {
    this.maxValuePerPage = max;
    return this;
  }

  Server setVal(String champ, dynamic value) {
    this.localData[champ] = value;
    return this;
  }
  Server setPage(int value) {
    this.actualPage = value;
    return this;
  }

  Server table(String table) {
    this.tableName = table;
    return this;
  }

  Future loadData() async {
    var url = this.baseUrl + this.tableName + '-Aggrid';
    DatabaseStructure db = await Services.getDb();
    List<Map> server = await db.table('configurations').where('cle','=','domaine').get();
    int i =0;
    server.forEach((element) {
      if(i==0){
        url = 'https://'+element['valeur'].toString() + '.supervizr.net/api/'+this.tableName + '-Aggrid';
      }
      i=i+1;
    });


    isLoading = true;
    data = [];
    var params = getParams();

    await DioInstance.post(url, params).then((Map response) {
      isLoading = false;
      analyseData(response['data']);
      serverResponse = response['data'];
      data = serverResponse['rowData'];
      this.succesCallback(data, this);
    })
        .catchError((error) {
      isLoading = false;
      print('Erreur dans la recupereration des donnees');
      print(error);

      this.echecCallback(error);
    });
  }

  void analyseData(value) {
    // print('la reponse du serveur a changer');
    // print(value);
    totalRow = value['rowCount'];
    float maxpage = totalRow / maxValuePerPage;
    maxPage = maxpage.ceil();

    // print('voici la valeur de maxPage');
    // print(totalRow);
    // print(maxValuePerPage);
    // print(maxPage);
  }

  // Les actions

  Map<String, dynamic> getParams() {
    endRow = actualPage * maxValuePerPage;
    startRow = endRow - maxValuePerPage;
    var params = {
      "startRow": startRow,
      "endRow": endRow,
      "rowGroupCols": rowGroupCols,
      "valueCols": valueCols,
      "pivotCols": pivotCols,
      "pivotMode": pivotMode,
      "groupKeys": groupKeys,
      "filterModel": {},
      "filterModelGlobal": whereDatas,
      "sortModel": this.orderDatas,
      "__extras__": {
        "filterFields": filterFields,
        "globalSearch": query,
      }
    };

    return params;
  }

  Future get(int page, Function succes, Function echec) async {
    this.actualPage = page;
    this.succesCallback = succes;
    this.echecCallback = echec;
    await this.loadData();
    return this.serverResponse;
  }

  Future getVal(String champ) {
    var result = null;
    try {
      result = this.localData[champ];
    } on Exception catch (_) {
      // print('Element non defini');
    }
    return result;
  }

  Future add(Map<String, dynamic> data) async {}

  Future update(int id, Map data) async {}

  Future delete(int id, Map data) async {}

  static Future<void> sync() async {
// print('on doit mettre a jour les donnees entre le serveur et lapplication');
  }
}
