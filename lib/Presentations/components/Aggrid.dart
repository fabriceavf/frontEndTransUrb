import 'package:flutter/material.dart';
import 'package:fluttertest1/Domains/Utils/Database.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:isar/isar.dart';
import 'package:uuid/uuid.dart';

class AggridScreen extends StatelessWidget {
  String id = "";
  String table = "";
  String placeHolder = "";
  Function showWidgetCallback;
  Function newElementInitCallback;
  Function aggridInit;
  List fields;
  float rowGap;
  bool showTotals;
  bool showActu;
  bool showNew;
  int maxElement;

  AggridScreen(
      {Key? key,
      required this.table,
      required this.showWidgetCallback,
      required this.newElementInitCallback,
      required this.aggridInit,
      List? fields,
      bool this.showActu = true,
      bool this.showNew = true,
      String this.placeHolder = "Rechercher",
      bool this.showTotals = true,
      float this.rowGap = 2.5,
      int this.maxElement = 25})
      : fields = fields ?? [] {
    try {
      var uuid = Uuid();
      id = 'Aggrid' + uuid.v1().toString() + uuid.v4().toString();
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final AggridState c = Get.put(
        AggridState(
            aggridInit: this.aggridInit,
            table: table,
            fields: fields,
            maxValuePerPage: maxElement),
        tag: id);
    try {
      this.aggridInit(c);
    } on Exception catch (_) {
      print('never reached');
    }
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(children: [
        Column(children: [
          Align(
            alignment: Alignment.topLeft,
            child: Wrap(
              spacing: 8.0, // gap between adjacent chips
              runSpacing: 4.0, // gap between lines
              children: [
                showActu
                    ? ButtonWidget(
                        text: 'Rafraichir',
                        onTapCallBack: () {
                          c.loadData();
                        })
                    : SizedBox.shrink(),
                showNew
                    ? ButtonWidget(
                        text: 'Nouveau',
                        onTapCallBack: () {
                          newElementInitCallback();
                        })
                    : SizedBox.shrink(),
                showTotals
                    ? Obx(() => ButtonWidget(
                        backgroundColor: Colors.white,
                        textColor: Colors.black,
                        text: c.totalRow.value.toString() + 'Ligne(s)',
                        onTapCallBack: () {}))
                    : SizedBox.shrink(),
              ],
            ),
          ),
          FieldInputWidget(
            placeHolder: "Rechercher ",
            model: c.query,
            size: Constants.size['small'],
            inRightElement: ButtonWidget(
                size: Constants.size['small'],
                text: 'Rechercher',
                onTapCallBack: () {
                  c.loadData();
                }),
          ),
          Obx(() => Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  border: TableBorder(
                      horizontalInside: BorderSide(color: Colors.black12),
                      verticalInside: BorderSide(color: Colors.black12)),
                  columns: <DataColumn>[
                    ...c.fields
                        .map(
                          (element) => DataColumn(
                            label: Expanded(
                              child: Text(
                                element['libelle'].toString(),
                                style: TextStyle(fontStyle: FontStyle.italic),
                              ),
                            ),
                          ),
                        )
                        .toList(),
                  ],
                  rows: <DataRow>[
                    ...c.data
                        .map(
                          (element) => DataRow(
                            cells: <DataCell>[
                              ...c.fields
                                  .map((champ) => champ['render'](element))
                                  .toList()
                            ],
                          ),
                        )
                        .toList(),
                  ],
                ),
              )
              // child: Obx(() => ListView.builder(
              //     shrinkWrap: true,
              //     physics: const NeverScrollableScrollPhysics(),
              //     padding: const EdgeInsets.all(8),
              //     itemCount: c.data.length,
              //     itemBuilder: (BuildContext context, int index) {
              //       var data = c.data[index];
              //       // print('voici la data recuperer');
              //       // print(data);
              //       return Column(
              //         children: [
              //           showWidgetCallback(data),
              //           SizedBox(height: rowGap),
              //         ],
              //       );
              //     })),
              )),
          Obx(() => Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ButtonWidget(
                        backgroundColor: Colors.black12,
                        textColor: Colors.black,
                        size: Constants.size['small'],
                        text: "<<",
                        onTapCallBack: () {
                          c.goToFirst();
                        }),
                    ButtonWidget(
                        backgroundColor: Colors.black12,
                        textColor: Colors.black,
                        size: Constants.size['small'],
                        text: "<",
                        onTapCallBack: () {
                          c.goToPrevious();
                        }),
                    ButtonWidget(
                        backgroundColor: Colors.black12,
                        textColor: Colors.black,
                        size: Constants.size['small'],
                        text: c.startRow.value.toString() +
                            ' a ' +
                            c.endRow.value.toString() +
                            " sur " +
                            c.totalRow.value.toString(),
                        onTapCallBack: () {}),
                    ButtonWidget(
                        backgroundColor: Colors.black12,
                        textColor: Colors.black,
                        size: Constants.size['small'],
                        text: ">",
                        onTapCallBack: () {
                          c.goToNext();
                        }),
                    ButtonWidget(
                        backgroundColor: Colors.black12,
                        textColor: Colors.black,
                        size: Constants.size['small'],
                        text: ">>",
                        onTapCallBack: () {
                          c.goToLast();
                        }),
                  ],
                ),
              )),
        ]),
        Obx(() => c.isLoading.value
            ? Positioned.fill(
                child: Container(
                    color: Colors.black12.withOpacity(0.2),
                    child: Center(
                        child: CircularProgressIndicator(
                            color: Colors.black12.withOpacity(0.2)))),
              )
            : SizedBox.shrink())
      ]),
    );
  }
}

class AggridState extends GetxController {
  var table = ''.obs;
  var isLoading = false.obs;
  var query = "".obs;
  var serverResponse = {}.obs;
  var data = [].obs;
  var actualPage = 1.obs;
  var maxPage = 1.obs;
  var maxValuePerPage = 10.obs;
  var startRow = 0.obs;
  var endRow = 100.obs;
  var totalRow = 1.obs;
  var rowGroupCols = [].obs;
  var valueCols = [].obs;
  var pivotCols = [].obs;
  var pivotMode = false.obs;
  var groupKeys = [].obs;
  var filterModel = {}.obs;
  var sortModel = [].obs;
  var fields = [].obs;
  var lastQuery = "".obs;
  var __extras__ = {}.obs;

  AggridState(
      {Key? key,
      required Function aggridInit,
      required String table,
      required List fields,
      required int maxValuePerPage}) {
    this.table.value = table;
    this.fields.value = fields;
    this.maxValuePerPage.value = maxValuePerPage;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    loadData();
  }

  void loadData() async {
    isLoading.value = true;
    data.value = [];
    int start =
        (actualPage.value.toInt() - 1) * this.maxValuePerPage.value.toInt();
    var end = start + this.maxValuePerPage.value;
    data.value = await DB
        .table(this.table.value)
        .setDbname('demoTest')
        .offset(start)
        .limit(this.maxValuePerPage.value)
        .get();
    var total =  await DB
        .table(this.table.value)
        .setDbname('demoTest').count();
    if (total.toInt() < end) {
      end = total;
    }

    this.startRow.value = start;
    this.endRow.value = end;
    analyseData({'rowCount': total});
    isLoading.value = false;
  }

  void goToNext() {
    if (actualPage.value < maxPage.value) {
      actualPage.value = actualPage.value + 1;
      loadData();
    }
  }

  void goToPrevious() {
    if (actualPage.value > 1) {
      actualPage = actualPage - 1;
      loadData();
    }
  }

  void goToLast() {
    if (actualPage.value != maxPage.value) {
      actualPage.value = maxPage.value;
      loadData();
    }
  }

  void goToFirst() {
    if (actualPage.value != 1) {
      actualPage.value = 1;
      loadData();
    }
  }

  void analyseData(value) {
    print('la reponse du serveur a changer');
    print(value);
    totalRow.value = value['rowCount'];
    float maxpage = totalRow.value / maxValuePerPage.value;
    maxPage.value = maxpage.ceil();

    print('voici la valeur de maxPage');
    print(totalRow.value);
    print(maxValuePerPage.value);
    print(maxPage.value);
  }

  Map<String, dynamic> getParams() {
    if (query.value != lastQuery.value) {
      actualPage.value = 1;
    }
    lastQuery.value = query.value;
    endRow.value = actualPage.value * maxValuePerPage.value;
    startRow.value = endRow.value - maxValuePerPage.value;
    var params = {
      "startRow": startRow.value,
      "endRow": endRow.value,
      "rowGroupCols": rowGroupCols.value,
      "valueCols": valueCols.value,
      "pivotCols": pivotCols.value,
      "pivotMode": pivotMode.value,
      "groupKeys": groupKeys.value,
      "filterModel": filterModel.value,
      "sortModel": sortModel.value,
      "__extras__": {
        "fields": fields.value,
        "globalSearch": query.value,
      }
    };

    return params;
  }
}
