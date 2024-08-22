import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:fluttertest1/Presentations/drawer.dart';
import 'package:get/get.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/service/Services.dart';
import './ImportsCard.dart';
import './CreateImports.dart';
import './UpdateImports.dart';

class ImportsScreen extends StatelessWidget {
  int? id = 0;

  ImportsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final ImportsState c = Get.put(ImportsState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Imports '),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            AggridScreen(
              aggridInit: (aggridState) {
                c.setAggridState(aggridState);
              },
              fields: [
                {
                  'libelle': 'id',
                  'render': (data) => DataCell(ButtonWidget(
                        backgroundColor: Colors.green,
                        textColor: Colors.white,
                        text: 'Edit',
                        onTapCallBack: () {
                          Services.ShowModal(UpdateImportsScreen(data: data),
                              barrierDismissible: false);
                        },
                      )),
                },
                {
                  'libelle': 'type',
                  'render': (data) => DataCell(Text(data['type'].toString())),
                },
                {
                  'libelle': 'liaisons',
                  'render': (data) =>
                      DataCell(Text(data['liaisons'].toString())),
                },
                {
                  'libelle': 'identifiant',
                  'render': (data) =>
                      DataCell(Text(data['identifiant'].toString())),
                },
                {
                  'libelle': 'etats',
                  'render': (data) => DataCell(Text(data['etats'].toString())),
                },
                {
                  'libelle': 'creat_by',
                  'render': (data) =>
                      DataCell(Text(data['creat_by'].toString())),
                },
                {
                  'libelle': 'created_at',
                  'render': (data) =>
                      DataCell(Text(data['created_at'].toString())),
                },
                {
                  'libelle': 'updated_at',
                  'render': (data) =>
                      DataCell(Text(data['updated_at'].toString())),
                },
                {
                  'libelle': 'extra_attributes',
                  'render': (data) =>
                      DataCell(Text(data['extra_attributes'].toString())),
                },
                {
                  'libelle': 'deleted_at',
                  'render': (data) =>
                      DataCell(Text(data['deleted_at'].toString())),
                },
                {
                  'libelle': 'file',
                  'render': (data) => DataCell(Text(data['file'].toString())),
                },
                {
                  'libelle': 'newtables',
                  'render': (data) =>
                      DataCell(Text(data['newtables'].toString())),
                },
                {
                  'libelle': 'create',
                  'render': (data) => DataCell(Text(data['create'].toString())),
                },
                {
                  'libelle': 'update',
                  'render': (data) => DataCell(Text(data['update'].toString())),
                },
                {
                  'libelle': 'delete',
                  'render': (data) => DataCell(Text(data['delete'].toString())),
                },
                {
                  'libelle': 'valider',
                  'render': (data) =>
                      DataCell(Text(data['valider'].toString())),
                },
                {
                  'libelle': 'identifiants_sadge',
                  'render': (data) =>
                      DataCell(Text(data['identifiants_sadge'].toString())),
                },
                {
                  'libelle': 'description',
                  'render': (data) =>
                      DataCell(Text(data['description'].toString())),
                },
                {
                  'libelle': 'typesposte_id',
                  'render': (data) =>
                      DataCell(Text(data['typesposte_id'].toString())),
                },
                {
                  'libelle': 'typeseffectif_id',
                  'render': (data) =>
                      DataCell(Text(data['typeseffectif_id'].toString())),
                },
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreateImportsScreen(),
                    barrierDismissible: false);
              },
              table: 'imports',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['type'].toString())),
                  DataCell(Text(data['liaisons'].toString())),
                  DataCell(Text(data['identifiant'].toString())),
                  DataCell(Text(data['etats'].toString())),
                  DataCell(Text(data['creat_by'].toString())),
                  DataCell(Text(data['created_at'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(Text(data['extra_attributes'].toString())),
                  DataCell(Text(data['deleted_at'].toString())),
                  DataCell(Text(data['file'].toString())),
                  DataCell(Text(data['newtables'].toString())),
                  DataCell(Text(data['create'].toString())),
                  DataCell(Text(data['update'].toString())),
                  DataCell(Text(data['delete'].toString())),
                  DataCell(Text(data['valider'].toString())),
                  DataCell(Text(data['identifiants_sadge'].toString())),
                  DataCell(Text(data['description'].toString())),
                  DataCell(Text(data['typesposte_id'].toString())),
                  DataCell(Text(data['typeseffectif_id'].toString())),
                ],
              ),
            ),
          ],
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class ImportsState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "imports".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/imports-Aggrid'.obs;
  var table = 'imports'.obs;
  var typeseffectifsData = [].obs;
  var typespostesData = [].obs;
  var requette = 2.obs;
  var pagination = true.obs;
  var paginationPageSize = 100.obs;
  var cacheBlockSize = 10.obs;
  var maxBlocksInCache = 1.obs;
  var aggridState = null;

  increment() => count++;

  void incrementer() {
    count++;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void closeForm() {
    tableKey++;
  }

  void openCreate() {
    showForm('Create', {}, gridApi);
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
}
