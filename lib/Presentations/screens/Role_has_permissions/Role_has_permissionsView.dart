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
import './Role_has_permissionsCard.dart';
import './CreateRole_has_permissions.dart';
import './UpdateRole_has_permissions.dart';

class Role_has_permissionsScreen extends StatelessWidget {
int? id = 0;
Role_has_permissionsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final Role_has_permissionsState c = Get.put(Role_has_permissionsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Role_has_permissions '),
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
onTapCallBack: (){Services.ShowModal(UpdateRole_has_permissionsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'permission_id',
'render':(data)=>DataCell(Text(data['permission_id'].toString())),

},
{
'libelle':'role_id',
'render':(data)=>DataCell(Text(data['role_id'].toString())),

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
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
{
'libelle':'canCreate',
'render':(data)=>DataCell(Text(data['canCreate'].toString())),

},
{
'libelle':'canUpdate',
'render':(data)=>DataCell(Text(data['canUpdate'].toString())),

},
{
'libelle':'canDelete',
'render':(data)=>DataCell(Text(data['canDelete'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateRole_has_permissionsScreen(),barrierDismissible: false);},
table:'role_has_permissions',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['permission_id'].toString())),DataCell(Text(data['role_id'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['canCreate'].toString())),DataCell(Text(data['canUpdate'].toString())),DataCell(Text(data['canDelete'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class Role_has_permissionsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="role_has_permissions".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/role_has_permissions-Aggrid'.obs;
var table= 'role_has_permissions'.obs;
        var permissionsData=[].obs;
        var rolesData=[].obs;
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



