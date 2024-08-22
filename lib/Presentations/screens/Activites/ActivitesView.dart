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
import './ActivitesCard.dart';
import './CreateActivites.dart';
import './UpdateActivites.dart';

class ActivitesScreen extends StatelessWidget {
int? id = 0;
ActivitesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ActivitesState c = Get.put(ActivitesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Activites '),
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
onTapCallBack: (){Services.ShowModal(UpdateActivitesScreen(data:data),barrierDismissible: false);},
)
),

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
'libelle':'extra_attributes',
'render':(data)=>DataCell(Text(data['extra_attributes'].toString())),

},
{
'libelle':'deleted_at',
'render':(data)=>DataCell(Text(data['deleted_at'].toString())),

},
{
'libelle':'duree',
'render':(data)=>DataCell(Text(data['duree'].toString())),

},
{
'libelle':'parent',
'render':(data)=>DataCell(Text(data['parent'].toString())),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'has_child',
'render':(data)=>DataCell(Text(data['has_child'].toString())),

},
{
'libelle':'description',
'render':(data)=>DataCell(Text(data['description'].toString())),

},
{
'libelle':'validate',
'render':(data)=>DataCell(Text(data['validate'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

},
{
'libelle':'etats_actuel',
'render':(data)=>DataCell(Text(data['etats_actuel'].toString())),

},
{
'libelle':'description_actuel',
'render':(data)=>DataCell(Text(data['description_actuel'].toString())),

},
{
'libelle':'ParentElements',
'render':(data)=>DataCell(Text(data['ParentElements'].toString())),

},
{
'libelle':'AllEtats',
'render':(data)=>DataCell(Text(data['AllEtats'].toString())),

},
{
'libelle':'CanUpdate',
'render':(data)=>DataCell(Text(data['CanUpdate'].toString())),

},
{
'libelle':'IsCreateByMe',
'render':(data)=>DataCell(Text(data['IsCreateByMe'].toString())),

},
{
'libelle':'IsWorkForMe',
'render':(data)=>DataCell(Text(data['IsWorkForMe'].toString())),

},
{
'libelle':'Status',
'render':(data)=>DataCell(Text(data['Status'].toString())),

},
{
'libelle':'Createur',
'render':(data)=>DataCell(Text(data['Createur'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreateActivitesScreen(),barrierDismissible: false);},
table:'activites',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['duree'].toString())),DataCell(Text(data['parent'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['has_child'].toString())),DataCell(Text(data['description'].toString())),DataCell(Text(data['validate'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['etats_actuel'].toString())),DataCell(Text(data['description_actuel'].toString())),DataCell(Text(data['ParentElements'].toString())),DataCell(Text(data['AllEtats'].toString())),DataCell(Text(data['CanUpdate'].toString())),DataCell(Text(data['IsCreateByMe'].toString())),DataCell(Text(data['IsWorkForMe'].toString())),DataCell(Text(data['Status'].toString())),DataCell(Text(data['Createur'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ActivitesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="activites".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/activites-Aggrid'.obs;
var table= 'activites'.obs;
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



