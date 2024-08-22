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
import './TransactionspostessynthesesCard.dart';
import './CreateTransactionspostessyntheses.dart';
import './UpdateTransactionspostessyntheses.dart';

class TransactionspostessynthesesScreen extends StatelessWidget {
int? id = 0;
TransactionspostessynthesesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final TransactionspostessynthesesState c = Get.put(TransactionspostessynthesesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactionspostessyntheses '),
),

body: SingleChildScrollView(
child: Column(children: [AggridScreen(
aggridInit:(aggridState) {c.setAggridState(aggridState);},
fields: [{
'libelle':'transactions_totals',
'render':(data)=>DataCell(Text(data['transactions_totals'].toString())),

},
{
'libelle':'transactions_id',
'render':(data)=>DataCell(Text(data['transactions_id'].toString())),

},
{
'libelle':'transactions_matricule',
'render':(data)=>DataCell(Text(data['transactions_matricule'].toString())),

},
{
'libelle':'transactions_heures',
'render':(data)=>DataCell(Text(data['transactions_heures'].toString())),

},
{
'libelle':'date',
'render':(data)=>DataCell(Text(data['date'].toString())),

},
{
'libelle':'poste_id',
'render':(data)=>DataCell(Text(data['poste_id'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateTransactionspostessynthesesScreen(),barrierDismissible: false);},
table:'transactionspostessyntheses',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['transactions_totals'].toString())),DataCell(Text(data['transactions_id'].toString())),DataCell(Text(data['transactions_matricule'].toString())),DataCell(Text(data['transactions_heures'].toString())),DataCell(Text(data['date'].toString())),DataCell(Text(data['poste_id'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class TransactionspostessynthesesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="transactionspostessyntheses".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/transactionspostessyntheses-Aggrid'.obs;
var table= 'transactionspostessyntheses'.obs;
        var postesData=[].obs;
var requette= 1.obs;
var pagination= true.obs;
var paginationPageSize= 100.obs;
var cacheBlockSize= 10.obs;
var maxBlocksInCache= 1.obs;
var aggridState =null;
increment() => count++;

void incrementer() {
count++;
}

@override
void onInit() {
    // TODO: implement onInit
    super.onInit();

}


void  closeForm(){tableKey++;}
void openCreate(){
showForm('Create',{},gridApi);
}
void showForm(var type,var data,var gridApi, {String width = 'lg'}){
formKey++;
formWidth.value=width;
formState=type;
formData=data;
}
void onGridReady(params) {
print('on demarre');
print(params);
gridApi = params.api;
isLoading.value = false;
}
void finishCreate(){
print('lenfant a fini');
this.aggridState.loadData();
Get.back();
}

void setAggridState(state) {
this.aggridState=state;
}


}



