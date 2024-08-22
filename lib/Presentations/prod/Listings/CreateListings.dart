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
import 'package:fluttertest1/Presentations/screens/Listings/ListingsView.dart';


class CreateListingsScreen extends StatelessWidget {
int? id = 0;

CreateListingsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateListingsState state = Get.put(CreateListingsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Listings '),
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
    child: Text('Creer un Listings',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date'],label: "date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['id_user'],label: "id_user",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['name'],label: "name",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom'],label: "nom",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['prenom'],label: "prenom",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['matricule'],label: "matricule",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['num_badge'],label: "num_badge",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['emp_code'],label: "emp_code",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['present'],label: "present",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['id_date'],label: "id_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                

                                                                    FieldSelectWidget(
                                    label: "actifs",
                                    detail: "Veuillez selectionner actifs",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formActif_id,
                                    url:'actifs-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "balises",
                                    detail: "Veuillez selectionner balises",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formBalise_id,
                                    url:'balises-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "categories",
                                    detail: "Veuillez selectionner categories",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formCategorie_id,
                                    url:'categories-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
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
                                    label: "contrats",
                                    detail: "Veuillez selectionner contrats",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formContrat_id,
                                    url:'contrats-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "directions",
                                    detail: "Veuillez selectionner directions",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formDirection_id,
                                    url:'directions-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "echelons",
                                    detail: "Veuillez selectionner echelons",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formEchelon_id,
                                    url:'echelons-Aggrid',
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
                                    label: "matrimoniales",
                                    detail: "Veuillez selectionner matrimoniales",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formMatrimoniale_id,
                                    url:'matrimoniales-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "nationalites",
                                    detail: "Veuillez selectionner nationalites",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formNationalite_id,
                                    url:'nationalites-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "onlines",
                                    detail: "Veuillez selectionner onlines",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formOnline_id,
                                    url:'onlines-Aggrid',
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
                                    label: "sexes",
                                    detail: "Veuillez selectionner sexes",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formSexe_id,
                                    url:'sexes-Aggrid',
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
                                    label: "situations",
                                    detail: "Veuillez selectionner situations",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formSituation_id,
                                    url:'situations-Aggrid',
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


class CreateListingsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formDate="".obs;
                 var formId_user="".obs;
                 var formName="".obs;
                 var formNom="".obs;
                 var formPrenom="".obs;
                 var formMatricule="".obs;
                 var formNum_badge="".obs;
                 var formActif_id="".obs;
                 var formNationalite_id="".obs;
                 var formContrat_id="".obs;
                 var formDirection_id="".obs;
                 var formCategorie_id="".obs;
                 var formEchelon_id="".obs;
                 var formSexe_id="".obs;
                 var formMatrimoniale_id="".obs;
                 var formPoste_id="".obs;
                 var formVille_id="".obs;
                 var formZone_id="".obs;
                 var formSituation_id="".obs;
                 var formBalise_id="".obs;
                 var formFonction_id="".obs;
                 var formEmp_code="".obs;
                 var formOnline_id="".obs;
                 var formType_id="".obs;
                 var formFaction_id="".obs;
                 var formPresent="".obs;
                 var formSite_id="".obs;
                 var formClient_id="".obs;
                 var formId_date="".obs;
                 var formDeleted_at="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'date':TextEditingController(),
    'id_user':TextEditingController(),
    'name':TextEditingController(),
    'nom':TextEditingController(),
    'prenom':TextEditingController(),
    'matricule':TextEditingController(),
    'num_badge':TextEditingController(),
    'actif_id':TextEditingController(),
    'nationalite_id':TextEditingController(),
    'contrat_id':TextEditingController(),
    'direction_id':TextEditingController(),
    'categorie_id':TextEditingController(),
    'echelon_id':TextEditingController(),
    'sexe_id':TextEditingController(),
    'matrimoniale_id':TextEditingController(),
    'poste_id':TextEditingController(),
    'ville_id':TextEditingController(),
    'zone_id':TextEditingController(),
    'situation_id':TextEditingController(),
    'balise_id':TextEditingController(),
    'fonction_id':TextEditingController(),
    'emp_code':TextEditingController(),
    'online_id':TextEditingController(),
    'type_id':TextEditingController(),
    'faction_id':TextEditingController(),
    'present':TextEditingController(),
    'site_id':TextEditingController(),
    'client_id':TextEditingController(),
    'id_date':TextEditingController(),
    'deleted_at':TextEditingController(),
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
    await db.table('listings').add(data);
    var allListings=await db.table('listings').get();
    print('allListings');
    print(allListings);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['date']?.text="";
 this.inputControllers['id_user']?.text="";
 this.inputControllers['name']?.text="";
 this.inputControllers['nom']?.text="";
 this.inputControllers['prenom']?.text="";
 this.inputControllers['matricule']?.text="";
 this.inputControllers['num_badge']?.text="";
 this.inputControllers['actif_id']?.text="";
 this.inputControllers['nationalite_id']?.text="";
 this.inputControllers['contrat_id']?.text="";
 this.inputControllers['direction_id']?.text="";
 this.inputControllers['categorie_id']?.text="";
 this.inputControllers['echelon_id']?.text="";
 this.inputControllers['sexe_id']?.text="";
 this.inputControllers['matrimoniale_id']?.text="";
 this.inputControllers['poste_id']?.text="";
 this.inputControllers['ville_id']?.text="";
 this.inputControllers['zone_id']?.text="";
 this.inputControllers['situation_id']?.text="";
 this.inputControllers['balise_id']?.text="";
 this.inputControllers['fonction_id']?.text="";
 this.inputControllers['emp_code']?.text="";
 this.inputControllers['online_id']?.text="";
 this.inputControllers['type_id']?.text="";
 this.inputControllers['faction_id']?.text="";
 this.inputControllers['present']?.text="";
 this.inputControllers['site_id']?.text="";
 this.inputControllers['client_id']?.text="";
 this.inputControllers['id_date']?.text="";
 this.inputControllers['deleted_at']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'date' : this.inputControllers['date']?.text,
    'id_user' : this.inputControllers['id_user']?.text,
    'name' : this.inputControllers['name']?.text,
    'nom' : this.inputControllers['nom']?.text,
    'prenom' : this.inputControllers['prenom']?.text,
    'matricule' : this.inputControllers['matricule']?.text,
    'num_badge' : this.inputControllers['num_badge']?.text,
    'actif_id' : this.inputControllers['actif_id']?.text,
    'nationalite_id' : this.inputControllers['nationalite_id']?.text,
    'contrat_id' : this.inputControllers['contrat_id']?.text,
    'direction_id' : this.inputControllers['direction_id']?.text,
    'categorie_id' : this.inputControllers['categorie_id']?.text,
    'echelon_id' : this.inputControllers['echelon_id']?.text,
    'sexe_id' : this.inputControllers['sexe_id']?.text,
    'matrimoniale_id' : this.inputControllers['matrimoniale_id']?.text,
    'poste_id' : this.inputControllers['poste_id']?.text,
    'ville_id' : this.inputControllers['ville_id']?.text,
    'zone_id' : this.inputControllers['zone_id']?.text,
    'situation_id' : this.inputControllers['situation_id']?.text,
    'balise_id' : this.inputControllers['balise_id']?.text,
    'fonction_id' : this.inputControllers['fonction_id']?.text,
    'emp_code' : this.inputControllers['emp_code']?.text,
    'online_id' : this.inputControllers['online_id']?.text,
    'type_id' : this.inputControllers['type_id']?.text,
    'faction_id' : this.inputControllers['faction_id']?.text,
    'present' : this.inputControllers['present']?.text,
    'site_id' : this.inputControllers['site_id']?.text,
    'client_id' : this.inputControllers['client_id']?.text,
    'id_date' : this.inputControllers['id_date']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
};


}



}



