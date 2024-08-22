import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

import './AnalysespointeuseCard.dart';
import './CreateAnalysespointeuse.dart';

class AnalysespointeuseScreen extends StatelessWidget {
  int? id = 0;

  AnalysespointeuseScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final AnalysespointeuseState c = Get.put(AnalysespointeuseState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Analysespointeuse '),
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
                "pointeuses",
                "semaine",
                "lun",
                "mar",
                "mer",
                "jeu",
                "ven",
                "sam",
                "dim",
                "extra_attributes",
                "created_at",
                "updated_at",
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreateAnalysespointeuseScreen(),
                    barrierDismissible: false);
              },
              url: '/api/analysespointeuse-Aggrid',
              showWidgetCallback: (data) =>
                  AnalysespointeuseCardScreen(data: data),
            ),
          ],
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class AnalysespointeuseState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "analysespointeuse".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/analysespointeuse-Aggrid'.obs;
  var table = 'analysespointeuse'.obs;
  var requette = 0.obs;
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
