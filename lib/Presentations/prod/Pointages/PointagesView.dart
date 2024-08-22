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
import './PointagesCard.dart';
import './CreatePointages.dart';
import './UpdatePointages.dart';

class PointagesScreen extends StatelessWidget {
int? id = 0;
PointagesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final PointagesState c = Get.put(PointagesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Pointages '),
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
onTapCallBack: (){Services.ShowModal(UpdatePointagesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'pointeuse',
'render':(data)=>DataCell(Text(data['pointeuse'].toString())),

},
{
'libelle':'lieu',
'render':(data)=>DataCell(Text(data['lieu'].toString())),

},
{
'libelle':'debut_prevu',
'render':(data)=>DataCell(Text(data['debut_prevu'].toString())),

},
{
'libelle':'fin_prevu',
'render':(data)=>DataCell(Text(data['fin_prevu'].toString())),

},
{
'libelle':'faction_horaire',
'render':(data)=>DataCell(Text(data['faction_horaire'].toString())),

},
{
'libelle':'debut_reel',
'render':(data)=>DataCell(Text(data['debut_reel'].toString())),

},
{
'libelle':'debut_realise',
'render':(data)=>DataCell(Text(data['debut_realise'].toString())),

},
{
'libelle':'fin_realise',
'render':(data)=>DataCell(Text(data['fin_realise'].toString())),

},
{
'libelle':'volume_realise',
'render':(data)=>DataCell(Text(data['volume_realise'].toString())),

},
{
'libelle':'emp_code',
'render':(data)=>DataCell(Text(data['emp_code'].toString())),

},
{
'libelle':'motif',
'render':(data)=>DataCell(Text(data['motif'].toString())),

},
{
'libelle':'volume_prevu',
'render':(data)=>DataCell(Text(data['volume_prevu'].toString())),

},
{
'libelle':'actif',
'render':(data)=>DataCell(Text(data['actif'].toString())),

},
{
'libelle':'est_valide',
'render':(data)=>DataCell(Text(data['est_valide'].toString())),

},
{
'libelle':'horaire_id',
'render':(data)=>DataCell(Text(data['horaire_id'].toString())),

},
{
'libelle':'programme_id',
'render':(data)=>DataCell(Text(data['programme_id'].toString())),

},
{
'libelle':'tolerance',
'render':(data)=>DataCell(Text(data['tolerance'].toString())),

},
{
'libelle':'est_attendu',
'render':(data)=>DataCell(Text(data['est_attendu'].toString())),

},
{
'libelle':'etats',
'render':(data)=>DataCell(Text(data['etats'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreatePointagesScreen(),barrierDismissible: false);},
table:'pointages',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['pointeuse'].toString())),DataCell(Text(data['lieu'].toString())),DataCell(Text(data['debut_prevu'].toString())),DataCell(Text(data['fin_prevu'].toString())),DataCell(Text(data['faction_horaire'].toString())),DataCell(Text(data['debut_reel'].toString())),DataCell(Text(data['debut_realise'].toString())),DataCell(Text(data['fin_realise'].toString())),DataCell(Text(data['volume_realise'].toString())),DataCell(Text(data['emp_code'].toString())),DataCell(Text(data['motif'].toString())),DataCell(Text(data['volume_prevu'].toString())),DataCell(Text(data['actif'].toString())),DataCell(Text(data['est_valide'].toString())),DataCell(Text(data['horaire_id'].toString())),DataCell(Text(data['programme_id'].toString())),DataCell(Text(data['tolerance'].toString())),DataCell(Text(data['est_attendu'].toString())),DataCell(Text(data['etats'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class PointagesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="pointages".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/pointages-Aggrid'.obs;
var table= 'pointages'.obs;
        var horairesData=[].obs;
        var programmesData=[].obs;
        var usersData=[].obs;
var requette= 3.obs;
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



