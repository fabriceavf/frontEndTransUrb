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
import './Oauth_auth_codesCard.dart';
import './CreateOauth_auth_codes.dart';
import './UpdateOauth_auth_codes.dart';

class Oauth_auth_codesScreen extends StatelessWidget {
int? id = 0;
Oauth_auth_codesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final Oauth_auth_codesState c = Get.put(Oauth_auth_codesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Oauth_auth_codes '),
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
onTapCallBack: (){Services.ShowModal(UpdateOauth_auth_codesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'client_id',
'render':(data)=>DataCell(Text(data['client_id'].toString())),

},
{
'libelle':'scopes',
'render':(data)=>DataCell(Text(data['scopes'].toString())),

},
{
'libelle':'revoked',
'render':(data)=>DataCell(Text(data['revoked'].toString())),

},
{
'libelle':'expires_at',
'render':(data)=>DataCell(Text(data['expires_at'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreateOauth_auth_codesScreen(),barrierDismissible: false);},
table:'oauth_auth_codes',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['client_id'].toString())),DataCell(Text(data['scopes'].toString())),DataCell(Text(data['revoked'].toString())),DataCell(Text(data['expires_at'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class Oauth_auth_codesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="oauth_auth_codes".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/oauth_auth_codes-Aggrid'.obs;
var table= 'oauth_auth_codes'.obs;
        var clientsData=[].obs;
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



