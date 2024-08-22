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
import './EntreprisesCard.dart';
import './CreateEntreprises.dart';
import './UpdateEntreprises.dart';

class EntreprisesScreen extends StatelessWidget {
int? id = 0;
EntreprisesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final EntreprisesState c = Get.put(EntreprisesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Entreprises '),
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
onTapCallBack: (){Services.ShowModal(UpdateEntreprisesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'nom',
'render':(data)=>DataCell(Text(data['nom'].toString())),

},
{
'libelle':'menu',
'render':(data)=>DataCell(Text(data['menu'].toString())),

},
{
'libelle':'host',
'render':(data)=>DataCell(Text(data['host'].toString())),

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
'libelle':'icon',
'render':(data)=>DataCell(Text(data['icon'].toString())),

},
{
'libelle':'favicon',
'render':(data)=>DataCell(Text(data['favicon'].toString())),

},
{
'libelle':'status',
'render':(data)=>DataCell(Text(data['status'].toString())),

},
{
'libelle':'identifiants_sadge',
'render':(data)=>DataCell(Text(data['identifiants_sadge'].toString())),

},
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
{
'libelle':'db_host',
'render':(data)=>DataCell(Text(data['db_host'].toString())),

},
{
'libelle':'db_user',
'render':(data)=>DataCell(Text(data['db_user'].toString())),

},
{
'libelle':'db_pass',
'render':(data)=>DataCell(Text(data['db_pass'].toString())),

},
{
'libelle':'badge_avant',
'render':(data)=>DataCell(Text(data['badge_avant'].toString())),

},
{
'libelle':'badge_arriere',
'render':(data)=>DataCell(Text(data['badge_arriere'].toString())),

},
{
'libelle':'modules',
'render':(data)=>DataCell(Text(data['modules'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateEntreprisesScreen(),barrierDismissible: false);},
table:'entreprises',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['nom'].toString())),DataCell(Text(data['menu'].toString())),DataCell(Text(data['host'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['icon'].toString())),DataCell(Text(data['favicon'].toString())),DataCell(Text(data['status'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['db_host'].toString())),DataCell(Text(data['db_user'].toString())),DataCell(Text(data['db_pass'].toString())),DataCell(Text(data['badge_avant'].toString())),DataCell(Text(data['badge_arriere'].toString())),DataCell(Text(data['modules'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class EntreprisesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="entreprises".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/entreprises-Aggrid'.obs;
var table= 'entreprises'.obs;
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



