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
import './ProgrammesrondesCard.dart';
import './CreateProgrammesrondes.dart';
import './UpdateProgrammesrondes.dart';

class ProgrammesrondesScreen extends StatelessWidget {
int? id = 0;
ProgrammesrondesScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final ProgrammesrondesState c = Get.put(ProgrammesrondesState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmesrondes '),
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
onTapCallBack: (){Services.ShowModal(UpdateProgrammesrondesScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'date',
'render':(data)=>DataCell(Text(data['date'].toString())),

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
'libelle':'volume_horaire',
'render':(data)=>DataCell(Text(data['volume_horaire'].toString())),

},
{
'libelle':'hs_base',
'render':(data)=>DataCell(Text(data['hs_base'].toString())),

},
{
'libelle':'hs_hors_faction',
'render':(data)=>DataCell(Text(data['hs_hors_faction'].toString())),

},
{
'libelle':'hs_in_faction',
'render':(data)=>DataCell(Text(data['hs_in_faction'].toString())),

},
{
'libelle':'programmationsuser_id',
'render':(data)=>DataCell(Text(data['programmationsuser_id'].toString())),

},
{
'libelle':'horaire_id',
'render':(data)=>DataCell(Text(data['horaire_id'].toString())),

},
{
'libelle':'etats',
'render':(data)=>DataCell(Text(data['etats'].toString())),

},
{
'libelle':'totalReel',
'render':(data)=>DataCell(Text(data['totalReel'].toString())),

},
{
'libelle':'totalFictif',
'render':(data)=>DataCell(Text(data['totalFictif'].toString())),

},
{
'libelle':'poste_id',
'render':(data)=>DataCell(Text(data['poste_id'].toString())),

},
{
'libelle':'remplacant',
'render':(data)=>DataCell(Text(data['remplacant'].toString())),

},
{
'libelle':'type',
'render':(data)=>DataCell(Text(data['type'].toString())),

},
{
'libelle':'week',
'render':(data)=>DataCell(Text(data['week'].toString())),

},
{
'libelle':'user',
'render':(data)=>DataCell(Text(data['user'].toString())),

},
{
'libelle':'DayStatut',
'render':(data)=>DataCell(Text(data['DayStatut'].toString())),

},
{
'libelle':'Remplacantuser',
'render':(data)=>DataCell(Text(data['Remplacantuser'].toString())),

},
{
'libelle':'PresencesDeclarer',
'render':(data)=>DataCell(Text(data['PresencesDeclarer'].toString())),

},
{
'libelle':'AbscencesDeclarer',
'render':(data)=>DataCell(Text(data['AbscencesDeclarer'].toString())),

},
{
'libelle':'EtatsDeclarer',
'render':(data)=>DataCell(Text(data['EtatsDeclarer'].toString())),

},
{
'libelle':'Totalpresent',
'render':(data)=>DataCell(Text(data['Totalpresent'].toString())),

},
{
'libelle':'J1',
'render':(data)=>DataCell(Text(data['J1'].toString())),

},
{
'libelle':'J2',
'render':(data)=>DataCell(Text(data['J2'].toString())),

},
{
'libelle':'J3',
'render':(data)=>DataCell(Text(data['J3'].toString())),

},
{
'libelle':'J4',
'render':(data)=>DataCell(Text(data['J4'].toString())),

},
{
'libelle':'J5',
'render':(data)=>DataCell(Text(data['J5'].toString())),

},
{
'libelle':'J6',
'render':(data)=>DataCell(Text(data['J6'].toString())),

},
{
'libelle':'J7',
'render':(data)=>DataCell(Text(data['J7'].toString())),

},
{
'libelle':'J8',
'render':(data)=>DataCell(Text(data['J8'].toString())),

},
{
'libelle':'J9',
'render':(data)=>DataCell(Text(data['J9'].toString())),

},
{
'libelle':'J10',
'render':(data)=>DataCell(Text(data['J10'].toString())),

},
{
'libelle':'J11',
'render':(data)=>DataCell(Text(data['J11'].toString())),

},
{
'libelle':'J12',
'render':(data)=>DataCell(Text(data['J12'].toString())),

},
{
'libelle':'J13',
'render':(data)=>DataCell(Text(data['J13'].toString())),

},
{
'libelle':'J14',
'render':(data)=>DataCell(Text(data['J14'].toString())),

},
{
'libelle':'J15',
'render':(data)=>DataCell(Text(data['J15'].toString())),

},
{
'libelle':'J16',
'render':(data)=>DataCell(Text(data['J16'].toString())),

},
{
'libelle':'J17',
'render':(data)=>DataCell(Text(data['J17'].toString())),

},
{
'libelle':'J18',
'render':(data)=>DataCell(Text(data['J18'].toString())),

},
{
'libelle':'J19',
'render':(data)=>DataCell(Text(data['J19'].toString())),

},
{
'libelle':'J20',
'render':(data)=>DataCell(Text(data['J20'].toString())),

},
{
'libelle':'J21',
'render':(data)=>DataCell(Text(data['J21'].toString())),

},
{
'libelle':'J22',
'render':(data)=>DataCell(Text(data['J22'].toString())),

},
{
'libelle':'J23',
'render':(data)=>DataCell(Text(data['J23'].toString())),

},
{
'libelle':'J24',
'render':(data)=>DataCell(Text(data['J24'].toString())),

},
{
'libelle':'J25',
'render':(data)=>DataCell(Text(data['J25'].toString())),

},
{
'libelle':'J26',
'render':(data)=>DataCell(Text(data['J26'].toString())),

},
{
'libelle':'J27',
'render':(data)=>DataCell(Text(data['J27'].toString())),

},
{
'libelle':'J28',
'render':(data)=>DataCell(Text(data['J28'].toString())),

},
{
'libelle':'J29',
'render':(data)=>DataCell(Text(data['J29'].toString())),

},
{
'libelle':'J30',
'render':(data)=>DataCell(Text(data['J30'].toString())),

},
{
'libelle':'J31',
'render':(data)=>DataCell(Text(data['J31'].toString())),

},
{
'libelle':'deja_annaliser',
'render':(data)=>DataCell(Text(data['deja_annaliser'].toString())),

},
{
'libelle':'pointages_rattacher_auto',
'render':(data)=>DataCell(Text(data['pointages_rattacher_auto'].toString())),

},
{
'libelle':'pointages_rattacher_manuel',
'render':(data)=>DataCell(Text(data['pointages_rattacher_manuel'].toString())),

},
{
'libelle':'pointages_debut_auto',
'render':(data)=>DataCell(Text(data['pointages_debut_auto'].toString())),

},
{
'libelle':'pointages_debut_manuel',
'render':(data)=>DataCell(Text(data['pointages_debut_manuel'].toString())),

},
{
'libelle':'pointages_fin_auto',
'render':(data)=>DataCell(Text(data['pointages_fin_auto'].toString())),

},
{
'libelle':'pointages_fin_manuel',
'render':(data)=>DataCell(Text(data['pointages_fin_manuel'].toString())),

},
{
'libelle':'presence_declarer_auto',
'render':(data)=>DataCell(Text(data['presence_declarer_auto'].toString())),

},
{
'libelle':'presence_declarer_manuel',
'render':(data)=>DataCell(Text(data['presence_declarer_manuel'].toString())),

},
{
'libelle':'programmationsronde_id',
'render':(data)=>DataCell(Text(data['programmationsronde_id'].toString())),

},
{
'libelle':'user_id',
'render':(data)=>DataCell(Text(data['user_id'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreateProgrammesrondesScreen(),barrierDismissible: false);},
table:'programmesrondes',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['date'].toString())),DataCell(Text(data['debut_prevu'].toString())),DataCell(Text(data['fin_prevu'].toString())),DataCell(Text(data['debut_reel'].toString())),DataCell(Text(data['debut_realise'].toString())),DataCell(Text(data['fin_realise'].toString())),DataCell(Text(data['volume_horaire'].toString())),DataCell(Text(data['hs_base'].toString())),DataCell(Text(data['hs_hors_faction'].toString())),DataCell(Text(data['hs_in_faction'].toString())),DataCell(Text(data['programmationsuser_id'].toString())),DataCell(Text(data['horaire_id'].toString())),DataCell(Text(data['etats'].toString())),DataCell(Text(data['totalReel'].toString())),DataCell(Text(data['totalFictif'].toString())),DataCell(Text(data['poste_id'].toString())),DataCell(Text(data['remplacant'].toString())),DataCell(Text(data['type'].toString())),DataCell(Text(data['week'].toString())),DataCell(Text(data['user'].toString())),DataCell(Text(data['DayStatut'].toString())),DataCell(Text(data['Remplacantuser'].toString())),DataCell(Text(data['PresencesDeclarer'].toString())),DataCell(Text(data['AbscencesDeclarer'].toString())),DataCell(Text(data['EtatsDeclarer'].toString())),DataCell(Text(data['Totalpresent'].toString())),DataCell(Text(data['J1'].toString())),DataCell(Text(data['J2'].toString())),DataCell(Text(data['J3'].toString())),DataCell(Text(data['J4'].toString())),DataCell(Text(data['J5'].toString())),DataCell(Text(data['J6'].toString())),DataCell(Text(data['J7'].toString())),DataCell(Text(data['J8'].toString())),DataCell(Text(data['J9'].toString())),DataCell(Text(data['J10'].toString())),DataCell(Text(data['J11'].toString())),DataCell(Text(data['J12'].toString())),DataCell(Text(data['J13'].toString())),DataCell(Text(data['J14'].toString())),DataCell(Text(data['J15'].toString())),DataCell(Text(data['J16'].toString())),DataCell(Text(data['J17'].toString())),DataCell(Text(data['J18'].toString())),DataCell(Text(data['J19'].toString())),DataCell(Text(data['J20'].toString())),DataCell(Text(data['J21'].toString())),DataCell(Text(data['J22'].toString())),DataCell(Text(data['J23'].toString())),DataCell(Text(data['J24'].toString())),DataCell(Text(data['J25'].toString())),DataCell(Text(data['J26'].toString())),DataCell(Text(data['J27'].toString())),DataCell(Text(data['J28'].toString())),DataCell(Text(data['J29'].toString())),DataCell(Text(data['J30'].toString())),DataCell(Text(data['J31'].toString())),DataCell(Text(data['deja_annaliser'].toString())),DataCell(Text(data['pointages_rattacher_auto'].toString())),DataCell(Text(data['pointages_rattacher_manuel'].toString())),DataCell(Text(data['pointages_debut_auto'].toString())),DataCell(Text(data['pointages_debut_manuel'].toString())),DataCell(Text(data['pointages_fin_auto'].toString())),DataCell(Text(data['pointages_fin_manuel'].toString())),DataCell(Text(data['presence_declarer_auto'].toString())),DataCell(Text(data['presence_declarer_manuel'].toString())),DataCell(Text(data['programmationsronde_id'].toString())),DataCell(Text(data['user_id'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class ProgrammesrondesState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="programmesrondes".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/programmesrondes-Aggrid'.obs;
var table= 'programmesrondes'.obs;
        var horairesData=[].obs;
        var postesData=[].obs;
        var programmationsrondesData=[].obs;
        var programmationsusersData=[].obs;
        var usersData=[].obs;
var requette= 5.obs;
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



