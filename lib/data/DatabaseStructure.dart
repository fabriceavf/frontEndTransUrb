abstract class DatabaseStructure {
  String tableName = "";
  DatabaseStructure table(String table);

  DatabaseStructure where(String champ, String type, String value);
  DatabaseStructure limit(int limit);
  DatabaseStructure offset(int offset);

  dynamic get();
  dynamic count();

  // Fonction pour mettre a jour les donnees
  // Identifiant de la donnees a mettre a jour
  // @id = 1 || 5 || 10 || 12
  // Les differents donnees a mettre a jour
  // @data = {
  //   'champ':'valeur',
  //   'nom':'John',
  //   'prenom':'doe',
  // }
  dynamic update(Map<dynamic, dynamic> data);

  dynamic delete();

  Future add(covariant Map<String, dynamic> data);

  dynamic getAll();

  dynamic sync();
}
