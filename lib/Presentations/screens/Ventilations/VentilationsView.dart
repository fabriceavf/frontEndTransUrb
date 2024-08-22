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
import './VentilationsCard.dart';
import './CreateVentilations.dart';
import './UpdateVentilations.dart';

class VentilationsScreen extends StatelessWidget {
int? id = 0;
VentilationsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final VentilationsState c = Get.put(VentilationsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Ventilations '),
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
onTapCallBack: (){Services.ShowModal(UpdateVentilationsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'semaine',
'render':(data)=>DataCell(Text(data['semaine'].toString())),

},
{
'libelle':'dimanche_date',
'render':(data)=>DataCell(Text(data['dimanche_date'].toString())),

},
{
'libelle':'lundi_date',
'render':(data)=>DataCell(Text(data['lundi_date'].toString())),

},
{
'libelle':'mardi_date',
'render':(data)=>DataCell(Text(data['mardi_date'].toString())),

},
{
'libelle':'mercredi_date',
'render':(data)=>DataCell(Text(data['mercredi_date'].toString())),

},
{
'libelle':'jeudi_date',
'render':(data)=>DataCell(Text(data['jeudi_date'].toString())),

},
{
'libelle':'vendredi_date',
'render':(data)=>DataCell(Text(data['vendredi_date'].toString())),

},
{
'libelle':'samedi_date',
'render':(data)=>DataCell(Text(data['samedi_date'].toString())),

},
{
'libelle':'dimanche_horaire',
'render':(data)=>DataCell(Text(data['dimanche_horaire'].toString())),

},
{
'libelle':'lundi_horaire',
'render':(data)=>DataCell(Text(data['lundi_horaire'].toString())),

},
{
'libelle':'mardi_horaire',
'render':(data)=>DataCell(Text(data['mardi_horaire'].toString())),

},
{
'libelle':'mercredi_horaire',
'render':(data)=>DataCell(Text(data['mercredi_horaire'].toString())),

},
{
'libelle':'jeudi_horaire',
'render':(data)=>DataCell(Text(data['jeudi_horaire'].toString())),

},
{
'libelle':'vendredi_horaire',
'render':(data)=>DataCell(Text(data['vendredi_horaire'].toString())),

},
{
'libelle':'samedi_horaire',
'render':(data)=>DataCell(Text(data['samedi_horaire'].toString())),

},
{
'libelle':'dimanche',
'render':(data)=>DataCell(Text(data['dimanche'].toString())),

},
{
'libelle':'lundi',
'render':(data)=>DataCell(Text(data['lundi'].toString())),

},
{
'libelle':'mardi',
'render':(data)=>DataCell(Text(data['mardi'].toString())),

},
{
'libelle':'mercredi',
'render':(data)=>DataCell(Text(data['mercredi'].toString())),

},
{
'libelle':'jeudi',
'render':(data)=>DataCell(Text(data['jeudi'].toString())),

},
{
'libelle':'vendredi',
'render':(data)=>DataCell(Text(data['vendredi'].toString())),

},
{
'libelle':'samedi',
'render':(data)=>DataCell(Text(data['samedi'].toString())),

},
{
'libelle':'dimanche_pointage',
'render':(data)=>DataCell(Text(data['dimanche_pointage'].toString())),

},
{
'libelle':'lundi_pointage',
'render':(data)=>DataCell(Text(data['lundi_pointage'].toString())),

},
{
'libelle':'mardi_pointage',
'render':(data)=>DataCell(Text(data['mardi_pointage'].toString())),

},
{
'libelle':'mercredi_pointage',
'render':(data)=>DataCell(Text(data['mercredi_pointage'].toString())),

},
{
'libelle':'jeudi_pointage',
'render':(data)=>DataCell(Text(data['jeudi_pointage'].toString())),

},
{
'libelle':'vendredi_pointage',
'render':(data)=>DataCell(Text(data['vendredi_pointage'].toString())),

},
{
'libelle':'samedi_pointage',
'render':(data)=>DataCell(Text(data['samedi_pointage'].toString())),

},
{
'libelle':'dimanche_collecter',
'render':(data)=>DataCell(Text(data['dimanche_collecter'].toString())),

},
{
'libelle':'lundi_collecter',
'render':(data)=>DataCell(Text(data['lundi_collecter'].toString())),

},
{
'libelle':'mardi_collecter',
'render':(data)=>DataCell(Text(data['mardi_collecter'].toString())),

},
{
'libelle':'mercredi_collecter',
'render':(data)=>DataCell(Text(data['mercredi_collecter'].toString())),

},
{
'libelle':'jeudi_collecter',
'render':(data)=>DataCell(Text(data['jeudi_collecter'].toString())),

},
{
'libelle':'vendredi_collecter',
'render':(data)=>DataCell(Text(data['vendredi_collecter'].toString())),

},
{
'libelle':'samedi_collecter',
'render':(data)=>DataCell(Text(data['samedi_collecter'].toString())),

},
{
'libelle':'dimanche_depassement',
'render':(data)=>DataCell(Text(data['dimanche_depassement'].toString())),

},
{
'libelle':'lundi_depassement',
'render':(data)=>DataCell(Text(data['lundi_depassement'].toString())),

},
{
'libelle':'mardi_depassement',
'render':(data)=>DataCell(Text(data['mardi_depassement'].toString())),

},
{
'libelle':'mercredi_depassement',
'render':(data)=>DataCell(Text(data['mercredi_depassement'].toString())),

},
{
'libelle':'jeudi_depassement',
'render':(data)=>DataCell(Text(data['jeudi_depassement'].toString())),

},
{
'libelle':'vendredi_depassement',
'render':(data)=>DataCell(Text(data['vendredi_depassement'].toString())),

},
{
'libelle':'samedi_depassement',
'render':(data)=>DataCell(Text(data['samedi_depassement'].toString())),

},
{
'libelle':'dimanche_programmer',
'render':(data)=>DataCell(Text(data['dimanche_programmer'].toString())),

},
{
'libelle':'lundi_programmer',
'render':(data)=>DataCell(Text(data['lundi_programmer'].toString())),

},
{
'libelle':'mardi_programmer',
'render':(data)=>DataCell(Text(data['mardi_programmer'].toString())),

},
{
'libelle':'mercredi_programmer',
'render':(data)=>DataCell(Text(data['mercredi_programmer'].toString())),

},
{
'libelle':'jeudi_programmer',
'render':(data)=>DataCell(Text(data['jeudi_programmer'].toString())),

},
{
'libelle':'vendredi_programmer',
'render':(data)=>DataCell(Text(data['vendredi_programmer'].toString())),

},
{
'libelle':'samedi_programmer',
'render':(data)=>DataCell(Text(data['samedi_programmer'].toString())),

},
{
'libelle':'dimanche_retard',
'render':(data)=>DataCell(Text(data['dimanche_retard'].toString())),

},
{
'libelle':'lundi_retard',
'render':(data)=>DataCell(Text(data['lundi_retard'].toString())),

},
{
'libelle':'mardi_retard',
'render':(data)=>DataCell(Text(data['mardi_retard'].toString())),

},
{
'libelle':'mercredi_retard',
'render':(data)=>DataCell(Text(data['mercredi_retard'].toString())),

},
{
'libelle':'jeudi_retard',
'render':(data)=>DataCell(Text(data['jeudi_retard'].toString())),

},
{
'libelle':'vendredi_retard',
'render':(data)=>DataCell(Text(data['vendredi_retard'].toString())),

},
{
'libelle':'samedi_retard',
'render':(data)=>DataCell(Text(data['samedi_retard'].toString())),

},
{
'libelle':'programmation_id',
'render':(data)=>DataCell(Text(data['programmation_id'].toString())),

},
{
'libelle':'total_programmer',
'render':(data)=>DataCell(Text(data['total_programmer'].toString())),

},
{
'libelle':'total_colecter',
'render':(data)=>DataCell(Text(data['total_colecter'].toString())),

},
{
'libelle':'total_depassement',
'render':(data)=>DataCell(Text(data['total_depassement'].toString())),

},
{
'libelle':'hs15',
'render':(data)=>DataCell(Text(data['hs15'].toString())),

},
{
'libelle':'hs26',
'render':(data)=>DataCell(Text(data['hs26'].toString())),

},
{
'libelle':'hs55',
'render':(data)=>DataCell(Text(data['hs55'].toString())),

},
{
'libelle':'hs30',
'render':(data)=>DataCell(Text(data['hs30'].toString())),

},
{
'libelle':'hs60',
'render':(data)=>DataCell(Text(data['hs60'].toString())),

},
{
'libelle':'hs115',
'render':(data)=>DataCell(Text(data['hs115'].toString())),

},
{
'libelle':'hs130',
'render':(data)=>DataCell(Text(data['hs130'].toString())),

},
{
'libelle':'total',
'render':(data)=>DataCell(Text(data['total'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreateVentilationsScreen(),barrierDismissible: false);},
table:'ventilations',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['semaine'].toString())),DataCell(Text(data['dimanche_date'].toString())),DataCell(Text(data['lundi_date'].toString())),DataCell(Text(data['mardi_date'].toString())),DataCell(Text(data['mercredi_date'].toString())),DataCell(Text(data['jeudi_date'].toString())),DataCell(Text(data['vendredi_date'].toString())),DataCell(Text(data['samedi_date'].toString())),DataCell(Text(data['dimanche_horaire'].toString())),DataCell(Text(data['lundi_horaire'].toString())),DataCell(Text(data['mardi_horaire'].toString())),DataCell(Text(data['mercredi_horaire'].toString())),DataCell(Text(data['jeudi_horaire'].toString())),DataCell(Text(data['vendredi_horaire'].toString())),DataCell(Text(data['samedi_horaire'].toString())),DataCell(Text(data['dimanche'].toString())),DataCell(Text(data['lundi'].toString())),DataCell(Text(data['mardi'].toString())),DataCell(Text(data['mercredi'].toString())),DataCell(Text(data['jeudi'].toString())),DataCell(Text(data['vendredi'].toString())),DataCell(Text(data['samedi'].toString())),DataCell(Text(data['dimanche_pointage'].toString())),DataCell(Text(data['lundi_pointage'].toString())),DataCell(Text(data['mardi_pointage'].toString())),DataCell(Text(data['mercredi_pointage'].toString())),DataCell(Text(data['jeudi_pointage'].toString())),DataCell(Text(data['vendredi_pointage'].toString())),DataCell(Text(data['samedi_pointage'].toString())),DataCell(Text(data['dimanche_collecter'].toString())),DataCell(Text(data['lundi_collecter'].toString())),DataCell(Text(data['mardi_collecter'].toString())),DataCell(Text(data['mercredi_collecter'].toString())),DataCell(Text(data['jeudi_collecter'].toString())),DataCell(Text(data['vendredi_collecter'].toString())),DataCell(Text(data['samedi_collecter'].toString())),DataCell(Text(data['dimanche_depassement'].toString())),DataCell(Text(data['lundi_depassement'].toString())),DataCell(Text(data['mardi_depassement'].toString())),DataCell(Text(data['mercredi_depassement'].toString())),DataCell(Text(data['jeudi_depassement'].toString())),DataCell(Text(data['vendredi_depassement'].toString())),DataCell(Text(data['samedi_depassement'].toString())),DataCell(Text(data['dimanche_programmer'].toString())),DataCell(Text(data['lundi_programmer'].toString())),DataCell(Text(data['mardi_programmer'].toString())),DataCell(Text(data['mercredi_programmer'].toString())),DataCell(Text(data['jeudi_programmer'].toString())),DataCell(Text(data['vendredi_programmer'].toString())),DataCell(Text(data['samedi_programmer'].toString())),DataCell(Text(data['dimanche_retard'].toString())),DataCell(Text(data['lundi_retard'].toString())),DataCell(Text(data['mardi_retard'].toString())),DataCell(Text(data['mercredi_retard'].toString())),DataCell(Text(data['jeudi_retard'].toString())),DataCell(Text(data['vendredi_retard'].toString())),DataCell(Text(data['samedi_retard'].toString())),DataCell(Text(data['programmation_id'].toString())),DataCell(Text(data['total_programmer'].toString())),DataCell(Text(data['total_colecter'].toString())),DataCell(Text(data['total_depassement'].toString())),DataCell(Text(data['hs15'].toString())),DataCell(Text(data['hs26'].toString())),DataCell(Text(data['hs55'].toString())),DataCell(Text(data['hs30'].toString())),DataCell(Text(data['hs60'].toString())),DataCell(Text(data['hs115'].toString())),DataCell(Text(data['hs130'].toString())),DataCell(Text(data['total'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class VentilationsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="ventilations".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/ventilations-Aggrid'.obs;
var table= 'ventilations'.obs;
        var programmationsData=[].obs;
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



