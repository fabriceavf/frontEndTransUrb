import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/Presentations/screens/Programmes/ProgrammesView.dart';


class CreateProgrammesScreen extends StatelessWidget {
int? id = 0;

CreateProgrammesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateProgrammesState state = Get.put(CreateProgrammesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmes '),
),
body:
            Padding(
            padding: EdgeInsets.symmetric(horizontal:Get.width*0.02),

                child:SingleChildScrollView(
                    child: Column(

                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
    Padding(
    padding:  EdgeInsets.symmetric(vertical: Get.height*0.02),
    child: Text('Creer un Programmes',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date'],label: "date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_prevu'],label: "debut_prevu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin_prevu'],label: "fin_prevu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_reel'],label: "debut_reel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_realise'],label: "debut_realise",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin_realise'],label: "fin_realise",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['volume_horaire'],label: "volume_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs_base'],label: "hs_base",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs_hors_faction'],label: "hs_hors_faction",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs_in_faction'],label: "hs_in_faction",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['totalReel'],label: "totalReel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['totalFictif'],label: "totalFictif",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['remplacant'],label: "remplacant",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['week'],label: "week",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user'],label: "user",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['DayStatut'],label: "DayStatut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Remplacantuser'],label: "Remplacantuser",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['PresencesDeclarer'],label: "PresencesDeclarer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['AbscencesDeclarer'],label: "AbscencesDeclarer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['EtatsDeclarer'],label: "EtatsDeclarer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Totalpresent'],label: "Totalpresent",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J1'],label: "J1",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J2'],label: "J2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J3'],label: "J3",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J4'],label: "J4",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J5'],label: "J5",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J6'],label: "J6",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J7'],label: "J7",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J8'],label: "J8",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J9'],label: "J9",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J10'],label: "J10",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J11'],label: "J11",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J12'],label: "J12",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J13'],label: "J13",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J14'],label: "J14",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J15'],label: "J15",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J16'],label: "J16",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J17'],label: "J17",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J18'],label: "J18",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J19'],label: "J19",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J20'],label: "J20",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J21'],label: "J21",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J22'],label: "J22",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J23'],label: "J23",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J24'],label: "J24",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J25'],label: "J25",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J26'],label: "J26",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J27'],label: "J27",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J28'],label: "J28",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J29'],label: "J29",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J30'],label: "J30",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['J31'],label: "J31",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['deja_annaliser'],label: "deja_annaliser",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointages_rattacher_auto'],label: "pointages_rattacher_auto",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointages_rattacher_manuel'],label: "pointages_rattacher_manuel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointages_debut_auto'],label: "pointages_debut_auto",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointages_debut_manuel'],label: "pointages_debut_manuel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointages_fin_auto'],label: "pointages_fin_auto",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointages_fin_manuel'],label: "pointages_fin_manuel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['presence_declarer_auto'],label: "presence_declarer_auto",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['presence_declarer_manuel'],label: "presence_declarer_manuel",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['qualification_horaire'],label: "qualification_horaire",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "horaires",
                                    detail: "Veuillez selectionner horaires",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formHoraire_id,
                                    url:'horaires-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "postes",
                                    detail: "Veuillez selectionner postes",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formPoste_id,
                                    url:'postes-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "programmations",
                                    detail: "Veuillez selectionner programmations",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formProgrammation_id,
                                    url:'programmations-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "programmationsusers",
                                    detail: "Veuillez selectionner programmationsusers",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formProgrammationsuser_id,
                                    url:'programmationsusers-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "users",
                                    detail: "Veuillez selectionner users",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formUser_id,
                                    url:'users-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                SizedBox(height: 10),
                            Padding(
                            padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
                            child:
                                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                        ButtonWidget(
                                        backgroundColor: Colors.green,
                                        text: 'Enregistrer',
                                        onTapCallBack: () {state.createLine();}),
                                        ButtonWidget(
                                        backgroundColor: Colors.redAccent,
                                        text: 'Annuler',

                                        onTapCallBack: () {Get.back();}),

                                    ],
                                ),),

                        ],
                    ),
               )
            ));

}
}


class CreateProgrammesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formDate="".obs;
                 var formDebut_prevu="".obs;
                 var formFin_prevu="".obs;
                 var formDebut_reel="".obs;
                 var formDebut_realise="".obs;
                 var formFin_realise="".obs;
                 var formVolume_horaire="".obs;
                 var formHs_base="".obs;
                 var formHs_hors_faction="".obs;
                 var formHs_in_faction="".obs;
                 var formProgrammationsuser_id="".obs;
                 var formHoraire_id="".obs;
                 var formEtats="".obs;
                 var formTotalReel="".obs;
                 var formTotalFictif="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formPoste_id="".obs;
                 var formRemplacant="".obs;
                 var formType="".obs;
                 var formWeek="".obs;
                 var formUser="".obs;
                 var formDayStatut="".obs;
                 var formRemplacantuser="".obs;
                 var formPresencesDeclarer="".obs;
                 var formAbscencesDeclarer="".obs;
                 var formEtatsDeclarer="".obs;
                 var formTotalpresent="".obs;
                 var formJ1="".obs;
                 var formJ2="".obs;
                 var formJ3="".obs;
                 var formJ4="".obs;
                 var formJ5="".obs;
                 var formJ6="".obs;
                 var formJ7="".obs;
                 var formJ8="".obs;
                 var formJ9="".obs;
                 var formJ10="".obs;
                 var formJ11="".obs;
                 var formJ12="".obs;
                 var formJ13="".obs;
                 var formJ14="".obs;
                 var formJ15="".obs;
                 var formJ16="".obs;
                 var formJ17="".obs;
                 var formJ18="".obs;
                 var formJ19="".obs;
                 var formJ20="".obs;
                 var formJ21="".obs;
                 var formJ22="".obs;
                 var formJ23="".obs;
                 var formJ24="".obs;
                 var formJ25="".obs;
                 var formJ26="".obs;
                 var formJ27="".obs;
                 var formJ28="".obs;
                 var formJ29="".obs;
                 var formJ30="".obs;
                 var formJ31="".obs;
                 var formDeja_annaliser="".obs;
                 var formPointages_rattacher_auto="".obs;
                 var formPointages_rattacher_manuel="".obs;
                 var formPointages_debut_auto="".obs;
                 var formPointages_debut_manuel="".obs;
                 var formPointages_fin_auto="".obs;
                 var formPointages_fin_manuel="".obs;
                 var formPresence_declarer_auto="".obs;
                 var formPresence_declarer_manuel="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
                 var formProgrammation_id="".obs;
                 var formUser_id="".obs;
                 var formQualification_horaire="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'date':TextEditingController(),
    'debut_prevu':TextEditingController(),
    'fin_prevu':TextEditingController(),
    'debut_reel':TextEditingController(),
    'debut_realise':TextEditingController(),
    'fin_realise':TextEditingController(),
    'volume_horaire':TextEditingController(),
    'hs_base':TextEditingController(),
    'hs_hors_faction':TextEditingController(),
    'hs_in_faction':TextEditingController(),
    'programmationsuser_id':TextEditingController(),
    'horaire_id':TextEditingController(),
    'etats':TextEditingController(),
    'totalReel':TextEditingController(),
    'totalFictif':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'poste_id':TextEditingController(),
    'remplacant':TextEditingController(),
    'type':TextEditingController(),
    'week':TextEditingController(),
    'user':TextEditingController(),
    'DayStatut':TextEditingController(),
    'Remplacantuser':TextEditingController(),
    'PresencesDeclarer':TextEditingController(),
    'AbscencesDeclarer':TextEditingController(),
    'EtatsDeclarer':TextEditingController(),
    'Totalpresent':TextEditingController(),
    'J1':TextEditingController(),
    'J2':TextEditingController(),
    'J3':TextEditingController(),
    'J4':TextEditingController(),
    'J5':TextEditingController(),
    'J6':TextEditingController(),
    'J7':TextEditingController(),
    'J8':TextEditingController(),
    'J9':TextEditingController(),
    'J10':TextEditingController(),
    'J11':TextEditingController(),
    'J12':TextEditingController(),
    'J13':TextEditingController(),
    'J14':TextEditingController(),
    'J15':TextEditingController(),
    'J16':TextEditingController(),
    'J17':TextEditingController(),
    'J18':TextEditingController(),
    'J19':TextEditingController(),
    'J20':TextEditingController(),
    'J21':TextEditingController(),
    'J22':TextEditingController(),
    'J23':TextEditingController(),
    'J24':TextEditingController(),
    'J25':TextEditingController(),
    'J26':TextEditingController(),
    'J27':TextEditingController(),
    'J28':TextEditingController(),
    'J29':TextEditingController(),
    'J30':TextEditingController(),
    'J31':TextEditingController(),
    'deja_annaliser':TextEditingController(),
    'pointages_rattacher_auto':TextEditingController(),
    'pointages_rattacher_manuel':TextEditingController(),
    'pointages_debut_auto':TextEditingController(),
    'pointages_debut_manuel':TextEditingController(),
    'pointages_fin_auto':TextEditingController(),
    'pointages_fin_manuel':TextEditingController(),
    'presence_declarer_auto':TextEditingController(),
    'presence_declarer_manuel':TextEditingController(),
    'deleted_at':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
    'programmation_id':TextEditingController(),
    'user_id':TextEditingController(),
    'qualification_horaire':TextEditingController(),
}.obs;

var parentState = null;


@override
void onInit() {
// TODO: implement onInit
super.onInit();
}




void createLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('programmes').add(data);
    var allProgrammes=await db.table('programmes').get();
    print('allProgrammes');
    print(allProgrammes);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['date']?.text="";
 this.inputControllers['debut_prevu']?.text="";
 this.inputControllers['fin_prevu']?.text="";
 this.inputControllers['debut_reel']?.text="";
 this.inputControllers['debut_realise']?.text="";
 this.inputControllers['fin_realise']?.text="";
 this.inputControllers['volume_horaire']?.text="";
 this.inputControllers['hs_base']?.text="";
 this.inputControllers['hs_hors_faction']?.text="";
 this.inputControllers['hs_in_faction']?.text="";
 this.inputControllers['programmationsuser_id']?.text="";
 this.inputControllers['horaire_id']?.text="";
 this.inputControllers['etats']?.text="";
 this.inputControllers['totalReel']?.text="";
 this.inputControllers['totalFictif']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['poste_id']?.text="";
 this.inputControllers['remplacant']?.text="";
 this.inputControllers['type']?.text="";
 this.inputControllers['week']?.text="";
 this.inputControllers['user']?.text="";
 this.inputControllers['DayStatut']?.text="";
 this.inputControllers['Remplacantuser']?.text="";
 this.inputControllers['PresencesDeclarer']?.text="";
 this.inputControllers['AbscencesDeclarer']?.text="";
 this.inputControllers['EtatsDeclarer']?.text="";
 this.inputControllers['Totalpresent']?.text="";
 this.inputControllers['J1']?.text="";
 this.inputControllers['J2']?.text="";
 this.inputControllers['J3']?.text="";
 this.inputControllers['J4']?.text="";
 this.inputControllers['J5']?.text="";
 this.inputControllers['J6']?.text="";
 this.inputControllers['J7']?.text="";
 this.inputControllers['J8']?.text="";
 this.inputControllers['J9']?.text="";
 this.inputControllers['J10']?.text="";
 this.inputControllers['J11']?.text="";
 this.inputControllers['J12']?.text="";
 this.inputControllers['J13']?.text="";
 this.inputControllers['J14']?.text="";
 this.inputControllers['J15']?.text="";
 this.inputControllers['J16']?.text="";
 this.inputControllers['J17']?.text="";
 this.inputControllers['J18']?.text="";
 this.inputControllers['J19']?.text="";
 this.inputControllers['J20']?.text="";
 this.inputControllers['J21']?.text="";
 this.inputControllers['J22']?.text="";
 this.inputControllers['J23']?.text="";
 this.inputControllers['J24']?.text="";
 this.inputControllers['J25']?.text="";
 this.inputControllers['J26']?.text="";
 this.inputControllers['J27']?.text="";
 this.inputControllers['J28']?.text="";
 this.inputControllers['J29']?.text="";
 this.inputControllers['J30']?.text="";
 this.inputControllers['J31']?.text="";
 this.inputControllers['deja_annaliser']?.text="";
 this.inputControllers['pointages_rattacher_auto']?.text="";
 this.inputControllers['pointages_rattacher_manuel']?.text="";
 this.inputControllers['pointages_debut_auto']?.text="";
 this.inputControllers['pointages_debut_manuel']?.text="";
 this.inputControllers['pointages_fin_auto']?.text="";
 this.inputControllers['pointages_fin_manuel']?.text="";
 this.inputControllers['presence_declarer_auto']?.text="";
 this.inputControllers['presence_declarer_manuel']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['programmation_id']?.text="";
 this.inputControllers['user_id']?.text="";
 this.inputControllers['qualification_horaire']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'date' : this.inputControllers['date']?.text,
    'debut_prevu' : this.inputControllers['debut_prevu']?.text,
    'fin_prevu' : this.inputControllers['fin_prevu']?.text,
    'debut_reel' : this.inputControllers['debut_reel']?.text,
    'debut_realise' : this.inputControllers['debut_realise']?.text,
    'fin_realise' : this.inputControllers['fin_realise']?.text,
    'volume_horaire' : this.inputControllers['volume_horaire']?.text,
    'hs_base' : this.inputControllers['hs_base']?.text,
    'hs_hors_faction' : this.inputControllers['hs_hors_faction']?.text,
    'hs_in_faction' : this.inputControllers['hs_in_faction']?.text,
    'programmationsuser_id' : this.inputControllers['programmationsuser_id']?.text,
    'horaire_id' : this.inputControllers['horaire_id']?.text,
    'etats' : this.inputControllers['etats']?.text,
    'totalReel' : this.inputControllers['totalReel']?.text,
    'totalFictif' : this.inputControllers['totalFictif']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'poste_id' : this.inputControllers['poste_id']?.text,
    'remplacant' : this.inputControllers['remplacant']?.text,
    'type' : this.inputControllers['type']?.text,
    'week' : this.inputControllers['week']?.text,
    'user' : this.inputControllers['user']?.text,
    'DayStatut' : this.inputControllers['DayStatut']?.text,
    'Remplacantuser' : this.inputControllers['Remplacantuser']?.text,
    'PresencesDeclarer' : this.inputControllers['PresencesDeclarer']?.text,
    'AbscencesDeclarer' : this.inputControllers['AbscencesDeclarer']?.text,
    'EtatsDeclarer' : this.inputControllers['EtatsDeclarer']?.text,
    'Totalpresent' : this.inputControllers['Totalpresent']?.text,
    'J1' : this.inputControllers['J1']?.text,
    'J2' : this.inputControllers['J2']?.text,
    'J3' : this.inputControllers['J3']?.text,
    'J4' : this.inputControllers['J4']?.text,
    'J5' : this.inputControllers['J5']?.text,
    'J6' : this.inputControllers['J6']?.text,
    'J7' : this.inputControllers['J7']?.text,
    'J8' : this.inputControllers['J8']?.text,
    'J9' : this.inputControllers['J9']?.text,
    'J10' : this.inputControllers['J10']?.text,
    'J11' : this.inputControllers['J11']?.text,
    'J12' : this.inputControllers['J12']?.text,
    'J13' : this.inputControllers['J13']?.text,
    'J14' : this.inputControllers['J14']?.text,
    'J15' : this.inputControllers['J15']?.text,
    'J16' : this.inputControllers['J16']?.text,
    'J17' : this.inputControllers['J17']?.text,
    'J18' : this.inputControllers['J18']?.text,
    'J19' : this.inputControllers['J19']?.text,
    'J20' : this.inputControllers['J20']?.text,
    'J21' : this.inputControllers['J21']?.text,
    'J22' : this.inputControllers['J22']?.text,
    'J23' : this.inputControllers['J23']?.text,
    'J24' : this.inputControllers['J24']?.text,
    'J25' : this.inputControllers['J25']?.text,
    'J26' : this.inputControllers['J26']?.text,
    'J27' : this.inputControllers['J27']?.text,
    'J28' : this.inputControllers['J28']?.text,
    'J29' : this.inputControllers['J29']?.text,
    'J30' : this.inputControllers['J30']?.text,
    'J31' : this.inputControllers['J31']?.text,
    'deja_annaliser' : this.inputControllers['deja_annaliser']?.text,
    'pointages_rattacher_auto' : this.inputControllers['pointages_rattacher_auto']?.text,
    'pointages_rattacher_manuel' : this.inputControllers['pointages_rattacher_manuel']?.text,
    'pointages_debut_auto' : this.inputControllers['pointages_debut_auto']?.text,
    'pointages_debut_manuel' : this.inputControllers['pointages_debut_manuel']?.text,
    'pointages_fin_auto' : this.inputControllers['pointages_fin_auto']?.text,
    'pointages_fin_manuel' : this.inputControllers['pointages_fin_manuel']?.text,
    'presence_declarer_auto' : this.inputControllers['presence_declarer_auto']?.text,
    'presence_declarer_manuel' : this.inputControllers['presence_declarer_manuel']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'programmation_id' : this.inputControllers['programmation_id']?.text,
    'user_id' : this.inputControllers['user_id']?.text,
    'qualification_horaire' : this.inputControllers['qualification_horaire']?.text,
};


}



}



