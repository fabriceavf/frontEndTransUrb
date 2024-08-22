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
import './TransactionsCard.dart';
import './CreateTransactions.dart';
import './UpdateTransactions.dart';

class TransactionsScreen extends StatelessWidget {
int? id = 0;
TransactionsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final TransactionsState c = Get.put(TransactionsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactions '),
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
onTapCallBack: (){Services.ShowModal(UpdateTransactionsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'bio_id',
'render':(data)=>DataCell(Text(data['bio_id'].toString())),

},
{
'libelle':'area_alias',
'render':(data)=>DataCell(Text(data['area_alias'].toString())),

},
{
'libelle':'first_name',
'render':(data)=>DataCell(Text(data['first_name'].toString())),

},
{
'libelle':'last_name',
'render':(data)=>DataCell(Text(data['last_name'].toString())),

},
{
'libelle':'card_no',
'render':(data)=>DataCell(Text(data['card_no'].toString())),

},
{
'libelle':'terminal_alias',
'render':(data)=>DataCell(Text(data['terminal_alias'].toString())),

},
{
'libelle':'emp_code',
'render':(data)=>DataCell(Text(data['emp_code'].toString())),

},
{
'libelle':'punch_date',
'render':(data)=>DataCell(Text(data['punch_date'].toString())),

},
{
'libelle':'punch_time',
'render':(data)=>DataCell(Text(data['punch_time'].toString())),

},
{
'libelle':'nom',
'render':(data)=>DataCell(Text(data['nom'].toString())),

},
{
'libelle':'prenom',
'render':(data)=>DataCell(Text(data['prenom'].toString())),

},
{
'libelle':'matricule',
'render':(data)=>DataCell(Text(data['matricule'].toString())),

},
{
'libelle':'actif_id',
'render':(data)=>DataCell(Text(data['actif_id'].toString())),

},
{
'libelle':'nationalite_id',
'render':(data)=>DataCell(Text(data['nationalite_id'].toString())),

},
{
'libelle':'contrat_id',
'render':(data)=>DataCell(Text(data['contrat_id'].toString())),

},
{
'libelle':'direction_id',
'render':(data)=>DataCell(Text(data['direction_id'].toString())),

},
{
'libelle':'categorie_id',
'render':(data)=>DataCell(Text(data['categorie_id'].toString())),

},
{
'libelle':'echelon_id',
'render':(data)=>DataCell(Text(data['echelon_id'].toString())),

},
{
'libelle':'sexe_id',
'render':(data)=>DataCell(Text(data['sexe_id'].toString())),

},
{
'libelle':'matrimoniale_id',
'render':(data)=>DataCell(Text(data['matrimoniale_id'].toString())),

},
{
'libelle':'poste_id',
'render':(data)=>DataCell(Text(data['poste_id'].toString())),

},
{
'libelle':'ville_id',
'render':(data)=>DataCell(Text(data['ville_id'].toString())),

},
{
'libelle':'zone_id',
'render':(data)=>DataCell(Text(data['zone_id'].toString())),

},
{
'libelle':'situation_id',
'render':(data)=>DataCell(Text(data['situation_id'].toString())),

},
{
'libelle':'balise_id',
'render':(data)=>DataCell(Text(data['balise_id'].toString())),

},
{
'libelle':'fonction_id',
'render':(data)=>DataCell(Text(data['fonction_id'].toString())),

},
{
'libelle':'online_id',
'render':(data)=>DataCell(Text(data['online_id'].toString())),

},
{
'libelle':'faction_id',
'render':(data)=>DataCell(Text(data['faction_id'].toString())),

},
{
'libelle':'pointeuse_id',
'render':(data)=>DataCell(Text(data['pointeuse_id'].toString())),

},
{
'libelle':'site_id',
'render':(data)=>DataCell(Text(data['site_id'].toString())),

},
{
'libelle':'client_id',
'render':(data)=>DataCell(Text(data['client_id'].toString())),

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
'libelle':'annuler',
'render':(data)=>DataCell(Text(data['annuler'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

},
{
'libelle':'traiter',
'render':(data)=>DataCell(Text(data['traiter'].toString())),

},
{
'libelle':'pointeusepostes',
'render':(data)=>DataCell(Text(data['pointeusepostes'].toString())),

},
{
'libelle':'verification',
'render':(data)=>DataCell(Text(data['verification'].toString())),

},
{
'libelle':'rechercheetape',
'render':(data)=>DataCell(Text(data['rechercheetape'].toString())),

},
{
'libelle':'tache',
'render':(data)=>DataCell(Text(data['tache'].toString())),

},
{
'libelle':'poste',
'render':(data)=>DataCell(Text(data['poste'].toString())),

},
{
'libelle':'TachesPotentiels',
'render':(data)=>DataCell(Text(data['TachesPotentiels'].toString())),

},
{
'libelle':'PostesPotentiels',
'render':(data)=>DataCell(Text(data['PostesPotentiels'].toString())),

},
{
'libelle':'TotalPostes',
'render':(data)=>DataCell(Text(data['TotalPostes'].toString())),

},
{
'libelle':'TotalPostescouvert',
'render':(data)=>DataCell(Text(data['TotalPostescouvert'].toString())),

},
{
'libelle':'TotalPostesnoncouvert',
'render':(data)=>DataCell(Text(data['TotalPostesnoncouvert'].toString())),

},
{
'libelle':'TotalPostessouscouvert',
'render':(data)=>DataCell(Text(data['TotalPostessouscouvert'].toString())),

},
{
'libelle':'heure',
'render':(data)=>DataCell(Text(data['heure'].toString())),

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
'libelle':'etats',
'render':(data)=>DataCell(Text(data['etats'].toString())),

},
{
'libelle':'identification_id',
'render':(data)=>DataCell(Text(data['identification_id'].toString())),

},
{
'libelle':'controlleursacce_id',
'render':(data)=>DataCell(Text(data['controlleursacce_id'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateTransactionsScreen(),barrierDismissible: false);},
table:'transactions',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['bio_id'].toString())),DataCell(Text(data['area_alias'].toString())),DataCell(Text(data['first_name'].toString())),DataCell(Text(data['last_name'].toString())),DataCell(Text(data['card_no'].toString())),DataCell(Text(data['terminal_alias'].toString())),DataCell(Text(data['emp_code'].toString())),DataCell(Text(data['punch_date'].toString())),DataCell(Text(data['punch_time'].toString())),DataCell(Text(data['nom'].toString())),DataCell(Text(data['prenom'].toString())),DataCell(Text(data['matricule'].toString())),DataCell(Text(data['actif_id'].toString())),DataCell(Text(data['nationalite_id'].toString())),DataCell(Text(data['contrat_id'].toString())),DataCell(Text(data['direction_id'].toString())),DataCell(Text(data['categorie_id'].toString())),DataCell(Text(data['echelon_id'].toString())),DataCell(Text(data['sexe_id'].toString())),DataCell(Text(data['matrimoniale_id'].toString())),DataCell(Text(data['poste_id'].toString())),DataCell(Text(data['ville_id'].toString())),DataCell(Text(data['zone_id'].toString())),DataCell(Text(data['situation_id'].toString())),DataCell(Text(data['balise_id'].toString())),DataCell(Text(data['fonction_id'].toString())),DataCell(Text(data['online_id'].toString())),DataCell(Text(data['faction_id'].toString())),DataCell(Text(data['pointeuse_id'].toString())),DataCell(Text(data['site_id'].toString())),DataCell(Text(data['client_id'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['annuler'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['traiter'].toString())),DataCell(Text(data['pointeusepostes'].toString())),DataCell(Text(data['verification'].toString())),DataCell(Text(data['rechercheetape'].toString())),DataCell(Text(data['tache'].toString())),DataCell(Text(data['poste'].toString())),DataCell(Text(data['TachesPotentiels'].toString())),DataCell(Text(data['PostesPotentiels'].toString())),DataCell(Text(data['TotalPostes'].toString())),DataCell(Text(data['TotalPostescouvert'].toString())),DataCell(Text(data['TotalPostesnoncouvert'].toString())),DataCell(Text(data['TotalPostessouscouvert'].toString())),DataCell(Text(data['heure'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['etats'].toString())),DataCell(Text(data['identification_id'].toString())),DataCell(Text(data['controlleursacce_id'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class TransactionsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="transactions".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/transactions-Aggrid'.obs;
var table= 'transactions'.obs;
        var actifsData=[].obs;
        var balisesData=[].obs;
        var categoriesData=[].obs;
        var clientsData=[].obs;
        var contratsData=[].obs;
        var controlleursaccesData=[].obs;
        var directionsData=[].obs;
        var echelonsData=[].obs;
        var factionsData=[].obs;
        var fonctionsData=[].obs;
        var identificationsData=[].obs;
        var matrimonialesData=[].obs;
        var nationalitesData=[].obs;
        var onlinesData=[].obs;
        var pointeusesData=[].obs;
        var postesData=[].obs;
        var sexesData=[].obs;
        var sitesData=[].obs;
        var situationsData=[].obs;
        var villesData=[].obs;
        var zonesData=[].obs;
var requette= 21.obs;
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



