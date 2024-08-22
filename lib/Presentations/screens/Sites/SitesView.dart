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
import './SitesCard.dart';
import './CreateSites.dart';
import './UpdateSites.dart';

class SitesScreen extends StatelessWidget {
  int? id = 0;

  SitesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final SitesState c = Get.put(SitesState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Sites '),
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
                          Services.ShowModal(UpdateSitesScreen(data: data),
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
                  'libelle': 'client_id',
                  'render': (data) =>
                      DataCell(Text(data['client_id'].toString())),
                },
                {
                  'libelle': 'zone_id',
                  'render': (data) =>
                      DataCell(Text(data['zone_id'].toString())),
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
                  'libelle': 'pointeuse_id',
                  'render': (data) =>
                      DataCell(Text(data['pointeuse_id'].toString())),
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
                  'libelle': 'pastille',
                  'render': (data) =>
                      DataCell(Text(data['pastille'].toString())),
                },
                {
                  'libelle': 'typessite_id',
                  'render': (data) =>
                      DataCell(Text(data['typessite_id'].toString())),
                },
                {
                  'libelle': 'date_debut',
                  'render': (data) =>
                      DataCell(Text(data['date_debut'].toString())),
                },
                {
                  'libelle': 'date_fin',
                  'render': (data) =>
                      DataCell(Text(data['date_fin'].toString())),
                },
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreateSitesScreen(),
                    barrierDismissible: false);
              },
              table: 'sites',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['libelle'].toString())),
                  DataCell(Text(data['client_id'].toString())),
                  DataCell(Text(data['zone_id'].toString())),
                  DataCell(Text(data['created_at'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(Text(data['pointeuse_id'].toString())),
                  DataCell(Text(data['NbrsJours'].toString())),
                  DataCell(Text(data['NbrsNuits'].toString())),
                  DataCell(Text(data['type'].toString())),
                  DataCell(Text(data['extra_attributes'].toString())),
                  DataCell(Text(data['deleted_at'].toString())),
                  DataCell(Text(data['identifiants_sadge'].toString())),
                  DataCell(Text(data['creat_by'].toString())),
                  DataCell(Text(data['pastille'].toString())),
                  DataCell(Text(data['typessite_id'].toString())),
                  DataCell(Text(data['date_debut'].toString())),
                  DataCell(Text(data['date_fin'].toString())),
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

class SitesState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "sites".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/sites-Aggrid'.obs;
  var table = 'sites'.obs;
  var clientsData = [].obs;
  var pointeusesData = [].obs;
  var typessitesData = [].obs;
  var zonesData = [].obs;
  var requette = 4.obs;
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
