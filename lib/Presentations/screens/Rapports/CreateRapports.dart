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
import 'package:fluttertest1/Presentations/screens/Rapports/RapportsView.dart';


class CreateRapportsScreen extends StatelessWidget {
int? id = 0;

CreateRapportsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateRapportsState state = Get.put(CreateRapportsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Rapports '),
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
    child: Text('Creer un Rapports',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mois'],label: "mois",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_01'],label: "day_01",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_02'],label: "day_02",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_03'],label: "day_03",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_04'],label: "day_04",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_05'],label: "day_05",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_06'],label: "day_06",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_07'],label: "day_07",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_08'],label: "day_08",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_09'],label: "day_09",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_10'],label: "day_10",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_11'],label: "day_11",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_12'],label: "day_12",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_13'],label: "day_13",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_14'],label: "day_14",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_15'],label: "day_15",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_16'],label: "day_16",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_17'],label: "day_17",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_18'],label: "day_18",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_19'],label: "day_19",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_20'],label: "day_20",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_21'],label: "day_21",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_22'],label: "day_22",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_23'],label: "day_23",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_24'],label: "day_24",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_25'],label: "day_25",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_26'],label: "day_26",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_27'],label: "day_27",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_28'],label: "day_28",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_29'],label: "day_29",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_30'],label: "day_30",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['day_31'],label: "day_31",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "clients",
                                    detail: "Veuillez selectionner clients",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formClient_id,
                                    url:'clients-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "factions",
                                    detail: "Veuillez selectionner factions",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formFaction_id,
                                    url:'factions-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "fonctions",
                                    detail: "Veuillez selectionner fonctions",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formFonction_id,
                                    url:'fonctions-Aggrid',
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
                                    label: "sites",
                                    detail: "Veuillez selectionner sites",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formSite_id,
                                    url:'sites-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "types",
                                    detail: "Veuillez selectionner types",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formType_id,
                                    url:'types-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "villes",
                                    detail: "Veuillez selectionner villes",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formVille_id,
                                    url:'villes-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "zones",
                                    detail: "Veuillez selectionner zones",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formZone_id,
                                    url:'zones-Aggrid',
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


class CreateRapportsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formMois="".obs;
                 var formPoste_id="".obs;
                 var formVille_id="".obs;
                 var formZone_id="".obs;
                 var formFonction_id="".obs;
                 var formType_id="".obs;
                 var formFaction_id="".obs;
                 var formSite_id="".obs;
                 var formClient_id="".obs;
                 var formDay_01="".obs;
                 var formDay_02="".obs;
                 var formDay_03="".obs;
                 var formDay_04="".obs;
                 var formDay_05="".obs;
                 var formDay_06="".obs;
                 var formDay_07="".obs;
                 var formDay_08="".obs;
                 var formDay_09="".obs;
                 var formDay_10="".obs;
                 var formDay_11="".obs;
                 var formDay_12="".obs;
                 var formDay_13="".obs;
                 var formDay_14="".obs;
                 var formDay_15="".obs;
                 var formDay_16="".obs;
                 var formDay_17="".obs;
                 var formDay_18="".obs;
                 var formDay_19="".obs;
                 var formDay_20="".obs;
                 var formDay_21="".obs;
                 var formDay_22="".obs;
                 var formDay_23="".obs;
                 var formDay_24="".obs;
                 var formDay_25="".obs;
                 var formDay_26="".obs;
                 var formDay_27="".obs;
                 var formDay_28="".obs;
                 var formDay_29="".obs;
                 var formDay_30="".obs;
                 var formDay_31="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'mois':TextEditingController(),
    'poste_id':TextEditingController(),
    'ville_id':TextEditingController(),
    'zone_id':TextEditingController(),
    'fonction_id':TextEditingController(),
    'type_id':TextEditingController(),
    'faction_id':TextEditingController(),
    'site_id':TextEditingController(),
    'client_id':TextEditingController(),
    'day_01':TextEditingController(),
    'day_02':TextEditingController(),
    'day_03':TextEditingController(),
    'day_04':TextEditingController(),
    'day_05':TextEditingController(),
    'day_06':TextEditingController(),
    'day_07':TextEditingController(),
    'day_08':TextEditingController(),
    'day_09':TextEditingController(),
    'day_10':TextEditingController(),
    'day_11':TextEditingController(),
    'day_12':TextEditingController(),
    'day_13':TextEditingController(),
    'day_14':TextEditingController(),
    'day_15':TextEditingController(),
    'day_16':TextEditingController(),
    'day_17':TextEditingController(),
    'day_18':TextEditingController(),
    'day_19':TextEditingController(),
    'day_20':TextEditingController(),
    'day_21':TextEditingController(),
    'day_22':TextEditingController(),
    'day_23':TextEditingController(),
    'day_24':TextEditingController(),
    'day_25':TextEditingController(),
    'day_26':TextEditingController(),
    'day_27':TextEditingController(),
    'day_28':TextEditingController(),
    'day_29':TextEditingController(),
    'day_30':TextEditingController(),
    'day_31':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
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
    await db.table('rapports').add(data);
    var allRapports=await db.table('rapports').get();
    print('allRapports');
    print(allRapports);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['mois']?.text="";
 this.inputControllers['poste_id']?.text="";
 this.inputControllers['ville_id']?.text="";
 this.inputControllers['zone_id']?.text="";
 this.inputControllers['fonction_id']?.text="";
 this.inputControllers['type_id']?.text="";
 this.inputControllers['faction_id']?.text="";
 this.inputControllers['site_id']?.text="";
 this.inputControllers['client_id']?.text="";
 this.inputControllers['day_01']?.text="";
 this.inputControllers['day_02']?.text="";
 this.inputControllers['day_03']?.text="";
 this.inputControllers['day_04']?.text="";
 this.inputControllers['day_05']?.text="";
 this.inputControllers['day_06']?.text="";
 this.inputControllers['day_07']?.text="";
 this.inputControllers['day_08']?.text="";
 this.inputControllers['day_09']?.text="";
 this.inputControllers['day_10']?.text="";
 this.inputControllers['day_11']?.text="";
 this.inputControllers['day_12']?.text="";
 this.inputControllers['day_13']?.text="";
 this.inputControllers['day_14']?.text="";
 this.inputControllers['day_15']?.text="";
 this.inputControllers['day_16']?.text="";
 this.inputControllers['day_17']?.text="";
 this.inputControllers['day_18']?.text="";
 this.inputControllers['day_19']?.text="";
 this.inputControllers['day_20']?.text="";
 this.inputControllers['day_21']?.text="";
 this.inputControllers['day_22']?.text="";
 this.inputControllers['day_23']?.text="";
 this.inputControllers['day_24']?.text="";
 this.inputControllers['day_25']?.text="";
 this.inputControllers['day_26']?.text="";
 this.inputControllers['day_27']?.text="";
 this.inputControllers['day_28']?.text="";
 this.inputControllers['day_29']?.text="";
 this.inputControllers['day_30']?.text="";
 this.inputControllers['day_31']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'mois' : this.inputControllers['mois']?.text,
    'poste_id' : this.inputControllers['poste_id']?.text,
    'ville_id' : this.inputControllers['ville_id']?.text,
    'zone_id' : this.inputControllers['zone_id']?.text,
    'fonction_id' : this.inputControllers['fonction_id']?.text,
    'type_id' : this.inputControllers['type_id']?.text,
    'faction_id' : this.inputControllers['faction_id']?.text,
    'site_id' : this.inputControllers['site_id']?.text,
    'client_id' : this.inputControllers['client_id']?.text,
    'day_01' : this.inputControllers['day_01']?.text,
    'day_02' : this.inputControllers['day_02']?.text,
    'day_03' : this.inputControllers['day_03']?.text,
    'day_04' : this.inputControllers['day_04']?.text,
    'day_05' : this.inputControllers['day_05']?.text,
    'day_06' : this.inputControllers['day_06']?.text,
    'day_07' : this.inputControllers['day_07']?.text,
    'day_08' : this.inputControllers['day_08']?.text,
    'day_09' : this.inputControllers['day_09']?.text,
    'day_10' : this.inputControllers['day_10']?.text,
    'day_11' : this.inputControllers['day_11']?.text,
    'day_12' : this.inputControllers['day_12']?.text,
    'day_13' : this.inputControllers['day_13']?.text,
    'day_14' : this.inputControllers['day_14']?.text,
    'day_15' : this.inputControllers['day_15']?.text,
    'day_16' : this.inputControllers['day_16']?.text,
    'day_17' : this.inputControllers['day_17']?.text,
    'day_18' : this.inputControllers['day_18']?.text,
    'day_19' : this.inputControllers['day_19']?.text,
    'day_20' : this.inputControllers['day_20']?.text,
    'day_21' : this.inputControllers['day_21']?.text,
    'day_22' : this.inputControllers['day_22']?.text,
    'day_23' : this.inputControllers['day_23']?.text,
    'day_24' : this.inputControllers['day_24']?.text,
    'day_25' : this.inputControllers['day_25']?.text,
    'day_26' : this.inputControllers['day_26']?.text,
    'day_27' : this.inputControllers['day_27']?.text,
    'day_28' : this.inputControllers['day_28']?.text,
    'day_29' : this.inputControllers['day_29']?.text,
    'day_30' : this.inputControllers['day_30']?.text,
    'day_31' : this.inputControllers['day_31']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



