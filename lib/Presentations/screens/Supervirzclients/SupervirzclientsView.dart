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
import './SupervirzclientsCard.dart';
import './CreateSupervirzclients.dart';
import './UpdateSupervirzclients.dart';

class SupervirzclientsScreen extends StatelessWidget {
int? id = 0;
SupervirzclientsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final SupervirzclientsState c = Get.put(SupervirzclientsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Supervirzclients '),
),

body: SingleChildScrollView(
child: Column(children: [AggridScreen(
aggridInit:(aggridState) {c.setAggridState(aggridState);},
fields: [{
'libelle':'id',
'render': (data) => DataCell(ButtonWidget(
backgroundColor: Colors.green,
textColor: Colors.white,
text: 'Edit',
onTapCallBack: (){Services.ShowModal(UpdateSupervirzclientsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'nom',
'render':(data)=>DataCell(Text(data['nom'].toString())),

},
{
'libelle':'domaine',
'render':(data)=>DataCell(Text(data['domaine'].toString())),

},
{
'libelle':'path',
'render':(data)=>DataCell(Text(data['path'].toString())),

},
{
'libelle':'created_at',
'render':(data)=>DataCell(Text(data['created_at'].toString())),

},
{
'libelle':'updated_at',
'render':(data)=>DataCell(Text(data['updated_at'].toString())),

},
{
'libelle':'db_connection',
'render':(data)=>DataCell(Text(data['db_connection'].toString())),

},
{
'libelle':'db_host',
'render':(data)=>DataCell(Text(data['db_host'].toString())),

},
{
'libelle':'db_port',
'render':(data)=>DataCell(Text(data['db_port'].toString())),

},
{
'libelle':'db_database',
'render':(data)=>DataCell(Text(data['db_database'].toString())),

},
{
'libelle':'db_username',
'render':(data)=>DataCell(Text(data['db_username'].toString())),

},
{
'libelle':'db_password',
'render':(data)=>DataCell(Text(data['db_password'].toString())),

},
{
'libelle':'extra_attributes',
'render':(data)=>DataCell(Text(data['extra_attributes'].toString())),

},
{
'libelle':'deleted_at',
'render':(data)=>DataCell(Text(data['deleted_at'].toString())),

},
{
'libelle':'identifiants_sadge',
'render':(data)=>DataCell(Text(data['identifiants_sadge'].toString())),

},
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateSupervirzclientsScreen(),barrierDismissible: false);},
table:'supervirzclients',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['nom'].toString())),DataCell(Text(data['domaine'].toString())),DataCell(Text(data['path'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['db_connection'].toString())),DataCell(Text(data['db_host'].toString())),DataCell(Text(data['db_port'].toString())),DataCell(Text(data['db_database'].toString())),DataCell(Text(data['db_username'].toString())),DataCell(Text(data['db_password'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class SupervirzclientsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="supervirzclients".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/supervirzclients-Aggrid'.obs;
var table= 'supervirzclients'.obs;
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



