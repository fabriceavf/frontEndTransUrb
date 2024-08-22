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
import './MenusCard.dart';
import './CreateMenus.dart';
import './UpdateMenus.dart';

class MenusScreen extends StatelessWidget {
int? id = 0;
MenusScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final MenusState c = Get.put(MenusState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Menus '),
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
onTapCallBack: (){Services.ShowModal(UpdateMenusScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'name',
'render':(data)=>DataCell(Text(data['name'].toString())),

},
{
'libelle':'icon',
'render':(data)=>DataCell(Text(data['icon'].toString())),

},
{
'libelle':'slug',
'render':(data)=>DataCell(Text(data['slug'].toString())),

},
{
'libelle':'url',
'render':(data)=>DataCell(Text(data['url'].toString())),

},
{
'libelle':'ordre',
'render':(data)=>DataCell(Text(data['ordre'].toString())),

},
{
'libelle':'isSu',
'render':(data)=>DataCell(Text(data['isSu'].toString())),

},
{
'libelle':'menu_id',
'render':(data)=>DataCell(Text(data['menu_id'].toString())),

},
{
'libelle':'entreprise_id',
'render':(data)=>DataCell(Text(data['entreprise_id'].toString())),

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
'libelle':'identifiants_sadge',
'render':(data)=>DataCell(Text(data['identifiants_sadge'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateMenusScreen(),barrierDismissible: false);},
table:'menus',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['name'].toString())),DataCell(Text(data['icon'].toString())),DataCell(Text(data['slug'].toString())),DataCell(Text(data['url'].toString())),DataCell(Text(data['ordre'].toString())),DataCell(Text(data['isSu'].toString())),DataCell(Text(data['menu_id'].toString())),DataCell(Text(data['entreprise_id'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class MenusState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="menus".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/menus-Aggrid'.obs;
var table= 'menus'.obs;
        var entreprisesData=[].obs;
        var menusData=[].obs;
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



