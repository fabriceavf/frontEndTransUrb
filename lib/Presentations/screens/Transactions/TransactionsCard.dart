import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class TransactionsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> actifsData=[];
            List<dynamic> balisesData=[];
            List<dynamic> categoriesData=[];
            List<dynamic> clientsData=[];
            List<dynamic> contratsData=[];
            List<dynamic> controlleursaccesData=[];
            List<dynamic> directionsData=[];
            List<dynamic> echelonsData=[];
            List<dynamic> factionsData=[];
            List<dynamic> fonctionsData=[];
            List<dynamic> identificationsData=[];
            List<dynamic> matrimonialesData=[];
            List<dynamic> nationalitesData=[];
            List<dynamic> onlinesData=[];
            List<dynamic> pointeusesData=[];
            List<dynamic> postesData=[];
            List<dynamic> sexesData=[];
            List<dynamic> sitesData=[];
            List<dynamic> situationsData=[];
            List<dynamic> villesData=[];
            List<dynamic> zonesData=[];
                TransactionsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final TransactionsCardState state = Get.put(TransactionsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    

                        // Text(state.convertToString(data["area_alias"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["first_name"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["last_name"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["card_no"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["terminal_alias"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["emp_code"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["punch_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["punch_time"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["nom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["prenom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["matricule"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["annuler"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["traiter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointeusepostes"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["verification"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["rechercheetape"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["poste"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["TachesPotentiels"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["PostesPotentiels"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["TotalPostes"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["TotalPostescouvert"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["TotalPostesnoncouvert"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["TotalPostessouscouvert"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["heure"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                ])
        );
        }
}


                class TransactionsCardState extends GetxController {
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
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/transactions', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formBio_id.value="";
                                    formArea_alias.value="";
                                    formFirst_name.value="";
                                    formLast_name.value="";
                                    formCard_no.value="";
                                    formTerminal_alias.value="";
                                    formEmp_code.value="";
                                    formPunch_date.value="";
                                    formPunch_time.value="";
                                    formNom.value="";
                                    formPrenom.value="";
                                    formMatricule.value="";
                                    formActif_id.value="";
                                    formNationalite_id.value="";
                                    formContrat_id.value="";
                                    formDirection_id.value="";
                                    formCategorie_id.value="";
                                    formEchelon_id.value="";
                                    formSexe_id.value="";
                                    formMatrimoniale_id.value="";
                                    formPoste_id.value="";
                                    formVille_id.value="";
                                    formZone_id.value="";
                                    formSituation_id.value="";
                                    formBalise_id.value="";
                                    formFonction_id.value="";
                                    formOnline_id.value="";
                                    formFaction_id.value="";
                                    formPointeuse_id.value="";
                                    formSite_id.value="";
                                    formClient_id.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formAnnuler.value="";
                                    formType.value="";
                                    formTraiter.value="";
                                    formPointeusepostes.value="";
                                    formVerification.value="";
                                    formRechercheetape.value="";
                                    formTache.value="";
                                    formPoste.value="";
                                    formTachesPotentiels.value="";
                                    formPostesPotentiels.value="";
                                    formTotalPostes.value="";
                                    formTotalPostescouvert.value="";
                                    formTotalPostesnoncouvert.value="";
                                    formTotalPostessouscouvert.value="";
                                    formHeure.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                                    formEtats.value="";
                                    formIdentification_id.value="";
                                    formControlleursacce_id.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'bio_id' : formBio_id.value,
                                    'area_alias' : formArea_alias.value,
                                    'first_name' : formFirst_name.value,
                                    'last_name' : formLast_name.value,
                                    'card_no' : formCard_no.value,
                                    'terminal_alias' : formTerminal_alias.value,
                                    'emp_code' : formEmp_code.value,
                                    'punch_date' : formPunch_date.value,
                                    'punch_time' : formPunch_time.value,
                                    'nom' : formNom.value,
                                    'prenom' : formPrenom.value,
                                    'matricule' : formMatricule.value,
                                    'actif_id' : formActif_id.value,
                                    'nationalite_id' : formNationalite_id.value,
                                    'contrat_id' : formContrat_id.value,
                                    'direction_id' : formDirection_id.value,
                                    'categorie_id' : formCategorie_id.value,
                                    'echelon_id' : formEchelon_id.value,
                                    'sexe_id' : formSexe_id.value,
                                    'matrimoniale_id' : formMatrimoniale_id.value,
                                    'poste_id' : formPoste_id.value,
                                    'ville_id' : formVille_id.value,
                                    'zone_id' : formZone_id.value,
                                    'situation_id' : formSituation_id.value,
                                    'balise_id' : formBalise_id.value,
                                    'fonction_id' : formFonction_id.value,
                                    'online_id' : formOnline_id.value,
                                    'faction_id' : formFaction_id.value,
                                    'pointeuse_id' : formPointeuse_id.value,
                                    'site_id' : formSite_id.value,
                                    'client_id' : formClient_id.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'annuler' : formAnnuler.value,
                                    'type' : formType.value,
                                    'traiter' : formTraiter.value,
                                    'pointeusepostes' : formPointeusepostes.value,
                                    'verification' : formVerification.value,
                                    'rechercheetape' : formRechercheetape.value,
                                    'tache' : formTache.value,
                                    'poste' : formPoste.value,
                                    'TachesPotentiels' : formTachesPotentiels.value,
                                    'PostesPotentiels' : formPostesPotentiels.value,
                                    'TotalPostes' : formTotalPostes.value,
                                    'TotalPostescouvert' : formTotalPostescouvert.value,
                                    'TotalPostesnoncouvert' : formTotalPostesnoncouvert.value,
                                    'TotalPostessouscouvert' : formTotalPostessouscouvert.value,
                                    'heure' : formHeure.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
                                    'etats' : formEtats.value,
                                    'identification_id' : formIdentification_id.value,
                                    'controlleursacce_id' : formControlleursacce_id.value,
                                };


                }






dynamic convertToString(dynamic value) {
    String retour = "";
    if (value != null) {
        return value.toString();
    }else{
        return retour;

    }
}


}




