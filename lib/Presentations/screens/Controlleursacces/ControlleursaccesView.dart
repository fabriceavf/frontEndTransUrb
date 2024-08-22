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
import './ControlleursaccesCard.dart';
import './CreateControlleursacces.dart';
import './UpdateControlleursacces.dart';

class ControlleursaccesScreen extends StatelessWidget {
int? id = 0;
ControlleursaccesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ControlleursaccesState c = Get.put(ControlleursaccesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Controlleursacces '),
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
onTapCallBack: (){Services.ShowModal(UpdateControlleursaccesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'pointeuse_id',
'render':(data)=>DataCell(Text(data['pointeuse_id'].toString())),

},
{
'libelle':'ligne_id',
'render':(data)=>DataCell(Text(data['ligne_id'].toString())),

},
{
'libelle':'deplacement_id',
'render':(data)=>DataCell(Text(data['deplacement_id'].toString())),

},
{
'libelle':'site_id',
'render':(data)=>DataCell(Text(data['site_id'].toString())),

},
{
'libelle':'date_debut',
'render':(data)=>DataCell(Text(data['date_debut'].toString())),

},
{
'libelle':'date_fin',
'render':(data)=>DataCell(Text(data['date_fin'].toString())),

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
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateControlleursaccesScreen(),barrierDismissible: false);},
table:'controlleursacces',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['pointeuse_id'].toString())),DataCell(Text(data['ligne_id'].toString())),DataCell(Text(data['deplacement_id'].toString())),DataCell(Text(data['site_id'].toString())),DataCell(Text(data['date_debut'].toString())),DataCell(Text(data['date_fin'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['type'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ControlleursaccesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="controlleursacces".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/controlleursacces-Aggrid'.obs;
var table= 'controlleursacces'.obs;
        var deplacementsData=[].obs;
        var lignesData=[].obs;
        var pointeusesData=[].obs;
        var sitesData=[].obs;
var requette= 4.obs;
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



