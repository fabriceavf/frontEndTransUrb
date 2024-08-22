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
import './PermsCard.dart';
import './CreatePerms.dart';
import './UpdatePerms.dart';

class PermsScreen extends StatelessWidget {
  int? id = 0;

  PermsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final PermsState c = Get.put(PermsState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Perms '),
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
                          Services.ShowModal(UpdatePermsScreen(data: data),
                              barrierDismissible: false);
                        },
                      )),
                },
                {
                  'libelle': 'permission_label',
                  'render': (data) =>
                      DataCell(Text(data['permission_label'].toString())),
                },
                {
                  'libelle': 'permission_nom',
                  'render': (data) =>
                      DataCell(Text(data['permission_nom'].toString())),
                },
                {
                  'libelle': 'permission_id',
                  'render': (data) =>
                      DataCell(Text(data['permission_id'].toString())),
                },
                {
                  'libelle': 'updated_at',
                  'render': (data) =>
                      DataCell(Text(data['updated_at'].toString())),
                },
                {
                  'libelle': 'user_id',
                  'render': (data) =>
                      DataCell(Text(data['user_id'].toString())),
                },
                {
                  'libelle': 'nom',
                  'render': (data) => DataCell(Text(data['nom'].toString())),
                },
                {
                  'libelle': 'prenom',
                  'render': (data) => DataCell(Text(data['prenom'].toString())),
                },
                {
                  'libelle': 'type',
                  'render': (data) => DataCell(Text(data['type'].toString())),
                },
                {
                  'libelle': 'deleted_at',
                  'render': (data) =>
                      DataCell(Text(data['deleted_at'].toString())),
                },
                {
                  'libelle': 'created_at',
                  'render': (data) =>
                      DataCell(Text(data['created_at'].toString())),
                },
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreatePermsScreen(),
                    barrierDismissible: false);
              },
              table: 'perms',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['permission_label'].toString())),
                  DataCell(Text(data['permission_nom'].toString())),
                  DataCell(Text(data['permission_id'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(Text(data['user_id'].toString())),
                  DataCell(Text(data['nom'].toString())),
                  DataCell(Text(data['prenom'].toString())),
                  DataCell(Text(data['type'].toString())),
                  DataCell(Text(data['deleted_at'].toString())),
                  DataCell(Text(data['created_at'].toString())),
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

class PermsState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "perms".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/perms-Aggrid'.obs;
  var table = 'perms'.obs;
  var permissionsData = [].obs;
  var usersData = [].obs;
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
