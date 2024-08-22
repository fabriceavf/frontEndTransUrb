import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

import './CreateActions.dart';
import './UpdateActions.dart';

class ActionsScreen extends StatelessWidget {
  int? id = 0;

  ActionsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final ActionsState c = Get.put(ActionsState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Actions '),
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
                          Services.ShowModal(UpdateActionsScreen(data: data),
                              barrierDismissible: false);
                        },
                      )),
                },
                {
                  'libelle': 'libelle',
                  'render': (data) =>
                      DataCell(Text(data['libelle'].toString())),
                },
                {
                  'libelle': 'description',
                  'render': (data) =>
                      DataCell(Text(data['description'].toString())),
                },
                {
                  'libelle': 'work_id',
                  'render': (data) =>
                      DataCell(Text(data['work_id'].toString())),
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
                  'libelle': 'identifiants_sadge',
                  'render': (data) =>
                      DataCell(Text(data['identifiants_sadge'].toString())),
                },
                {
                  'libelle': 'creat_by',
                  'render': (data) =>
                      DataCell(Text(data['creat_by'].toString())),
                },
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreateActionsScreen(),
                    barrierDismissible: false);
              },
              table: 'actions',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['libelle'].toString())),
                  DataCell(Text(data['description'].toString())),
                  DataCell(Text(data['work_id'].toString())),
                  DataCell(Text(data['created_at'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(Text(data['extra_attributes'].toString())),
                  DataCell(Text(data['deleted_at'].toString())),
                  DataCell(Text(data['identifiants_sadge'].toString())),
                  DataCell(Text(data['creat_by'].toString())),
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

class ActionsState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "actions".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/actions-Aggrid'.obs;
  var table = 'actions'.obs;
  var worksData = [].obs;
  var requette = 1.obs;
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
