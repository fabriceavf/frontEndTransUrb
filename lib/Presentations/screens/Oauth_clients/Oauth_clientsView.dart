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
import './Oauth_clientsCard.dart';
import './CreateOauth_clients.dart';
import './UpdateOauth_clients.dart';

class Oauth_clientsScreen extends StatelessWidget {
int? id = 0;
Oauth_clientsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final Oauth_clientsState c = Get.put(Oauth_clientsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Oauth_clients '),
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
onTapCallBack: (){Services.ShowModal(UpdateOauth_clientsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'name',
'render':(data)=>DataCell(Text(data['name'].toString())),

},
{
'libelle':'secret',
'render':(data)=>DataCell(Text(data['secret'].toString())),

},
{
'libelle':'provider',
'render':(data)=>DataCell(Text(data['provider'].toString())),

},
{
'libelle':'redirect',
'render':(data)=>DataCell(Text(data['redirect'].toString())),

},
{
'libelle':'personal_access_client',
'render':(data)=>DataCell(Text(data['personal_access_client'].toString())),

},
{
'libelle':'password_client',
'render':(data)=>DataCell(Text(data['password_client'].toString())),

},
{
'libelle':'revoked',
'render':(data)=>DataCell(Text(data['revoked'].toString())),

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
],
    newElementInitCallback: (){Services.ShowModal(CreateOauth_clientsScreen(),barrierDismissible: false);},
table:'oauth_clients',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['name'].toString())),DataCell(Text(data['secret'].toString())),DataCell(Text(data['provider'].toString())),DataCell(Text(data['redirect'].toString())),DataCell(Text(data['personal_access_client'].toString())),DataCell(Text(data['password_client'].toString())),DataCell(Text(data['revoked'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class Oauth_clientsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="oauth_clients".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/oauth_clients-Aggrid'.obs;
var table= 'oauth_clients'.obs;
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



