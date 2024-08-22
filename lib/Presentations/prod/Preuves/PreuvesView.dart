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
import './PreuvesCard.dart';
import './CreatePreuves.dart';
import './UpdatePreuves.dart';

class PreuvesScreen extends StatelessWidget {
int? id = 0;
PreuvesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final PreuvesState c = Get.put(PreuvesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Preuves '),
),
drawer: DrawerAdmin(),
body: SingleChildScrollView(
child: Column(children: [AggridScreen(
aggridInit:(aggridState) {c.setAggridState(aggridState);},
fields: [{
'libelle':'id',
'render': (data) => DataCell(ButtonWidget(
backgroundColor: Colors.green,
textColor: Colors.white,
text: 'Edit',
onTapCallBack: (){Services.ShowModal(UpdatePreuvesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'programme_id',
'render':(data)=>DataCell(Text(data['programme_id'].toString())),

},
{
'libelle':'transaction_id',
'render':(data)=>DataCell(Text(data['transaction_id'].toString())),

},
{
'libelle':'punch_time',
'render':(data)=>DataCell(Text(data['punch_time'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

},
{
'libelle':'role',
'render':(data)=>DataCell(Text(data['role'].toString())),

},
{
'libelle':'etats',
'render':(data)=>DataCell(Text(data['etats'].toString())),

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
'libelle':'valide',
'render':(data)=>DataCell(Text(data['valide'].toString())),

},
{
'libelle':'remarque',
'render':(data)=>DataCell(Text(data['remarque'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreatePreuvesScreen(),barrierDismissible: false);},
table:'preuves',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['programme_id'].toString())),DataCell(Text(data['transaction_id'].toString())),DataCell(Text(data['punch_time'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['role'].toString())),DataCell(Text(data['etats'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['valide'].toString())),DataCell(Text(data['remarque'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class PreuvesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="preuves".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/preuves-Aggrid'.obs;
var table= 'preuves'.obs;
        var programmesData=[].obs;
        var transactionsData=[].obs;
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



