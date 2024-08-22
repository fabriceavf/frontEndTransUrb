import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

import './ControlleursaxesCard.dart';
import './CreateControlleursaxes.dart';

class ControlleursaxesScreen extends StatelessWidget {
  int? id = 0;

  ControlleursaxesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final ControlleursaxesState c = Get.put(ControlleursaxesState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Controlleursaxes '),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AggridScreen(
              aggridInit: (aggridState) {
                c.setAggridState(aggridState);
              },
              filterFields: [
                "id",
                "pointeuse_id",
                "ligne_id",
                "moyenstransport_id",
                "site_id",
                "date_debut",
                "date_fin",
                "creat_by",
                "extra_attributes",
                "created_at",
                "updated_at",
                "deleted_at",
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreateControlleursaxesScreen(),
                    barrierDismissible: false);
              },
              url: '/api/controlleursaxes-Aggrid',
              showWidgetCallback: (data) =>
                  ControlleursaxesCardScreen(data: data),
            ),
          ],
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class ControlleursaxesState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "controlleursaxes".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/controlleursaxes-Aggrid'.obs;
  var table = 'controlleursaxes'.obs;
  var lignesData = [].obs;
  var moyenstransportsData = [].obs;
  var pointeusesData = [].obs;
  var sitesData = [].obs;
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
