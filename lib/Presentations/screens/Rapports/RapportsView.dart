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
import './RapportsCard.dart';
import './CreateRapports.dart';
import './UpdateRapports.dart';

class RapportsScreen extends StatelessWidget {
int? id = 0;
RapportsScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final RapportsState c = Get.put(RapportsState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Rapports '),
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
onTapCallBack: (){Services.ShowModal(UpdateRapportsScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'mois',
'render':(data)=>DataCell(Text(data['mois'].toString())),

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
'libelle':'fonction_id',
'render':(data)=>DataCell(Text(data['fonction_id'].toString())),

},
{
'libelle':'type_id',
'render':(data)=>DataCell(Text(data['type_id'].toString())),

},
{
'libelle':'faction_id',
'render':(data)=>DataCell(Text(data['faction_id'].toString())),

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
'libelle':'day_01',
'render':(data)=>DataCell(Text(data['day_01'].toString())),

},
{
'libelle':'day_02',
'render':(data)=>DataCell(Text(data['day_02'].toString())),

},
{
'libelle':'day_03',
'render':(data)=>DataCell(Text(data['day_03'].toString())),

},
{
'libelle':'day_04',
'render':(data)=>DataCell(Text(data['day_04'].toString())),

},
{
'libelle':'day_05',
'render':(data)=>DataCell(Text(data['day_05'].toString())),

},
{
'libelle':'day_06',
'render':(data)=>DataCell(Text(data['day_06'].toString())),

},
{
'libelle':'day_07',
'render':(data)=>DataCell(Text(data['day_07'].toString())),

},
{
'libelle':'day_08',
'render':(data)=>DataCell(Text(data['day_08'].toString())),

},
{
'libelle':'day_09',
'render':(data)=>DataCell(Text(data['day_09'].toString())),

},
{
'libelle':'day_10',
'render':(data)=>DataCell(Text(data['day_10'].toString())),

},
{
'libelle':'day_11',
'render':(data)=>DataCell(Text(data['day_11'].toString())),

},
{
'libelle':'day_12',
'render':(data)=>DataCell(Text(data['day_12'].toString())),

},
{
'libelle':'day_13',
'render':(data)=>DataCell(Text(data['day_13'].toString())),

},
{
'libelle':'day_14',
'render':(data)=>DataCell(Text(data['day_14'].toString())),

},
{
'libelle':'day_15',
'render':(data)=>DataCell(Text(data['day_15'].toString())),

},
{
'libelle':'day_16',
'render':(data)=>DataCell(Text(data['day_16'].toString())),

},
{
'libelle':'day_17',
'render':(data)=>DataCell(Text(data['day_17'].toString())),

},
{
'libelle':'day_18',
'render':(data)=>DataCell(Text(data['day_18'].toString())),

},
{
'libelle':'day_19',
'render':(data)=>DataCell(Text(data['day_19'].toString())),

},
{
'libelle':'day_20',
'render':(data)=>DataCell(Text(data['day_20'].toString())),

},
{
'libelle':'day_21',
'render':(data)=>DataCell(Text(data['day_21'].toString())),

},
{
'libelle':'day_22',
'render':(data)=>DataCell(Text(data['day_22'].toString())),

},
{
'libelle':'day_23',
'render':(data)=>DataCell(Text(data['day_23'].toString())),

},
{
'libelle':'day_24',
'render':(data)=>DataCell(Text(data['day_24'].toString())),

},
{
'libelle':'day_25',
'render':(data)=>DataCell(Text(data['day_25'].toString())),

},
{
'libelle':'day_26',
'render':(data)=>DataCell(Text(data['day_26'].toString())),

},
{
'libelle':'day_27',
'render':(data)=>DataCell(Text(data['day_27'].toString())),

},
{
'libelle':'day_28',
'render':(data)=>DataCell(Text(data['day_28'].toString())),

},
{
'libelle':'day_29',
'render':(data)=>DataCell(Text(data['day_29'].toString())),

},
{
'libelle':'day_30',
'render':(data)=>DataCell(Text(data['day_30'].toString())),

},
{
'libelle':'day_31',
'render':(data)=>DataCell(Text(data['day_31'].toString())),

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
    newElementInitCallback: (){Services.ShowModal(CreateRapportsScreen(),barrierDismissible: false);},
table:'rapports',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['mois'].toString())),DataCell(Text(data['poste_id'].toString())),DataCell(Text(data['ville_id'].toString())),DataCell(Text(data['zone_id'].toString())),DataCell(Text(data['fonction_id'].toString())),DataCell(Text(data['type_id'].toString())),DataCell(Text(data['faction_id'].toString())),DataCell(Text(data['site_id'].toString())),DataCell(Text(data['client_id'].toString())),DataCell(Text(data['day_01'].toString())),DataCell(Text(data['day_02'].toString())),DataCell(Text(data['day_03'].toString())),DataCell(Text(data['day_04'].toString())),DataCell(Text(data['day_05'].toString())),DataCell(Text(data['day_06'].toString())),DataCell(Text(data['day_07'].toString())),DataCell(Text(data['day_08'].toString())),DataCell(Text(data['day_09'].toString())),DataCell(Text(data['day_10'].toString())),DataCell(Text(data['day_11'].toString())),DataCell(Text(data['day_12'].toString())),DataCell(Text(data['day_13'].toString())),DataCell(Text(data['day_14'].toString())),DataCell(Text(data['day_15'].toString())),DataCell(Text(data['day_16'].toString())),DataCell(Text(data['day_17'].toString())),DataCell(Text(data['day_18'].toString())),DataCell(Text(data['day_19'].toString())),DataCell(Text(data['day_20'].toString())),DataCell(Text(data['day_21'].toString())),DataCell(Text(data['day_22'].toString())),DataCell(Text(data['day_23'].toString())),DataCell(Text(data['day_24'].toString())),DataCell(Text(data['day_25'].toString())),DataCell(Text(data['day_26'].toString())),DataCell(Text(data['day_27'].toString())),DataCell(Text(data['day_28'].toString())),DataCell(Text(data['day_29'].toString())),DataCell(Text(data['day_30'].toString())),DataCell(Text(data['day_31'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),DataCell(Text(data['creat_by'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class RapportsState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="rapports".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/rapports-Aggrid'.obs;
var table= 'rapports'.obs;
        var clientsData=[].obs;
        var factionsData=[].obs;
        var fonctionsData=[].obs;
        var postesData=[].obs;
        var sitesData=[].obs;
        var typesData=[].obs;
        var villesData=[].obs;
        var zonesData=[].obs;
var requette= 8.obs;
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



