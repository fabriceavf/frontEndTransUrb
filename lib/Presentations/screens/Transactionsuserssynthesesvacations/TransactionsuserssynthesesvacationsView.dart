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
import './TransactionsuserssynthesesvacationsCard.dart';
import './CreateTransactionsuserssynthesesvacations.dart';
import './UpdateTransactionsuserssynthesesvacations.dart';

class TransactionsuserssynthesesvacationsScreen extends StatelessWidget {
int? id = 0;
TransactionsuserssynthesesvacationsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final TransactionsuserssynthesesvacationsState c = Get.put(TransactionsuserssynthesesvacationsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactionsuserssynthesesvacations '),
),

body: SingleChildScrollView(
child: Column(children: [AggridScreen(
aggridInit:(aggridState) {c.setAggridState(aggridState);},
fields: [{
'libelle':'transactions_totals',
'render':(data)=>DataCell(Text(data['transactions_totals'].toString())),

},
{
'libelle':'matricule',
'render':(data)=>DataCell(Text(data['matricule'].toString())),

},
{
'libelle':'transactions_id',
'render':(data)=>DataCell(Text(data['transactions_id'].toString())),

},
{
'libelle':'transactions_heures',
'render':(data)=>DataCell(Text(data['transactions_heures'].toString())),

},
{
'libelle':'date',
'render':(data)=>DataCell(Text(data['date'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateTransactionsuserssynthesesvacationsScreen(),barrierDismissible: false);},
table:'transactionsuserssynthesesvacations',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['transactions_totals'].toString())),DataCell(Text(data['matricule'].toString())),DataCell(Text(data['transactions_id'].toString())),DataCell(Text(data['transactions_heures'].toString())),DataCell(Text(data['date'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class TransactionsuserssynthesesvacationsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="transactionsuserssynthesesvacations".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/transactionsuserssynthesesvacations-Aggrid'.obs;
var table= 'transactionsuserssynthesesvacations'.obs;
var requette= 0.obs;
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



