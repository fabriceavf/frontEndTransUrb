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
import './ModelslistingsCard.dart';
import './CreateModelslistings.dart';
import './UpdateModelslistings.dart';

class ModelslistingsScreen extends StatelessWidget {
int? id = 0;
ModelslistingsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ModelslistingsState c = Get.put(ModelslistingsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Modelslistings '),
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
onTapCallBack: (){Services.ShowModal(UpdateModelslistingsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'Libelle',
'render':(data)=>DataCell(Text(data['Libelle'].toString())),

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
'libelle':'created_at',
'render':(data)=>DataCell(Text(data['created_at'].toString())),

},
{
'libelle':'updated_at',
'render':(data)=>DataCell(Text(data['updated_at'].toString())),

},
{
'libelle':'postes',
'render':(data)=>DataCell(Text(data['postes'].toString())),

},
{
'libelle':'zone_id',
'render':(data)=>DataCell(Text(data['zone_id'].toString())),

},
{
'libelle':'faction',
'render':(data)=>DataCell(Text(data['faction'].toString())),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'date_debut',
'render':(data)=>DataCell(Text(data['date_debut'].toString())),

},
{
'libelle':'min_partage',
'render':(data)=>DataCell(Text(data['min_partage'].toString())),

},
{
'libelle':'Generate',
'render':(data)=>DataCell(Text(data['Generate'].toString())),

},
{
'libelle':'etats',
'render':(data)=>DataCell(Text(data['etats'].toString())),

},
{
'libelle':'user_id_2',
'render':(data)=>DataCell(Text(data['user_id_2'].toString())),

},
{
'libelle':'user_id_3',
'render':(data)=>DataCell(Text(data['user_id_3'].toString())),

},
{
'libelle':'user_id_4',
'render':(data)=>DataCell(Text(data['user_id_4'].toString())),

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
'libelle':'typelistings',
'render':(data)=>DataCell(Text(data['typelistings'].toString())),

},
{
'libelle':'horaires',
'render':(data)=>DataCell(Text(data['horaires'].toString())),

},
{
'libelle':'directions',
'render':(data)=>DataCell(Text(data['directions'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateModelslistingsScreen(),barrierDismissible: false);},
table:'modelslistings',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['Libelle'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['postes'].toString())),DataCell(Text(data['zone_id'].toString())),DataCell(Text(data['faction'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['date_debut'].toString())),DataCell(Text(data['min_partage'].toString())),DataCell(Text(data['Generate'].toString())),DataCell(Text(data['etats'].toString())),DataCell(Text(data['user_id_2'].toString())),DataCell(Text(data['user_id_3'].toString())),DataCell(Text(data['user_id_4'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['typelistings'].toString())),DataCell(Text(data['horaires'].toString())),DataCell(Text(data['directions'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ModelslistingsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="modelslistings".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/modelslistings-Aggrid'.obs;
var table= 'modelslistings'.obs;
        var usersData=[].obs;
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



