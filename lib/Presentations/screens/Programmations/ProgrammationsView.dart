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
import './ProgrammationsCard.dart';
import './CreateProgrammations.dart';
import './UpdateProgrammations.dart';

class ProgrammationsScreen extends StatelessWidget {
int? id = 0;
ProgrammationsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ProgrammationsState c = Get.put(ProgrammationsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmations '),
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
onTapCallBack: (){Services.ShowModal(UpdateProgrammationsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'libelle',
'render':(data)=>DataCell(Text(data['libelle'].toString())),

},
{
'libelle':'description',
'render':(data)=>DataCell(Text(data['description'].toString())),

},
{
'libelle':'date_debut',
'render':(data)=>DataCell(Text(data['date_debut'].toString())),

},
{
'libelle':'date_fin',
'render':(data)=>DataCell(Text(data['date_fin'].toString())),

},
{
'libelle':'default_heure_debut',
'render':(data)=>DataCell(Text(data['default_heure_debut'].toString())),

},
{
'libelle':'default_heure_fin',
'render':(data)=>DataCell(Text(data['default_heure_fin'].toString())),

},
{
'libelle':'tache_id',
'render':(data)=>DataCell(Text(data['tache_id'].toString())),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

},
{
'libelle':'statut',
'render':(data)=>DataCell(Text(data['statut'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

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
'libelle':'poste_id',
'render':(data)=>DataCell(Text(data['poste_id'].toString())),

},
{
'libelle':'faction',
'render':(data)=>DataCell(Text(data['faction'].toString())),

},
{
'libelle':'etats',
'render':(data)=>DataCell(Text(data['etats'].toString())),

},
{
'libelle':'valider1',
'render':(data)=>DataCell(Text(data['valider1'].toString())),

},
{
'libelle':'valider2',
'render':(data)=>DataCell(Text(data['valider2'].toString())),

},
{
'libelle':'postes',
'render':(data)=>DataCell(Text(data['postes'].toString())),

},
{
'libelle':'Allclients',
'render':(data)=>DataCell(Text(data['Allclients'].toString())),

},
{
'libelle':'AllDatesInRange',
'render':(data)=>DataCell(Text(data['AllDatesInRange'].toString())),

},
{
'libelle':'Presents',
'render':(data)=>DataCell(Text(data['Presents'].toString())),

},
{
'libelle':'Abscents',
'render':(data)=>DataCell(Text(data['Abscents'].toString())),

},
{
'libelle':'Presentsid',
'render':(data)=>DataCell(Text(data['Presentsid'].toString())),

},
{
'libelle':'Abscentsid',
'render':(data)=>DataCell(Text(data['Abscentsid'].toString())),

},
{
'libelle':'zone_id',
'render':(data)=>DataCell(Text(data['zone_id'].toString())),

},
{
'libelle':'user_id_2',
'render':(data)=>DataCell(Text(data['user_id_2'].toString())),

},
{
'libelle':'user_id_3',
'render':(data)=>DataCell(Text(data['user_id_3'].toString())),

},
{
'libelle':'user_id_4',
'render':(data)=>DataCell(Text(data['user_id_4'].toString())),

},
{
'libelle':'min_pointage',
'render':(data)=>DataCell(Text(data['min_pointage'].toString())),

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
'libelle':'valideur_1',
'render':(data)=>DataCell(Text(data['valideur_1'].toString())),

},
{
'libelle':'valideur_2',
'render':(data)=>DataCell(Text(data['valideur_2'].toString())),

},
{
'libelle':'typelistings',
'render':(data)=>DataCell(Text(data['typelistings'].toString())),

},
{
'libelle':'postesbaladeur',
'render':(data)=>DataCell(Text(data['postesbaladeur'].toString())),

},
{
'libelle':'directions',
'render':(data)=>DataCell(Text(data['directions'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateProgrammationsScreen(),barrierDismissible: false);},
table:'programmations',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['description'].toString())),DataCell(Text(data['date_debut'].toString())),DataCell(Text(data['date_fin'].toString())),DataCell(Text(data['default_heure_debut'].toString())),DataCell(Text(data['default_heure_fin'].toString())),DataCell(Text(data['tache_id'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['statut'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['poste_id'].toString())),DataCell(Text(data['faction'].toString())),DataCell(Text(data['etats'].toString())),DataCell(Text(data['valider1'].toString())),DataCell(Text(data['valider2'].toString())),DataCell(Text(data['postes'].toString())),DataCell(Text(data['Allclients'].toString())),DataCell(Text(data['AllDatesInRange'].toString())),DataCell(Text(data['Presents'].toString())),DataCell(Text(data['Abscents'].toString())),DataCell(Text(data['Presentsid'].toString())),DataCell(Text(data['Abscentsid'].toString())),DataCell(Text(data['zone_id'].toString())),DataCell(Text(data['user_id_2'].toString())),DataCell(Text(data['user_id_3'].toString())),DataCell(Text(data['user_id_4'].toString())),DataCell(Text(data['min_pointage'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['valideur_1'].toString())),DataCell(Text(data['valideur_2'].toString())),DataCell(Text(data['typelistings'].toString())),DataCell(Text(data['postesbaladeur'].toString())),DataCell(Text(data['directions'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ProgrammationsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="programmations".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/programmations-Aggrid'.obs;
var table= 'programmations'.obs;
        var postesData=[].obs;
        var tachesData=[].obs;
        var usersData=[].obs;
        var zonesData=[].obs;
var requette= 4.obs;
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



