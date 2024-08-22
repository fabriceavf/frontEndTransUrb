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
import './FormsdatasCard.dart';
import './CreateFormsdatas.dart';
import './UpdateFormsdatas.dart';

class FormsdatasScreen extends StatelessWidget {
int? id = 0;
FormsdatasScreen({Key? key}) {
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;
}
@override
Widget build(BuildContext context) {
final FormsdatasState c = Get.put(FormsdatasState());
return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Formsdatas '),
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
onTapCallBack: (){Services.ShowModal(UpdateFormsdatasScreen(data:data),barrierDismissible: false);},
)
),

},
{
'libelle':'libelle',
'render':(data)=>DataCell(Text(data['libelle'].toString())),

},
{
'libelle':'parent',
'render':(data)=>DataCell(Text(data['parent'].toString())),

},
{
'libelle':'form_id',
'render':(data)=>DataCell(Text(data['form_id'].toString())),

},
{
'libelle':'cle0',
'render':(data)=>DataCell(Text(data['cle0'].toString())),

},
{
'libelle':'cle1',
'render':(data)=>DataCell(Text(data['cle1'].toString())),

},
{
'libelle':'cle2',
'render':(data)=>DataCell(Text(data['cle2'].toString())),

},
{
'libelle':'cle3',
'render':(data)=>DataCell(Text(data['cle3'].toString())),

},
{
'libelle':'cle4',
'render':(data)=>DataCell(Text(data['cle4'].toString())),

},
{
'libelle':'cle5',
'render':(data)=>DataCell(Text(data['cle5'].toString())),

},
{
'libelle':'cle6',
'render':(data)=>DataCell(Text(data['cle6'].toString())),

},
{
'libelle':'cle7',
'render':(data)=>DataCell(Text(data['cle7'].toString())),

},
{
'libelle':'cle8',
'render':(data)=>DataCell(Text(data['cle8'].toString())),

},
{
'libelle':'cle9',
'render':(data)=>DataCell(Text(data['cle9'].toString())),

},
{
'libelle':'cle10',
'render':(data)=>DataCell(Text(data['cle10'].toString())),

},
{
'libelle':'cle11',
'render':(data)=>DataCell(Text(data['cle11'].toString())),

},
{
'libelle':'cle12',
'render':(data)=>DataCell(Text(data['cle12'].toString())),

},
{
'libelle':'cle13',
'render':(data)=>DataCell(Text(data['cle13'].toString())),

},
{
'libelle':'cle14',
'render':(data)=>DataCell(Text(data['cle14'].toString())),

},
{
'libelle':'cle15',
'render':(data)=>DataCell(Text(data['cle15'].toString())),

},
{
'libelle':'cle16',
'render':(data)=>DataCell(Text(data['cle16'].toString())),

},
{
'libelle':'cle17',
'render':(data)=>DataCell(Text(data['cle17'].toString())),

},
{
'libelle':'cle18',
'render':(data)=>DataCell(Text(data['cle18'].toString())),

},
{
'libelle':'cle19',
'render':(data)=>DataCell(Text(data['cle19'].toString())),

},
{
'libelle':'cle20',
'render':(data)=>DataCell(Text(data['cle20'].toString())),

},
{
'libelle':'cle21',
'render':(data)=>DataCell(Text(data['cle21'].toString())),

},
{
'libelle':'cle22',
'render':(data)=>DataCell(Text(data['cle22'].toString())),

},
{
'libelle':'cle23',
'render':(data)=>DataCell(Text(data['cle23'].toString())),

},
{
'libelle':'cle24',
'render':(data)=>DataCell(Text(data['cle24'].toString())),

},
{
'libelle':'cle25',
'render':(data)=>DataCell(Text(data['cle25'].toString())),

},
{
'libelle':'cle26',
'render':(data)=>DataCell(Text(data['cle26'].toString())),

},
{
'libelle':'cle27',
'render':(data)=>DataCell(Text(data['cle27'].toString())),

},
{
'libelle':'cle28',
'render':(data)=>DataCell(Text(data['cle28'].toString())),

},
{
'libelle':'cle29',
'render':(data)=>DataCell(Text(data['cle29'].toString())),

},
{
'libelle':'cle30',
'render':(data)=>DataCell(Text(data['cle30'].toString())),

},
{
'libelle':'cle31',
'render':(data)=>DataCell(Text(data['cle31'].toString())),

},
{
'libelle':'cle32',
'render':(data)=>DataCell(Text(data['cle32'].toString())),

},
{
'libelle':'cle33',
'render':(data)=>DataCell(Text(data['cle33'].toString())),

},
{
'libelle':'cle34',
'render':(data)=>DataCell(Text(data['cle34'].toString())),

},
{
'libelle':'cle35',
'render':(data)=>DataCell(Text(data['cle35'].toString())),

},
{
'libelle':'cle36',
'render':(data)=>DataCell(Text(data['cle36'].toString())),

},
{
'libelle':'cle37',
'render':(data)=>DataCell(Text(data['cle37'].toString())),

},
{
'libelle':'cle38',
'render':(data)=>DataCell(Text(data['cle38'].toString())),

},
{
'libelle':'cle39',
'render':(data)=>DataCell(Text(data['cle39'].toString())),

},
{
'libelle':'cle40',
'render':(data)=>DataCell(Text(data['cle40'].toString())),

},
{
'libelle':'cle41',
'render':(data)=>DataCell(Text(data['cle41'].toString())),

},
{
'libelle':'cle42',
'render':(data)=>DataCell(Text(data['cle42'].toString())),

},
{
'libelle':'cle43',
'render':(data)=>DataCell(Text(data['cle43'].toString())),

},
{
'libelle':'cle44',
'render':(data)=>DataCell(Text(data['cle44'].toString())),

},
{
'libelle':'cle45',
'render':(data)=>DataCell(Text(data['cle45'].toString())),

},
{
'libelle':'cle46',
'render':(data)=>DataCell(Text(data['cle46'].toString())),

},
{
'libelle':'cle47',
'render':(data)=>DataCell(Text(data['cle47'].toString())),

},
{
'libelle':'cle48',
'render':(data)=>DataCell(Text(data['cle48'].toString())),

},
{
'libelle':'cle49',
'render':(data)=>DataCell(Text(data['cle49'].toString())),

},
{
'libelle':'cle50',
'render':(data)=>DataCell(Text(data['cle50'].toString())),

},
{
'libelle':'cle51',
'render':(data)=>DataCell(Text(data['cle51'].toString())),

},
{
'libelle':'cle52',
'render':(data)=>DataCell(Text(data['cle52'].toString())),

},
{
'libelle':'cle53',
'render':(data)=>DataCell(Text(data['cle53'].toString())),

},
{
'libelle':'cle54',
'render':(data)=>DataCell(Text(data['cle54'].toString())),

},
{
'libelle':'cle55',
'render':(data)=>DataCell(Text(data['cle55'].toString())),

},
{
'libelle':'cle56',
'render':(data)=>DataCell(Text(data['cle56'].toString())),

},
{
'libelle':'cle57',
'render':(data)=>DataCell(Text(data['cle57'].toString())),

},
{
'libelle':'cle58',
'render':(data)=>DataCell(Text(data['cle58'].toString())),

},
{
'libelle':'cle59',
'render':(data)=>DataCell(Text(data['cle59'].toString())),

},
{
'libelle':'cle60',
'render':(data)=>DataCell(Text(data['cle60'].toString())),

},
{
'libelle':'cle61',
'render':(data)=>DataCell(Text(data['cle61'].toString())),

},
{
'libelle':'cle62',
'render':(data)=>DataCell(Text(data['cle62'].toString())),

},
{
'libelle':'cle63',
'render':(data)=>DataCell(Text(data['cle63'].toString())),

},
{
'libelle':'cle64',
'render':(data)=>DataCell(Text(data['cle64'].toString())),

},
{
'libelle':'cle65',
'render':(data)=>DataCell(Text(data['cle65'].toString())),

},
{
'libelle':'cle66',
'render':(data)=>DataCell(Text(data['cle66'].toString())),

},
{
'libelle':'cle67',
'render':(data)=>DataCell(Text(data['cle67'].toString())),

},
{
'libelle':'cle68',
'render':(data)=>DataCell(Text(data['cle68'].toString())),

},
{
'libelle':'cle69',
'render':(data)=>DataCell(Text(data['cle69'].toString())),

},
{
'libelle':'cle70',
'render':(data)=>DataCell(Text(data['cle70'].toString())),

},
{
'libelle':'cle71',
'render':(data)=>DataCell(Text(data['cle71'].toString())),

},
{
'libelle':'cle72',
'render':(data)=>DataCell(Text(data['cle72'].toString())),

},
{
'libelle':'cle73',
'render':(data)=>DataCell(Text(data['cle73'].toString())),

},
{
'libelle':'cle74',
'render':(data)=>DataCell(Text(data['cle74'].toString())),

},
{
'libelle':'cle75',
'render':(data)=>DataCell(Text(data['cle75'].toString())),

},
{
'libelle':'cle76',
'render':(data)=>DataCell(Text(data['cle76'].toString())),

},
{
'libelle':'cle77',
'render':(data)=>DataCell(Text(data['cle77'].toString())),

},
{
'libelle':'cle78',
'render':(data)=>DataCell(Text(data['cle78'].toString())),

},
{
'libelle':'cle79',
'render':(data)=>DataCell(Text(data['cle79'].toString())),

},
{
'libelle':'cle80',
'render':(data)=>DataCell(Text(data['cle80'].toString())),

},
{
'libelle':'cle81',
'render':(data)=>DataCell(Text(data['cle81'].toString())),

},
{
'libelle':'cle82',
'render':(data)=>DataCell(Text(data['cle82'].toString())),

},
{
'libelle':'cle83',
'render':(data)=>DataCell(Text(data['cle83'].toString())),

},
{
'libelle':'cle84',
'render':(data)=>DataCell(Text(data['cle84'].toString())),

},
{
'libelle':'cle85',
'render':(data)=>DataCell(Text(data['cle85'].toString())),

},
{
'libelle':'cle86',
'render':(data)=>DataCell(Text(data['cle86'].toString())),

},
{
'libelle':'cle87',
'render':(data)=>DataCell(Text(data['cle87'].toString())),

},
{
'libelle':'cle88',
'render':(data)=>DataCell(Text(data['cle88'].toString())),

},
{
'libelle':'cle89',
'render':(data)=>DataCell(Text(data['cle89'].toString())),

},
{
'libelle':'cle90',
'render':(data)=>DataCell(Text(data['cle90'].toString())),

},
{
'libelle':'cle91',
'render':(data)=>DataCell(Text(data['cle91'].toString())),

},
{
'libelle':'cle92',
'render':(data)=>DataCell(Text(data['cle92'].toString())),

},
{
'libelle':'cle93',
'render':(data)=>DataCell(Text(data['cle93'].toString())),

},
{
'libelle':'cle94',
'render':(data)=>DataCell(Text(data['cle94'].toString())),

},
{
'libelle':'cle95',
'render':(data)=>DataCell(Text(data['cle95'].toString())),

},
{
'libelle':'cle96',
'render':(data)=>DataCell(Text(data['cle96'].toString())),

},
{
'libelle':'cle97',
'render':(data)=>DataCell(Text(data['cle97'].toString())),

},
{
'libelle':'cle98',
'render':(data)=>DataCell(Text(data['cle98'].toString())),

},
{
'libelle':'cle99',
'render':(data)=>DataCell(Text(data['cle99'].toString())),

},
{
'libelle':'extra_attributes',
'render':(data)=>DataCell(Text(data['extra_attributes'].toString())),

},
{
'libelle':'creat_by',
'render':(data)=>DataCell(Text(data['creat_by'].toString())),

},
{
'libelle':'deleted_at',
'render':(data)=>DataCell(Text(data['deleted_at'].toString())),

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
'libelle':'identifiants_sadge',
'render':(data)=>DataCell(Text(data['identifiants_sadge'].toString())),

},
],
    newElementInitCallback: (){Services.ShowModal(CreateFormsdatasScreen(),barrierDismissible: false);},
table:'formsdatas',
showWidgetCallback:  (data) =>DataRow(cells: <DataCell>[DataCell(Text(data['id'].toString())),DataCell(Text(data['libelle'].toString())),DataCell(Text(data['parent'].toString())),DataCell(Text(data['form_id'].toString())),DataCell(Text(data['cle0'].toString())),DataCell(Text(data['cle1'].toString())),DataCell(Text(data['cle2'].toString())),DataCell(Text(data['cle3'].toString())),DataCell(Text(data['cle4'].toString())),DataCell(Text(data['cle5'].toString())),DataCell(Text(data['cle6'].toString())),DataCell(Text(data['cle7'].toString())),DataCell(Text(data['cle8'].toString())),DataCell(Text(data['cle9'].toString())),DataCell(Text(data['cle10'].toString())),DataCell(Text(data['cle11'].toString())),DataCell(Text(data['cle12'].toString())),DataCell(Text(data['cle13'].toString())),DataCell(Text(data['cle14'].toString())),DataCell(Text(data['cle15'].toString())),DataCell(Text(data['cle16'].toString())),DataCell(Text(data['cle17'].toString())),DataCell(Text(data['cle18'].toString())),DataCell(Text(data['cle19'].toString())),DataCell(Text(data['cle20'].toString())),DataCell(Text(data['cle21'].toString())),DataCell(Text(data['cle22'].toString())),DataCell(Text(data['cle23'].toString())),DataCell(Text(data['cle24'].toString())),DataCell(Text(data['cle25'].toString())),DataCell(Text(data['cle26'].toString())),DataCell(Text(data['cle27'].toString())),DataCell(Text(data['cle28'].toString())),DataCell(Text(data['cle29'].toString())),DataCell(Text(data['cle30'].toString())),DataCell(Text(data['cle31'].toString())),DataCell(Text(data['cle32'].toString())),DataCell(Text(data['cle33'].toString())),DataCell(Text(data['cle34'].toString())),DataCell(Text(data['cle35'].toString())),DataCell(Text(data['cle36'].toString())),DataCell(Text(data['cle37'].toString())),DataCell(Text(data['cle38'].toString())),DataCell(Text(data['cle39'].toString())),DataCell(Text(data['cle40'].toString())),DataCell(Text(data['cle41'].toString())),DataCell(Text(data['cle42'].toString())),DataCell(Text(data['cle43'].toString())),DataCell(Text(data['cle44'].toString())),DataCell(Text(data['cle45'].toString())),DataCell(Text(data['cle46'].toString())),DataCell(Text(data['cle47'].toString())),DataCell(Text(data['cle48'].toString())),DataCell(Text(data['cle49'].toString())),DataCell(Text(data['cle50'].toString())),DataCell(Text(data['cle51'].toString())),DataCell(Text(data['cle52'].toString())),DataCell(Text(data['cle53'].toString())),DataCell(Text(data['cle54'].toString())),DataCell(Text(data['cle55'].toString())),DataCell(Text(data['cle56'].toString())),DataCell(Text(data['cle57'].toString())),DataCell(Text(data['cle58'].toString())),DataCell(Text(data['cle59'].toString())),DataCell(Text(data['cle60'].toString())),DataCell(Text(data['cle61'].toString())),DataCell(Text(data['cle62'].toString())),DataCell(Text(data['cle63'].toString())),DataCell(Text(data['cle64'].toString())),DataCell(Text(data['cle65'].toString())),DataCell(Text(data['cle66'].toString())),DataCell(Text(data['cle67'].toString())),DataCell(Text(data['cle68'].toString())),DataCell(Text(data['cle69'].toString())),DataCell(Text(data['cle70'].toString())),DataCell(Text(data['cle71'].toString())),DataCell(Text(data['cle72'].toString())),DataCell(Text(data['cle73'].toString())),DataCell(Text(data['cle74'].toString())),DataCell(Text(data['cle75'].toString())),DataCell(Text(data['cle76'].toString())),DataCell(Text(data['cle77'].toString())),DataCell(Text(data['cle78'].toString())),DataCell(Text(data['cle79'].toString())),DataCell(Text(data['cle80'].toString())),DataCell(Text(data['cle81'].toString())),DataCell(Text(data['cle82'].toString())),DataCell(Text(data['cle83'].toString())),DataCell(Text(data['cle84'].toString())),DataCell(Text(data['cle85'].toString())),DataCell(Text(data['cle86'].toString())),DataCell(Text(data['cle87'].toString())),DataCell(Text(data['cle88'].toString())),DataCell(Text(data['cle89'].toString())),DataCell(Text(data['cle90'].toString())),DataCell(Text(data['cle91'].toString())),DataCell(Text(data['cle92'].toString())),DataCell(Text(data['cle93'].toString())),DataCell(Text(data['cle94'].toString())),DataCell(Text(data['cle95'].toString())),DataCell(Text(data['cle96'].toString())),DataCell(Text(data['cle97'].toString())),DataCell(Text(data['cle98'].toString())),DataCell(Text(data['cle99'].toString())),DataCell(Text(data['extra_attributes'].toString())),DataCell(Text(data['creat_by'].toString())),DataCell(Text(data['deleted_at'].toString())),DataCell(Text(data['created_at'].toString())),DataCell(Text(data['updated_at'].toString())),DataCell(Text(data['identifiants_sadge'].toString())),],
    ),),],),
),
// This trailing comma makes auto-formatting nicer for build methods.
);
}
}


class FormsdatasState extends GetxController {
var isLoading = false.obs;
var gridApi = null.obs;
var count = 0.obs;
var formId="formsdatas".obs;
var formData={}.obs;
var formState="".obs;
var formWidth='lg'.obs;
var formKey=0.obs;
var tableKey=0.obs;
var url= 'http://127.0.0.1:8000/api/formsdatas-Aggrid'.obs;
var table= 'formsdatas'.obs;
        var formsData=[].obs;
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



