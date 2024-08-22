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
import 'package:fluttertest1/Presentations/screens/Transactions/TransactionsView.dart';


class CreateTransactionsScreen extends StatelessWidget {
int? id = 0;

CreateTransactionsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateTransactionsState state = Get.put(CreateTransactionsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactions '),
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
    child: Text('Creer un Transactions',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['area_alias'],label: "area_alias",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['first_name'],label: "first_name",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['last_name'],label: "last_name",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['card_no'],label: "card_no",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['terminal_alias'],label: "terminal_alias",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['emp_code'],label: "emp_code",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['punch_date'],label: "punch_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['punch_time'],label: "punch_time",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom'],label: "nom",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['prenom'],label: "prenom",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['matricule'],label: "matricule",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['annuler'],label: "annuler",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['traiter'],label: "traiter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointeusepostes'],label: "pointeusepostes",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['verification'],label: "verification",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['rechercheetape'],label: "rechercheetape",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['tache'],label: "tache",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['poste'],label: "poste",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['TachesPotentiels'],label: "TachesPotentiels",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['PostesPotentiels'],label: "PostesPotentiels",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['TotalPostes'],label: "TotalPostes",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['TotalPostescouvert'],label: "TotalPostescouvert",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['TotalPostesnoncouvert'],label: "TotalPostesnoncouvert",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['TotalPostessouscouvert'],label: "TotalPostessouscouvert",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['heure'],label: "heure",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                

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
                                    label: "controlleursacces",
                                    detail: "Veuillez selectionner controlleursacces",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formControlleursacce_id,
                                    url:'controlleursacces-Aggrid',
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
                                    label: "identifications",
                                    detail: "Veuillez selectionner identifications",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formIdentification_id,
                                    url:'identifications-Aggrid',
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
                                    label: "pointeuses",
                                    detail: "Veuillez selectionner pointeuses",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formPointeuse_id,
                                    url:'pointeuses-Aggrid',
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


class CreateTransactionsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formBio_id="".obs;
                 var formArea_alias="".obs;
                 var formFirst_name="".obs;
                 var formLast_name="".obs;
                 var formCard_no="".obs;
                 var formTerminal_alias="".obs;
                 var formEmp_code="".obs;
                 var formPunch_date="".obs;
                 var formPunch_time="".obs;
                 var formNom="".obs;
                 var formPrenom="".obs;
                 var formMatricule="".obs;
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
                 var formOnline_id="".obs;
                 var formFaction_id="".obs;
                 var formPointeuse_id="".obs;
                 var formSite_id="".obs;
                 var formClient_id="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formAnnuler="".obs;
                 var formType="".obs;
                 var formTraiter="".obs;
                 var formPointeusepostes="".obs;
                 var formVerification="".obs;
                 var formRechercheetape="".obs;
                 var formTache="".obs;
                 var formPoste="".obs;
                 var formTachesPotentiels="".obs;
                 var formPostesPotentiels="".obs;
                 var formTotalPostes="".obs;
                 var formTotalPostescouvert="".obs;
                 var formTotalPostesnoncouvert="".obs;
                 var formTotalPostessouscouvert="".obs;
                 var formHeure="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
                 var formEtats="".obs;
                 var formIdentification_id="".obs;
                 var formControlleursacce_id="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'bio_id':TextEditingController(),
    'area_alias':TextEditingController(),
    'first_name':TextEditingController(),
    'last_name':TextEditingController(),
    'card_no':TextEditingController(),
    'terminal_alias':TextEditingController(),
    'emp_code':TextEditingController(),
    'punch_date':TextEditingController(),
    'punch_time':TextEditingController(),
    'nom':TextEditingController(),
    'prenom':TextEditingController(),
    'matricule':TextEditingController(),
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
    'online_id':TextEditingController(),
    'faction_id':TextEditingController(),
    'pointeuse_id':TextEditingController(),
    'site_id':TextEditingController(),
    'client_id':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'annuler':TextEditingController(),
    'type':TextEditingController(),
    'traiter':TextEditingController(),
    'pointeusepostes':TextEditingController(),
    'verification':TextEditingController(),
    'rechercheetape':TextEditingController(),
    'tache':TextEditingController(),
    'poste':TextEditingController(),
    'TachesPotentiels':TextEditingController(),
    'PostesPotentiels':TextEditingController(),
    'TotalPostes':TextEditingController(),
    'TotalPostescouvert':TextEditingController(),
    'TotalPostesnoncouvert':TextEditingController(),
    'TotalPostessouscouvert':TextEditingController(),
    'heure':TextEditingController(),
    'deleted_at':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
    'etats':TextEditingController(),
    'identification_id':TextEditingController(),
    'controlleursacce_id':TextEditingController(),
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
    await db.table('transactions').add(data);
    var allTransactions=await db.table('transactions').get();
    print('allTransactions');
    print(allTransactions);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['bio_id']?.text="";
 this.inputControllers['area_alias']?.text="";
 this.inputControllers['first_name']?.text="";
 this.inputControllers['last_name']?.text="";
 this.inputControllers['card_no']?.text="";
 this.inputControllers['terminal_alias']?.text="";
 this.inputControllers['emp_code']?.text="";
 this.inputControllers['punch_date']?.text="";
 this.inputControllers['punch_time']?.text="";
 this.inputControllers['nom']?.text="";
 this.inputControllers['prenom']?.text="";
 this.inputControllers['matricule']?.text="";
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
 this.inputControllers['online_id']?.text="";
 this.inputControllers['faction_id']?.text="";
 this.inputControllers['pointeuse_id']?.text="";
 this.inputControllers['site_id']?.text="";
 this.inputControllers['client_id']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['annuler']?.text="";
 this.inputControllers['type']?.text="";
 this.inputControllers['traiter']?.text="";
 this.inputControllers['pointeusepostes']?.text="";
 this.inputControllers['verification']?.text="";
 this.inputControllers['rechercheetape']?.text="";
 this.inputControllers['tache']?.text="";
 this.inputControllers['poste']?.text="";
 this.inputControllers['TachesPotentiels']?.text="";
 this.inputControllers['PostesPotentiels']?.text="";
 this.inputControllers['TotalPostes']?.text="";
 this.inputControllers['TotalPostescouvert']?.text="";
 this.inputControllers['TotalPostesnoncouvert']?.text="";
 this.inputControllers['TotalPostessouscouvert']?.text="";
 this.inputControllers['heure']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['etats']?.text="";
 this.inputControllers['identification_id']?.text="";
 this.inputControllers['controlleursacce_id']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'bio_id' : this.inputControllers['bio_id']?.text,
    'area_alias' : this.inputControllers['area_alias']?.text,
    'first_name' : this.inputControllers['first_name']?.text,
    'last_name' : this.inputControllers['last_name']?.text,
    'card_no' : this.inputControllers['card_no']?.text,
    'terminal_alias' : this.inputControllers['terminal_alias']?.text,
    'emp_code' : this.inputControllers['emp_code']?.text,
    'punch_date' : this.inputControllers['punch_date']?.text,
    'punch_time' : this.inputControllers['punch_time']?.text,
    'nom' : this.inputControllers['nom']?.text,
    'prenom' : this.inputControllers['prenom']?.text,
    'matricule' : this.inputControllers['matricule']?.text,
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
    'online_id' : this.inputControllers['online_id']?.text,
    'faction_id' : this.inputControllers['faction_id']?.text,
    'pointeuse_id' : this.inputControllers['pointeuse_id']?.text,
    'site_id' : this.inputControllers['site_id']?.text,
    'client_id' : this.inputControllers['client_id']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'annuler' : this.inputControllers['annuler']?.text,
    'type' : this.inputControllers['type']?.text,
    'traiter' : this.inputControllers['traiter']?.text,
    'pointeusepostes' : this.inputControllers['pointeusepostes']?.text,
    'verification' : this.inputControllers['verification']?.text,
    'rechercheetape' : this.inputControllers['rechercheetape']?.text,
    'tache' : this.inputControllers['tache']?.text,
    'poste' : this.inputControllers['poste']?.text,
    'TachesPotentiels' : this.inputControllers['TachesPotentiels']?.text,
    'PostesPotentiels' : this.inputControllers['PostesPotentiels']?.text,
    'TotalPostes' : this.inputControllers['TotalPostes']?.text,
    'TotalPostescouvert' : this.inputControllers['TotalPostescouvert']?.text,
    'TotalPostesnoncouvert' : this.inputControllers['TotalPostesnoncouvert']?.text,
    'TotalPostessouscouvert' : this.inputControllers['TotalPostessouscouvert']?.text,
    'heure' : this.inputControllers['heure']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'etats' : this.inputControllers['etats']?.text,
    'identification_id' : this.inputControllers['identification_id']?.text,
    'controlleursacce_id' : this.inputControllers['controlleursacce_id']?.text,
};


}



}



