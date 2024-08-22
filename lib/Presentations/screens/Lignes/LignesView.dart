import 'package:flutter/material.dart';
import 'package:fluttertest1/routers/routers.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:fluttertest1/Presentations/drawer.dart';
import 'package:get/get.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/service/Services.dart';
import './LignesCard.dart';
import './CreateLignes.dart';
import './UpdateLignes.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseManager.dart';

class LignesScreen extends StatelessWidget {
  int? id = 0;

  LignesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final LignesState c = Get.put(LignesState());
    var h1 = Get.width;
    var compteur = Get.width / 350;
    var hauteur = Get.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Selection de la ligne'),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Text(
              'Veuillez selectionnez la ligne',
              style: TextStyle(
                fontSize: Get.height / 20,
                fontWeight: FontWeight.w500,
              ),
            )),
            Obx(() => Wrap(
                  spacing: 8.0, // gap between adjacent chips
                  runSpacing: 4.0, // gap between lines
                  children: c.lignes
                      .map((data) => Card(
                            // elevation: 50,
                            shadowColor: Colors.white,
                            child: SizedBox(
                              width: Get.width,
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  children: [
                                    //CircleAvatar
                                    SizedBox(
                                      height: hauteur / 50,
                                    ), //SizedBox
                                    Text(
                                      data['libelle'].toString(),
                                      style: TextStyle(
                                        fontSize: Get.height / 20,
                                        color: Colors.green[900],
                                        fontWeight: FontWeight.w500,
                                      ), //Textstyle
                                    ), //Text
                                    SizedBox(
                                      height: hauteur / 50,
                                    ), //S//SizedBox
                                    SizedBox(
                                      child: ElevatedButton(
                                        onPressed: () => c.selectLignes(data),
                                        style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all(
                                                    Colors.green[900])),
                                        child: Padding(
                                          padding: const EdgeInsets.all(4),
                                          child: Row(
                                            children: const [
                                              Icon(Icons.touch_app),
                                              Text(
                                                'Demarrer',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ) //SizedBox
                                  ],
                                ), //Column
                              ), //Padding
                            ), //SizedBox
                          ))
                      .toList(),
                )),
          ],
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class LignesState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "lignes".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/lignes-Aggrid'.obs;
  var table = 'lignes'.obs;
  var villesData = [].obs;
  var requette = 1.obs;
  var pagination = true.obs;
  var paginationPageSize = 100.obs;
  var cacheBlockSize = 10.obs;
  var maxBlocksInCache = 1.obs;
  var aggridState = null;
  var lignes = [].obs;

  increment() => count++;

  void incrementer() {
    count++;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    this.getLignes();
  }

  void closeForm() {
    tableKey++;
  }

  void openCreate() {
    showForm('Create', {}, gridApi);
  }

  void getLignes() async {
    DatabaseDto $dbDto = DatabaseManager.getDto();
    $dbDto = DatabaseManager.setTable($dbDto, 'lignes');
    $dbDto = DatabaseManager.addWhere($dbDto, 'id', '>', '0');
    $dbDto = await DatabaseManager.read($dbDto, ['*']);
    this.lignes.value = $dbDto.result;
  }

  void showForm(var type, var data, var gridApi, {String width = 'lg'}) {
    formKey++;
    formWidth.value = width;
    formState = type;
    formData = data;
  }

  void onGridReady(params) {
    print('on demarre');
    print(params);
    gridApi = params.api;
    isLoading.value = false;
  }

  void finishCreate() {
    print('lenfant a fini');
    this.aggridState.loadData();
    Get.back();
  }

  void setAggridState(state) {
    this.aggridState = state;
  }

  void selectLignes(data) async {
    print('voici la ligne quon selectionne');
    var ligne = data['id'].toString() +
        '++' +
        data['libelle'].toString() +
        '++' +
        data['tarifs'].toString();
    DatabaseStructure db = await Services.getDb();
    var lignes =
        await db.table('configurations').where('cle', '=', 'ligne').get();
    if (lignes.length > 0) {
      await db
          .table('configurations')
          .where('cle', '=', 'ligne')
          .update({"valeur": ligne, "cle": "ligne"});
    } else {
      await db.table('configurations').add({"valeur": ligne, "cle": "ligne"});
    }
    Get.toNamed(Routes.HomesRouteName);
    print(data);
  }
}
