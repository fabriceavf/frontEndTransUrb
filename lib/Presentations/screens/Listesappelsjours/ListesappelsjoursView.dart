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
import './ListesappelsjoursCard.dart';
import './CreateListesappelsjours.dart';
import './UpdateListesappelsjours.dart';

class ListesappelsjoursScreen extends StatelessWidget {
int? id = 0;
ListesappelsjoursScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ListesappelsjoursState c = Get.put(ListesappelsjoursState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Listesappelsjours '),
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
onTapCallBack: (){Services.ShowModal(UpdateListesappelsjoursScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'rand',
'render':(data)=>DataCell(Text(data['rand'].toString())),

},
{
'libelle':'jour01',
'render':(data)=>DataCell(Text(data['jour01'].toString())),

},
{
'libelle':'jour02',
'render':(data)=>DataCell(Text(data['jour02'].toString())),

},
{
'libelle':'jour03',
'render':(data)=>DataCell(Text(data['jour03'].toString())),

},
{
'libelle':'jour04',
'render':(data)=>DataCell(Text(data['jour04'].toString())),

},
{
'libelle':'jour05',
'render':(data)=>DataCell(Text(data['jour05'].toString())),

},
{
'libelle':'jour06',
'render':(data)=>DataCell(Text(data['jour06'].toString())),

},
{
'libelle':'jour07',
'render':(data)=>DataCell(Text(data['jour07'].toString())),

},
{
'libelle':'jour08',
'render':(data)=>DataCell(Text(data['jour08'].toString())),

},
{
'libelle':'jour09',
'render':(data)=>DataCell(Text(data['jour09'].toString())),

},
{
'libelle':'jour10',
'render':(data)=>DataCell(Text(data['jour10'].toString())),

},
{
'libelle':'jour11',
'render':(data)=>DataCell(Text(data['jour11'].toString())),

},
{
'libelle':'jour12',
'render':(data)=>DataCell(Text(data['jour12'].toString())),

},
{
'libelle':'jour13',
'render':(data)=>DataCell(Text(data['jour13'].toString())),

},
{
'libelle':'jour14',
'render':(data)=>DataCell(Text(data['jour14'].toString())),

},
{
'libelle':'jour15',
'render':(data)=>DataCell(Text(data['jour15'].toString())),

},
{
'libelle':'jour16',
'render':(data)=>DataCell(Text(data['jour16'].toString())),

},
{
'libelle':'jour17',
'render':(data)=>DataCell(Text(data['jour17'].toString())),

},
{
'libelle':'jour18',
'render':(data)=>DataCell(Text(data['jour18'].toString())),

},
{
'libelle':'jour19',
'render':(data)=>DataCell(Text(data['jour19'].toString())),

},
{
'libelle':'jour20',
'render':(data)=>DataCell(Text(data['jour20'].toString())),

},
{
'libelle':'jour21',
'render':(data)=>DataCell(Text(data['jour21'].toString())),

},
{
'libelle':'jour22',
'render':(data)=>DataCell(Text(data['jour22'].toString())),

},
{
'libelle':'jour23',
'render':(data)=>DataCell(Text(data['jour23'].toString())),

},
{
'libelle':'jour24',
'render':(data)=>DataCell(Text(data['jour24'].toString())),

},
{
'libelle':'jour25',
'render':(data)=>DataCell(Text(data['jour25'].toString())),

},
{
'libelle':'jour26',
'render':(data)=>DataCell(Text(data['jour26'].toString())),

},
{
'libelle':'jour27',
'render':(data)=>DataCell(Text(data['jour27'].toString())),

},
{
'libelle':'jour28',
'render':(data)=>DataCell(Text(data['jour28'].toString())),

},
{
'libelle':'jour29',
'render':(data)=>DataCell(Text(data['jour29'].toString())),

},
{
'libelle':'jour30',
'render':(data)=>DataCell(Text(data['jour30'].toString())),

},
{
'libelle':'jour31',
'render':(data)=>DataCell(Text(data['jour31'].toString())),

},
{
'libelle':'tache01',
'render':(data)=>DataCell(Text(data['tache01'].toString())),

},
{
'libelle':'tache02',
'render':(data)=>DataCell(Text(data['tache02'].toString())),

},
{
'libelle':'tache03',
'render':(data)=>DataCell(Text(data['tache03'].toString())),

},
{
'libelle':'tache04',
'render':(data)=>DataCell(Text(data['tache04'].toString())),

},
{
'libelle':'tache05',
'render':(data)=>DataCell(Text(data['tache05'].toString())),

},
{
'libelle':'tache06',
'render':(data)=>DataCell(Text(data['tache06'].toString())),

},
{
'libelle':'tache07',
'render':(data)=>DataCell(Text(data['tache07'].toString())),

},
{
'libelle':'tache08',
'render':(data)=>DataCell(Text(data['tache08'].toString())),

},
{
'libelle':'tache09',
'render':(data)=>DataCell(Text(data['tache09'].toString())),

},
{
'libelle':'tache10',
'render':(data)=>DataCell(Text(data['tache10'].toString())),

},
{
'libelle':'tache11',
'render':(data)=>DataCell(Text(data['tache11'].toString())),

},
{
'libelle':'tache12',
'render':(data)=>DataCell(Text(data['tache12'].toString())),

},
{
'libelle':'tache13',
'render':(data)=>DataCell(Text(data['tache13'].toString())),

},
{
'libelle':'tache14',
'render':(data)=>DataCell(Text(data['tache14'].toString())),

},
{
'libelle':'tache15',
'render':(data)=>DataCell(Text(data['tache15'].toString())),

},
{
'libelle':'tache16',
'render':(data)=>DataCell(Text(data['tache16'].toString())),

},
{
'libelle':'tache17',
'render':(data)=>DataCell(Text(data['tache17'].toString())),

},
{
'libelle':'tache18',
'render':(data)=>DataCell(Text(data['tache18'].toString())),

},
{
'libelle':'tache19',
'render':(data)=>DataCell(Text(data['tache19'].toString())),

},
{
'libelle':'tache20',
'render':(data)=>DataCell(Text(data['tache20'].toString())),

},
{
'libelle':'tache21',
'render':(data)=>DataCell(Text(data['tache21'].toString())),

},
{
'libelle':'tache22',
'render':(data)=>DataCell(Text(data['tache22'].toString())),

},
{
'libelle':'tache23',
'render':(data)=>DataCell(Text(data['tache23'].toString())),

},
{
'libelle':'tache24',
'render':(data)=>DataCell(Text(data['tache24'].toString())),

},
{
'libelle':'tache25',
'render':(data)=>DataCell(Text(data['tache25'].toString())),

},
{
'libelle':'tache26',
'render':(data)=>DataCell(Text(data['tache26'].toString())),

},
{
'libelle':'tache27',
'render':(data)=>DataCell(Text(data['tache27'].toString())),

},
{
'libelle':'tache28',
'render':(data)=>DataCell(Text(data['tache28'].toString())),

},
{
'libelle':'tache29',
'render':(data)=>DataCell(Text(data['tache29'].toString())),

},
{
'libelle':'tache30',
'render':(data)=>DataCell(Text(data['tache30'].toString())),

},
{
'libelle':'tache31',
'render':(data)=>DataCell(Text(data['tache31'].toString())),

},
{
'libelle':'listesappel_id',
'render':(data)=>DataCell(Text(data['listesappel_id'].toString())),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

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
'libelle':'identifiants_sadge',
'render':(data)=>DataCell(Text(data['identifiants_sadge'].toString())),

},
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateListesappelsjoursScreen(),barrierDismissible: false);},
table:'listesappelsjours',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['rand'].toString())),DataCell(Text(data['jour01'].toString())),DataCell(Text(data['jour02'].toString())),DataCell(Text(data['jour03'].toString())),DataCell(Text(data['jour04'].toString())),DataCell(Text(data['jour05'].toString())),DataCell(Text(data['jour06'].toString())),DataCell(Text(data['jour07'].toString())),DataCell(Text(data['jour08'].toString())),DataCell(Text(data['jour09'].toString())),DataCell(Text(data['jour10'].toString())),DataCell(Text(data['jour11'].toString())),DataCell(Text(data['jour12'].toString())),DataCell(Text(data['jour13'].toString())),DataCell(Text(data['jour14'].toString())),DataCell(Text(data['jour15'].toString())),DataCell(Text(data['jour16'].toString())),DataCell(Text(data['jour17'].toString())),DataCell(Text(data['jour18'].toString())),DataCell(Text(data['jour19'].toString())),DataCell(Text(data['jour20'].toString())),DataCell(Text(data['jour21'].toString())),DataCell(Text(data['jour22'].toString())),DataCell(Text(data['jour23'].toString())),DataCell(Text(data['jour24'].toString())),DataCell(Text(data['jour25'].toString())),DataCell(Text(data['jour26'].toString())),DataCell(Text(data['jour27'].toString())),DataCell(Text(data['jour28'].toString())),DataCell(Text(data['jour29'].toString())),DataCell(Text(data['jour30'].toString())),DataCell(Text(data['jour31'].toString())),DataCell(Text(data['tache01'].toString())),DataCell(Text(data['tache02'].toString())),DataCell(Text(data['tache03'].toString())),DataCell(Text(data['tache04'].toString())),DataCell(Text(data['tache05'].toString())),DataCell(Text(data['tache06'].toString())),DataCell(Text(data['tache07'].toString())),DataCell(Text(data['tache08'].toString())),DataCell(Text(data['tache09'].toString())),DataCell(Text(data['tache10'].toString())),DataCell(Text(data['tache11'].toString())),DataCell(Text(data['tache12'].toString())),DataCell(Text(data['tache13'].toString())),DataCell(Text(data['tache14'].toString())),DataCell(Text(data['tache15'].toString())),DataCell(Text(data['tache16'].toString())),DataCell(Text(data['tache17'].toString())),DataCell(Text(data['tache18'].toString())),DataCell(Text(data['tache19'].toString())),DataCell(Text(data['tache20'].toString())),DataCell(Text(data['tache21'].toString())),DataCell(Text(data['tache22'].toString())),DataCell(Text(data['tache23'].toString())),DataCell(Text(data['tache24'].toString())),DataCell(Text(data['tache25'].toString())),DataCell(Text(data['tache26'].toString())),DataCell(Text(data['tache27'].toString())),DataCell(Text(data['tache28'].toString())),DataCell(Text(data['tache29'].toString())),DataCell(Text(data['tache30'].toString())),DataCell(Text(data['tache31'].toString())),DataCell(Text(data['listesappel_id'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ListesappelsjoursState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="listesappelsjours".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/listesappelsjours-Aggrid'.obs;
var table= 'listesappelsjours'.obs;
        var listesappelsData=[].obs;
        var usersData=[].obs;
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



