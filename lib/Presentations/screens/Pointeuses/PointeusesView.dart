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
import './PointeusesCard.dart';
import './CreatePointeuses.dart';
import './UpdatePointeuses.dart';

class PointeusesScreen extends StatelessWidget {
int? id = 0;
PointeusesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final PointeusesState c = Get.put(PointeusesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Pointeuses '),
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
onTapCallBack: (){Services.ShowModal(UpdatePointeusesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'code',
'render':(data)=>DataCell(Text(data['code'].toString())),

},
{
'libelle':'libelle',
'render':(data)=>DataCell(Text(data['libelle'].toString())),

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
'libelle':'nom_local',
'render':(data)=>DataCell(Text(data['nom_local'].toString())),

},
{
'libelle':'supervirzclient_id',
'render':(data)=>DataCell(Text(data['supervirzclient_id'].toString())),

},
{
'libelle':'code_teleric',
'render':(data)=>DataCell(Text(data['code_teleric'].toString())),

},
{
'libelle':'postes',
'render':(data)=>DataCell(Text(data['postes'].toString())),

},
{
'libelle':'Taches',
'render':(data)=>DataCell(Text(data['Taches'].toString())),

},
{
'libelle':'lun',
'render':(data)=>DataCell(Text(data['lun'].toString())),

},
{
'libelle':'mar',
'render':(data)=>DataCell(Text(data['mar'].toString())),

},
{
'libelle':'mer',
'render':(data)=>DataCell(Text(data['mer'].toString())),

},
{
'libelle':'jeu',
'render':(data)=>DataCell(Text(data['jeu'].toString())),

},
{
'libelle':'ven',
'render':(data)=>DataCell(Text(data['ven'].toString())),

},
{
'libelle':'sam',
'render':(data)=>DataCell(Text(data['sam'].toString())),

},
{
'libelle':'dim',
'render':(data)=>DataCell(Text(data['dim'].toString())),

},
{
'libelle':'site_id',
'render':(data)=>DataCell(Text(data['site_id'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreatePointeusesScreen(),barrierDismissible: false);},
table:'pointeuses',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['code'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['nom_local'].toString())),DataCell(Text(data['supervirzclient_id'].toString())),DataCell(Text(data['code_teleric'].toString())),DataCell(Text(data['postes'].toString())),DataCell(Text(data['Taches'].toString())),DataCell(Text(data['lun'].toString())),DataCell(Text(data['mar'].toString())),DataCell(Text(data['mer'].toString())),DataCell(Text(data['jeu'].toString())),DataCell(Text(data['ven'].toString())),DataCell(Text(data['sam'].toString())),DataCell(Text(data['dim'].toString())),DataCell(Text(data['site_id'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class PointeusesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="pointeuses".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/pointeuses-Aggrid'.obs;
var table= 'pointeuses'.obs;
        var sitesData=[].obs;
        var supervirzclientsData=[].obs;
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



