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
import './PositionsCard.dart';
import './CreatePositions.dart';
import './UpdatePositions.dart';

class PositionsScreen extends StatelessWidget {
int? id = 0;
PositionsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final PositionsState c = Get.put(PositionsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Positions '),
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
onTapCallBack: (){Services.ShowModal(UpdatePositionsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'lat',
'render':(data)=>DataCell(Text(data['lat'].toString())),

},
{
'libelle':'lon',
'render':(data)=>DataCell(Text(data['lon'].toString())),

},
{
'libelle':'name',
'render':(data)=>DataCell(Text(data['name'].toString())),

},
{
'libelle':'title',
'render':(data)=>DataCell(Text(data['title'].toString())),

},
{
'libelle':'speed',
'render':(data)=>DataCell(Text(data['speed'].toString())),

},
{
'libelle':'icon_color',
'render':(data)=>DataCell(Text(data['icon_color'].toString())),

},
{
'libelle':'moyenstransportid',
'render':(data)=>DataCell(Text(data['moyenstransportid'].toString())),

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
'libelle':'date',
'render':(data)=>DataCell(Text(data['date'].toString())),

},
{
'libelle':'tracername',
'render':(data)=>DataCell(Text(data['tracername'].toString())),

},
{
'libelle':'traceruniqueid',
'render':(data)=>DataCell(Text(data['traceruniqueid'].toString())),

},
{
'libelle':'sim',
'render':(data)=>DataCell(Text(data['sim'].toString())),

},
{
'libelle':'balise_id',
'render':(data)=>DataCell(Text(data['balise_id'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreatePositionsScreen(),barrierDismissible: false);},
table:'positions',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['lat'].toString())),DataCell(Text(data['lon'].toString())),DataCell(Text(data['name'].toString())),DataCell(Text(data['title'].toString())),DataCell(Text(data['speed'].toString())),DataCell(Text(data['icon_color'].toString())),DataCell(Text(data['moyenstransportid'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['date'].toString())),DataCell(Text(data['tracername'].toString())),DataCell(Text(data['traceruniqueid'].toString())),DataCell(Text(data['sim'].toString())),DataCell(Text(data['balise_id'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class PositionsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="positions".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/positions-Aggrid'.obs;
var table= 'positions'.obs;
        var balisesData=[].obs;
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



