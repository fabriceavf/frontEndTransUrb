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
import './ZonesCard.dart';
import './CreateZones.dart';
import './UpdateZones.dart';

class ZonesScreen extends StatelessWidget {
  int? id = 0;

  ZonesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final ZonesState c = Get.put(ZonesState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Zones '),
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
                          Services.ShowModal(UpdateZonesScreen(data: data),
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
                  'libelle': 'province_id',
                  'render': (data) =>
                      DataCell(Text(data['province_id'].toString())),
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
                  'libelle': 'total_titulaires_therorique',
                  'render': (data) => DataCell(
                      Text(data['total_titulaires_therorique'].toString())),
                },
                {
                  'libelle': 'total_titulaires_reel_jour',
                  'render': (data) => DataCell(
                      Text(data['total_titulaires_reel_jour'].toString())),
                },
                {
                  'libelle': 'total_titulaires_reel_nuit',
                  'render': (data) => DataCell(
                      Text(data['total_titulaires_reel_nuit'].toString())),
                },
                {
                  'libelle': 'total_present_jour',
                  'render': (data) =>
                      DataCell(Text(data['total_present_jour'].toString())),
                },
                {
                  'libelle': 'total_present_nuit',
                  'render': (data) =>
                      DataCell(Text(data['total_present_nuit'].toString())),
                },
                {
                  'libelle': 'ordre',
                  'render': (data) => DataCell(Text(data['ordre'].toString())),
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
                Services.ShowModal(CreateZonesScreen(),
                    barrierDismissible: false);
              },
              table: 'zones',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['code'].toString())),
                  DataCell(Text(data['libelle'].toString())),
                  DataCell(Text(data['province_id'].toString())),
                  DataCell(Text(data['created_at'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(
                      Text(data['total_titulaires_therorique'].toString())),
                  DataCell(Text(data['total_titulaires_reel_jour'].toString())),
                  DataCell(Text(data['total_titulaires_reel_nuit'].toString())),
                  DataCell(Text(data['total_present_jour'].toString())),
                  DataCell(Text(data['total_present_nuit'].toString())),
                  DataCell(Text(data['ordre'].toString())),
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

class ZonesState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "zones".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/zones-Aggrid'.obs;
  var table = 'zones'.obs;
  var provincesData = [].obs;
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
