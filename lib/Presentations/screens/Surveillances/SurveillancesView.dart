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
import './SurveillancesCard.dart';
import './CreateSurveillances.dart';
import './UpdateSurveillances.dart';

class SurveillancesScreen extends StatelessWidget {
int? id = 0;
SurveillancesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final SurveillancesState c = Get.put(SurveillancesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Surveillances '),
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
onTapCallBack: (){Services.ShowModal(UpdateSurveillancesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'action',
'render':(data)=>DataCell(Text(data['action'].toString())),

},
{
'libelle':'entite',
'render':(data)=>DataCell(Text(data['entite'].toString())),

},
{
'libelle':'entite_cle',
'render':(data)=>DataCell(Text(data['entite_cle'].toString())),

},
{
'libelle':'ancien',
'render':(data)=>DataCell(Text(data['ancien'].toString())),

},
{
'libelle':'nouveau',
'render':(data)=>DataCell(Text(data['nouveau'].toString())),

},
{
'libelle':'ip',
'render':(data)=>DataCell(Text(data['ip'].toString())),

},
{
'libelle':'details',
'render':(data)=>DataCell(Text(data['details'].toString())),

},
{
'libelle':'navigateur',
'render':(data)=>DataCell(Text(data['navigateur'].toString())),

},
{
'libelle':'pays',
'render':(data)=>DataCell(Text(data['pays'].toString())),

},
{
'libelle':'ville',
'render':(data)=>DataCell(Text(data['ville'].toString())),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'id_base',
'render':(data)=>DataCell(Text(data['id_base'].toString())),

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
'libelle':'extra_attributes',
'render':(data)=>DataCell(Text(data['extra_attributes'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreateSurveillancesScreen(),barrierDismissible: false);},
table:'surveillances',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['action'].toString())),DataCell(Text(data['entite'].toString())),DataCell(Text(data['entite_cle'].toString())),DataCell(Text(data['ancien'].toString())),DataCell(Text(data['nouveau'].toString())),DataCell(Text(data['ip'].toString())),DataCell(Text(data['details'].toString())),DataCell(Text(data['navigateur'].toString())),DataCell(Text(data['pays'].toString())),DataCell(Text(data['ville'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['id_base'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class SurveillancesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="surveillances".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/surveillances-Aggrid'.obs;
var table= 'surveillances'.obs;
        var usersData=[].obs;
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



