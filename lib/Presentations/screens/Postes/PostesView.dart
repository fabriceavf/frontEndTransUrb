import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

import './CreatePostes.dart';
import './UpdatePostes.dart';

class PostesScreen extends StatelessWidget {
  int? id = 0;

  PostesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final PostesState c = Get.put(PostesState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Postes '),
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
                          Services.ShowModal(UpdatePostesScreen(data: data),
                              barrierDismissible: false);
                        },
                      )),
                },
                {
                  'libelle': 'code',
                  'render': (data) => DataCell(Text(data['code'].toString())),
                },
                {
                  'libelle': 'libelle',
                  'render': (data) =>
                      DataCell(Text(data['libelle'].toString())),
                },
                {
                  'libelle': 'nature',
                  'render': (data) => DataCell(Text(data['nature'].toString())),
                },
                {
                  'libelle': 'coordonnees',
                  'render': (data) =>
                      DataCell(Text(data['coordonnees'].toString())),
                },
                {
                  'libelle': 'site_id',
                  'render': (data) =>
                      DataCell(Text(data['site_id'].toString())),
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
                  'libelle': 'jours',
                  'render': (data) => DataCell(Text(data['jours'].toString())),
                },
                {
                  'libelle': 'contratsclient_id',
                  'render': (data) =>
                      DataCell(Text(data['contratsclient_id'].toString())),
                },
                {
                  'libelle': 'maxjours',
                  'render': (data) =>
                      DataCell(Text(data['maxjours'].toString())),
                },
                {
                  'libelle': 'maxnuits',
                  'render': (data) =>
                      DataCell(Text(data['maxnuits'].toString())),
                },
                {
                  'libelle': 'NbrsJours',
                  'render': (data) =>
                      DataCell(Text(data['NbrsJours'].toString())),
                },
                {
                  'libelle': 'NbrsNuits',
                  'render': (data) =>
                      DataCell(Text(data['NbrsNuits'].toString())),
                },
                {
                  'libelle': 'IsCouvert',
                  'render': (data) =>
                      DataCell(Text(data['IsCouvert'].toString())),
                },
                {
                  'libelle': 'pointeuses',
                  'render': (data) =>
                      DataCell(Text(data['pointeuses'].toString())),
                },
                {
                  'libelle': 'Agentjour',
                  'render': (data) =>
                      DataCell(Text(data['Agentjour'].toString())),
                },
                {
                  'libelle': 'Agentnuit',
                  'render': (data) =>
                      DataCell(Text(data['Agentnuit'].toString())),
                },
                {
                  'libelle': 'couvertAgentjour',
                  'render': (data) =>
                      DataCell(Text(data['couvertAgentjour'].toString())),
                },
                {
                  'libelle': 'couvertAgentnuit',
                  'render': (data) =>
                      DataCell(Text(data['couvertAgentnuit'].toString())),
                },
                {
                  'libelle': 'type',
                  'render': (data) => DataCell(Text(data['type'].toString())),
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
                  'libelle': 'identifiants_sadge',
                  'render': (data) =>
                      DataCell(Text(data['identifiants_sadge'].toString())),
                },
                {
                  'libelle': 'creat_by',
                  'render': (data) =>
                      DataCell(Text(data['creat_by'].toString())),
                },
                {
                  'libelle': 'typeagents',
                  'render': (data) =>
                      DataCell(Text(data['typeagents'].toString())),
                },
                {
                  'libelle': 'typesposte_id',
                  'render': (data) =>
                      DataCell(Text(data['typesposte_id'].toString())),
                },
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreatePostesScreen(),
                    barrierDismissible: false);
              },
              table: 'postes',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['code'].toString())),
                  DataCell(Text(data['libelle'].toString())),
                  DataCell(Text(data['nature'].toString())),
                  DataCell(Text(data['coordonnees'].toString())),
                  DataCell(Text(data['site_id'].toString())),
                  DataCell(Text(data['created_at'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(Text(data['jours'].toString())),
                  DataCell(Text(data['contratsclient_id'].toString())),
                  DataCell(Text(data['maxjours'].toString())),
                  DataCell(Text(data['maxnuits'].toString())),
                  DataCell(Text(data['NbrsJours'].toString())),
                  DataCell(Text(data['NbrsNuits'].toString())),
                  DataCell(Text(data['IsCouvert'].toString())),
                  DataCell(Text(data['pointeuses'].toString())),
                  DataCell(Text(data['Agentjour'].toString())),
                  DataCell(Text(data['Agentnuit'].toString())),
                  DataCell(Text(data['couvertAgentjour'].toString())),
                  DataCell(Text(data['couvertAgentnuit'].toString())),
                  DataCell(Text(data['type'].toString())),
                  DataCell(Text(data['extra_attributes'].toString())),
                  DataCell(Text(data['deleted_at'].toString())),
                  DataCell(Text(data['identifiants_sadge'].toString())),
                  DataCell(Text(data['creat_by'].toString())),
                  DataCell(Text(data['typeagents'].toString())),
                  DataCell(Text(data['typesposte_id'].toString())),
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

class PostesState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "postes".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/postes-Aggrid'.obs;
  var table = 'postes'.obs;
  var contratsclientsData = [].obs;
  var sitesData = [].obs;
  var typespostesData = [].obs;
  var requette = 3.obs;
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
