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
import './HomezonesCard.dart';
import './CreateHomezones.dart';
import './UpdateHomezones.dart';

class HomezonesScreen extends StatelessWidget {
int? id = 0;
HomezonesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final HomezonesState c = Get.put(HomezonesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Homezones '),
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
onTapCallBack: (){Services.ShowModal(UpdateHomezonesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'libelle',
'render':(data)=>DataCell(Text(data['libelle'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

},
{
'libelle':'zone_id',
'render':(data)=>DataCell(Text(data['zone_id'].toString())),

},
{
'libelle':'modelslisting_id',
'render':(data)=>DataCell(Text(data['modelslisting_id'].toString())),

},
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
{
'libelle':'extra_attributes',
'render':(data)=>DataCell(Text(data['extra_attributes'].toString())),

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
'libelle':'deleted_at',
'render':(data)=>DataCell(Text(data['deleted_at'].toString())),

},
{
'libelle':'modelslisting',
'render':(data)=>DataCell(Text(data['modelslisting'].toString())),

},
{
'libelle':'effectifsjour',
'render':(data)=>DataCell(Text(data['effectifsjour'].toString())),

},
{
'libelle':'presentsjour',
'render':(data)=>DataCell(Text(data['presentsjour'].toString())),

},
{
'libelle':'effectifsnuit',
'render':(data)=>DataCell(Text(data['effectifsnuit'].toString())),

},
{
'libelle':'presentsnuit',
'render':(data)=>DataCell(Text(data['presentsnuit'].toString())),

},
{
'libelle':'identifiants_sadge',
'render':(data)=>DataCell(Text(data['identifiants_sadge'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateHomezonesScreen(),barrierDismissible: false);},
table:'homezones',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['zone_id'].toString())),DataCell(Text(data['modelslisting_id'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['modelslisting'].toString())),DataCell(Text(data['effectifsjour'].toString())),DataCell(Text(data['presentsjour'].toString())),DataCell(Text(data['effectifsnuit'].toString())),DataCell(Text(data['presentsnuit'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class HomezonesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="homezones".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/homezones-Aggrid'.obs;
var table= 'homezones'.obs;
        var modelslistingsData=[].obs;
        var zonesData=[].obs;
var requette= 2.obs;
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



