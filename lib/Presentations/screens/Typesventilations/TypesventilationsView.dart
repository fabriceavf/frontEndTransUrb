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
import './TypesventilationsCard.dart';
import './CreateTypesventilations.dart';
import './UpdateTypesventilations.dart';

class TypesventilationsScreen extends StatelessWidget {
int? id = 0;
TypesventilationsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final TypesventilationsState c = Get.put(TypesventilationsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Typesventilations '),
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
onTapCallBack: (){Services.ShowModal(UpdateTypesventilationsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'libelle',
'render':(data)=>DataCell(Text(data['libelle'].toString())),

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
],
    newElementInitCallback: (){Services.ShowModal(CreateTypesventilationsScreen(),barrierDismissible: false);},
table:'typesventilations',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class TypesventilationsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="typesventilations".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/typesventilations-Aggrid'.obs;
var table= 'typesventilations'.obs;
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



