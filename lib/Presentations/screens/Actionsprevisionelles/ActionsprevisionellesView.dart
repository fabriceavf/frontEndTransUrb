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
import './ActionsprevisionellesCard.dart';
import './CreateActionsprevisionelles.dart';
import './UpdateActionsprevisionelles.dart';

class ActionsprevisionellesScreen extends StatelessWidget {
int? id = 0;
ActionsprevisionellesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ActionsprevisionellesState c = Get.put(ActionsprevisionellesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Actionsprevisionelles '),
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
onTapCallBack: (){Services.ShowModal(UpdateActionsprevisionellesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'libelle',
'render':(data)=>DataCell(Text(data['libelle'].toString())),

},
{
'libelle':'descriptions',
'render':(data)=>DataCell(Text(data['descriptions'].toString())),

},
{
'libelle':'debut_previsionnel',
'render':(data)=>DataCell(Text(data['debut_previsionnel'].toString())),

},
{
'libelle':'fin_previsionnel',
'render':(data)=>DataCell(Text(data['fin_previsionnel'].toString())),

},
{
'libelle':'debut_reel',
'render':(data)=>DataCell(Text(data['debut_reel'].toString())),

},
{
'libelle':'fin_reel',
'render':(data)=>DataCell(Text(data['fin_reel'].toString())),

},
{
'libelle':'besoin_id',
'render':(data)=>DataCell(Text(data['besoin_id'].toString())),

},
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
{
'libelle':'evaluation',
'render':(data)=>DataCell(Text(data['evaluation'].toString())),

},
{
'libelle':'valider',
'render':(data)=>DataCell(Text(data['valider'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

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
],
    newElementInitCallback: (){Services.ShowModal(CreateActionsprevisionellesScreen(),barrierDismissible: false);},
table:'actionsprevisionelles',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['descriptions'].toString())),DataCell(Text(data['debut_previsionnel'].toString())),DataCell(Text(data['fin_previsionnel'].toString())),DataCell(Text(data['debut_reel'].toString())),DataCell(Text(data['fin_reel'].toString())),DataCell(Text(data['besoin_id'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['evaluation'].toString())),DataCell(Text(data['valider'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ActionsprevisionellesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="actionsprevisionelles".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/actionsprevisionelles-Aggrid'.obs;
var table= 'actionsprevisionelles'.obs;
        var besoinsData=[].obs;
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



