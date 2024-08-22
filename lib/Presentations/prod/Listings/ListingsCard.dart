import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ListingsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> actifsData=[];
            List<dynamic> balisesData=[];
            List<dynamic> categoriesData=[];
            List<dynamic> clientsData=[];
            List<dynamic> contratsData=[];
            List<dynamic> directionsData=[];
            List<dynamic> echelonsData=[];
            List<dynamic> factionsData=[];
            List<dynamic> fonctionsData=[];
            List<dynamic> matrimonialesData=[];
            List<dynamic> nationalitesData=[];
            List<dynamic> onlinesData=[];
            List<dynamic> postesData=[];
            List<dynamic> sexesData=[];
            List<dynamic> sitesData=[];
            List<dynamic> situationsData=[];
            List<dynamic> typesData=[];
            List<dynamic> villesData=[];
            List<dynamic> zonesData=[];
                ListingsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ListingsCardState state = Get.put(ListingsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["id_user"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["name"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["nom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["prenom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["matricule"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["num_badge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["emp_code"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["present"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["id_date"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class ListingsCardState extends GetxController {
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
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/listings', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formDate.value="";
                                    formId_user.value="";
                                    formName.value="";
                                    formNom.value="";
                                    formPrenom.value="";
                                    formMatricule.value="";
                                    formNum_badge.value="";
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
                                    formEmp_code.value="";
                                    formOnline_id.value="";
                                    formType_id.value="";
                                    formFaction_id.value="";
                                    formPresent.value="";
                                    formSite_id.value="";
                                    formClient_id.value="";
                                    formId_date.value="";
                                    formDeleted_at.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'date' : formDate.value,
                                    'id_user' : formId_user.value,
                                    'name' : formName.value,
                                    'nom' : formNom.value,
                                    'prenom' : formPrenom.value,
                                    'matricule' : formMatricule.value,
                                    'num_badge' : formNum_badge.value,
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
                                    'emp_code' : formEmp_code.value,
                                    'online_id' : formOnline_id.value,
                                    'type_id' : formType_id.value,
                                    'faction_id' : formFaction_id.value,
                                    'present' : formPresent.value,
                                    'site_id' : formSite_id.value,
                                    'client_id' : formClient_id.value,
                                    'id_date' : formId_date.value,
                                    'deleted_at' : formDeleted_at.value,
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




