import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ProgrammationsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> postesData=[];
            List<dynamic> tachesData=[];
            List<dynamic> usersData=[];
            List<dynamic> zonesData=[];
                ProgrammationsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ProgrammationsCardState state = Get.put(ProgrammationsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["libelle"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["description"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["date_debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["date_fin"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["default_heure_debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["default_heure_fin"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["statut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["faction"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["valider1"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["valider2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["postes"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Allclients"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["AllDatesInRange"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Presents"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Abscents"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Presentsid"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Abscentsid"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["user_id_2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["user_id_3"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["user_id_4"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["min_pointage"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["valideur_1"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["valideur_2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["typelistings"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["postesbaladeur"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["directions"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class ProgrammationsCardState extends GetxController {
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
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/programmations', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formLibelle.value="";
                                    formDescription.value="";
                                    formDate_debut.value="";
                                    formDate_fin.value="";
                                    formDefault_heure_debut.value="";
                                    formDefault_heure_fin.value="";
                                    formTache_id.value="";
                                    formUser_id.value="";
                                    formStatut.value="";
                                    formType.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formPoste_id.value="";
                                    formFaction.value="";
                                    formEtats.value="";
                                    formValider1.value="";
                                    formValider2.value="";
                                    formPostes.value="";
                                    formAllclients.value="";
                                    formAllDatesInRange.value="";
                                    formPresents.value="";
                                    formAbscents.value="";
                                    formPresentsid.value="";
                                    formAbscentsid.value="";
                                    formZone_id.value="";
                                    formUser_id_2.value="";
                                    formUser_id_3.value="";
                                    formUser_id_4.value="";
                                    formMin_pointage.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                                    formValideur_1.value="";
                                    formValideur_2.value="";
                                    formTypelistings.value="";
                                    formPostesbaladeur.value="";
                                    formDirections.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'description' : formDescription.value,
                                    'date_debut' : formDate_debut.value,
                                    'date_fin' : formDate_fin.value,
                                    'default_heure_debut' : formDefault_heure_debut.value,
                                    'default_heure_fin' : formDefault_heure_fin.value,
                                    'tache_id' : formTache_id.value,
                                    'user_id' : formUser_id.value,
                                    'statut' : formStatut.value,
                                    'type' : formType.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'poste_id' : formPoste_id.value,
                                    'faction' : formFaction.value,
                                    'etats' : formEtats.value,
                                    'valider1' : formValider1.value,
                                    'valider2' : formValider2.value,
                                    'postes' : formPostes.value,
                                    'Allclients' : formAllclients.value,
                                    'AllDatesInRange' : formAllDatesInRange.value,
                                    'Presents' : formPresents.value,
                                    'Abscents' : formAbscents.value,
                                    'Presentsid' : formPresentsid.value,
                                    'Abscentsid' : formAbscentsid.value,
                                    'zone_id' : formZone_id.value,
                                    'user_id_2' : formUser_id_2.value,
                                    'user_id_3' : formUser_id_3.value,
                                    'user_id_4' : formUser_id_4.value,
                                    'min_pointage' : formMin_pointage.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
                                    'valideur_1' : formValideur_1.value,
                                    'valideur_2' : formValideur_2.value,
                                    'typelistings' : formTypelistings.value,
                                    'postesbaladeur' : formPostesbaladeur.value,
                                    'directions' : formDirections.value,
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




