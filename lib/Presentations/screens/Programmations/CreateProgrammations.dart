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
import 'package:fluttertest1/Presentations/screens/Programmations/ProgrammationsView.dart';


class CreateProgrammationsScreen extends StatelessWidget {
int? id = 0;

CreateProgrammationsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateProgrammationsState state = Get.put(CreateProgrammationsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmations '),
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
    child: Text('Creer un Programmations',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['description'],label: "description",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date_debut'],label: "date_debut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date_fin'],label: "date_fin",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['default_heure_debut'],label: "default_heure_debut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['default_heure_fin'],label: "default_heure_fin",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['statut'],label: "statut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['faction'],label: "faction",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['valider1'],label: "valider1",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['valider2'],label: "valider2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['postes'],label: "postes",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Allclients'],label: "Allclients",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['AllDatesInRange'],label: "AllDatesInRange",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Presents'],label: "Presents",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Abscents'],label: "Abscents",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Presentsid'],label: "Presentsid",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Abscentsid'],label: "Abscentsid",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_2'],label: "user_id_2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_3'],label: "user_id_3",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_4'],label: "user_id_4",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['min_pointage'],label: "min_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['valideur_1'],label: "valideur_1",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['valideur_2'],label: "valideur_2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['typelistings'],label: "typelistings",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['postesbaladeur'],label: "postesbaladeur",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['directions'],label: "directions",placeHolder: "",valid:0)),

                                    
                                

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
                                    label: "taches",
                                    detail: "Veuillez selectionner taches",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formTache_id,
                                    url:'taches-Aggrid',
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


class CreateProgrammationsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLibelle="".obs;
                 var formDescription="".obs;
                 var formDate_debut="".obs;
                 var formDate_fin="".obs;
                 var formDefault_heure_debut="".obs;
                 var formDefault_heure_fin="".obs;
                 var formTache_id="".obs;
                 var formUser_id="".obs;
                 var formStatut="".obs;
                 var formType="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formPoste_id="".obs;
                 var formFaction="".obs;
                 var formEtats="".obs;
                 var formValider1="".obs;
                 var formValider2="".obs;
                 var formPostes="".obs;
                 var formAllclients="".obs;
                 var formAllDatesInRange="".obs;
                 var formPresents="".obs;
                 var formAbscents="".obs;
                 var formPresentsid="".obs;
                 var formAbscentsid="".obs;
                 var formZone_id="".obs;
                 var formUser_id_2="".obs;
                 var formUser_id_3="".obs;
                 var formUser_id_4="".obs;
                 var formMin_pointage="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
                 var formValideur_1="".obs;
                 var formValideur_2="".obs;
                 var formTypelistings="".obs;
                 var formPostesbaladeur="".obs;
                 var formDirections="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'libelle':TextEditingController(),
    'description':TextEditingController(),
    'date_debut':TextEditingController(),
    'date_fin':TextEditingController(),
    'default_heure_debut':TextEditingController(),
    'default_heure_fin':TextEditingController(),
    'tache_id':TextEditingController(),
    'user_id':TextEditingController(),
    'statut':TextEditingController(),
    'type':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'poste_id':TextEditingController(),
    'faction':TextEditingController(),
    'etats':TextEditingController(),
    'valider1':TextEditingController(),
    'valider2':TextEditingController(),
    'postes':TextEditingController(),
    'Allclients':TextEditingController(),
    'AllDatesInRange':TextEditingController(),
    'Presents':TextEditingController(),
    'Abscents':TextEditingController(),
    'Presentsid':TextEditingController(),
    'Abscentsid':TextEditingController(),
    'zone_id':TextEditingController(),
    'user_id_2':TextEditingController(),
    'user_id_3':TextEditingController(),
    'user_id_4':TextEditingController(),
    'min_pointage':TextEditingController(),
    'deleted_at':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
    'valideur_1':TextEditingController(),
    'valideur_2':TextEditingController(),
    'typelistings':TextEditingController(),
    'postesbaladeur':TextEditingController(),
    'directions':TextEditingController(),
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
    await db.table('programmations').add(data);
    var allProgrammations=await db.table('programmations').get();
    print('allProgrammations');
    print(allProgrammations);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['libelle']?.text="";
 this.inputControllers['description']?.text="";
 this.inputControllers['date_debut']?.text="";
 this.inputControllers['date_fin']?.text="";
 this.inputControllers['default_heure_debut']?.text="";
 this.inputControllers['default_heure_fin']?.text="";
 this.inputControllers['tache_id']?.text="";
 this.inputControllers['user_id']?.text="";
 this.inputControllers['statut']?.text="";
 this.inputControllers['type']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['poste_id']?.text="";
 this.inputControllers['faction']?.text="";
 this.inputControllers['etats']?.text="";
 this.inputControllers['valider1']?.text="";
 this.inputControllers['valider2']?.text="";
 this.inputControllers['postes']?.text="";
 this.inputControllers['Allclients']?.text="";
 this.inputControllers['AllDatesInRange']?.text="";
 this.inputControllers['Presents']?.text="";
 this.inputControllers['Abscents']?.text="";
 this.inputControllers['Presentsid']?.text="";
 this.inputControllers['Abscentsid']?.text="";
 this.inputControllers['zone_id']?.text="";
 this.inputControllers['user_id_2']?.text="";
 this.inputControllers['user_id_3']?.text="";
 this.inputControllers['user_id_4']?.text="";
 this.inputControllers['min_pointage']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['valideur_1']?.text="";
 this.inputControllers['valideur_2']?.text="";
 this.inputControllers['typelistings']?.text="";
 this.inputControllers['postesbaladeur']?.text="";
 this.inputControllers['directions']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'libelle' : this.inputControllers['libelle']?.text,
    'description' : this.inputControllers['description']?.text,
    'date_debut' : this.inputControllers['date_debut']?.text,
    'date_fin' : this.inputControllers['date_fin']?.text,
    'default_heure_debut' : this.inputControllers['default_heure_debut']?.text,
    'default_heure_fin' : this.inputControllers['default_heure_fin']?.text,
    'tache_id' : this.inputControllers['tache_id']?.text,
    'user_id' : this.inputControllers['user_id']?.text,
    'statut' : this.inputControllers['statut']?.text,
    'type' : this.inputControllers['type']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'poste_id' : this.inputControllers['poste_id']?.text,
    'faction' : this.inputControllers['faction']?.text,
    'etats' : this.inputControllers['etats']?.text,
    'valider1' : this.inputControllers['valider1']?.text,
    'valider2' : this.inputControllers['valider2']?.text,
    'postes' : this.inputControllers['postes']?.text,
    'Allclients' : this.inputControllers['Allclients']?.text,
    'AllDatesInRange' : this.inputControllers['AllDatesInRange']?.text,
    'Presents' : this.inputControllers['Presents']?.text,
    'Abscents' : this.inputControllers['Abscents']?.text,
    'Presentsid' : this.inputControllers['Presentsid']?.text,
    'Abscentsid' : this.inputControllers['Abscentsid']?.text,
    'zone_id' : this.inputControllers['zone_id']?.text,
    'user_id_2' : this.inputControllers['user_id_2']?.text,
    'user_id_3' : this.inputControllers['user_id_3']?.text,
    'user_id_4' : this.inputControllers['user_id_4']?.text,
    'min_pointage' : this.inputControllers['min_pointage']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'valideur_1' : this.inputControllers['valideur_1']?.text,
    'valideur_2' : this.inputControllers['valideur_2']?.text,
    'typelistings' : this.inputControllers['typelistings']?.text,
    'postesbaladeur' : this.inputControllers['postesbaladeur']?.text,
    'directions' : this.inputControllers['directions']?.text,
};


}



}



