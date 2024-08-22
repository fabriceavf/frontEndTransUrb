import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class VentilationsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> programmationsData=[];
            List<dynamic> usersData=[];
                VentilationsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final VentilationsCardState state = Get.put(VentilationsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    

                        // Text(state.convertToString(data["semaine"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_pointage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_collecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dimanche_retard"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lundi_retard"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mardi_retard"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mercredi_retard"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeudi_retard"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vendredi_retard"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["samedi_retard"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["total_programmer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["total_colecter"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["total_depassement"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs15"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs26"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs55"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs30"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs60"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs115"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs130"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["total"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class VentilationsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formUser_id="".obs;
                                    var formSemaine="".obs;
                                    var formDimanche_date="".obs;
                                    var formLundi_date="".obs;
                                    var formMardi_date="".obs;
                                    var formMercredi_date="".obs;
                                    var formJeudi_date="".obs;
                                    var formVendredi_date="".obs;
                                    var formSamedi_date="".obs;
                                    var formDimanche_horaire="".obs;
                                    var formLundi_horaire="".obs;
                                    var formMardi_horaire="".obs;
                                    var formMercredi_horaire="".obs;
                                    var formJeudi_horaire="".obs;
                                    var formVendredi_horaire="".obs;
                                    var formSamedi_horaire="".obs;
                                    var formDimanche="".obs;
                                    var formLundi="".obs;
                                    var formMardi="".obs;
                                    var formMercredi="".obs;
                                    var formJeudi="".obs;
                                    var formVendredi="".obs;
                                    var formSamedi="".obs;
                                    var formDimanche_pointage="".obs;
                                    var formLundi_pointage="".obs;
                                    var formMardi_pointage="".obs;
                                    var formMercredi_pointage="".obs;
                                    var formJeudi_pointage="".obs;
                                    var formVendredi_pointage="".obs;
                                    var formSamedi_pointage="".obs;
                                    var formDimanche_collecter="".obs;
                                    var formLundi_collecter="".obs;
                                    var formMardi_collecter="".obs;
                                    var formMercredi_collecter="".obs;
                                    var formJeudi_collecter="".obs;
                                    var formVendredi_collecter="".obs;
                                    var formSamedi_collecter="".obs;
                                    var formDimanche_depassement="".obs;
                                    var formLundi_depassement="".obs;
                                    var formMardi_depassement="".obs;
                                    var formMercredi_depassement="".obs;
                                    var formJeudi_depassement="".obs;
                                    var formVendredi_depassement="".obs;
                                    var formSamedi_depassement="".obs;
                                    var formDimanche_programmer="".obs;
                                    var formLundi_programmer="".obs;
                                    var formMardi_programmer="".obs;
                                    var formMercredi_programmer="".obs;
                                    var formJeudi_programmer="".obs;
                                    var formVendredi_programmer="".obs;
                                    var formSamedi_programmer="".obs;
                                    var formDimanche_retard="".obs;
                                    var formLundi_retard="".obs;
                                    var formMardi_retard="".obs;
                                    var formMercredi_retard="".obs;
                                    var formJeudi_retard="".obs;
                                    var formVendredi_retard="".obs;
                                    var formSamedi_retard="".obs;
                                    var formProgrammation_id="".obs;
                                    var formTotal_programmer="".obs;
                                    var formTotal_colecter="".obs;
                                    var formTotal_depassement="".obs;
                                    var formHs15="".obs;
                                    var formHs26="".obs;
                                    var formHs55="".obs;
                                    var formHs30="".obs;
                                    var formHs60="".obs;
                                    var formHs115="".obs;
                                    var formHs130="".obs;
                                    var formTotal="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                                    var formCreat_by="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/ventilations', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formUser_id.value="";
                                    formSemaine.value="";
                                    formDimanche_date.value="";
                                    formLundi_date.value="";
                                    formMardi_date.value="";
                                    formMercredi_date.value="";
                                    formJeudi_date.value="";
                                    formVendredi_date.value="";
                                    formSamedi_date.value="";
                                    formDimanche_horaire.value="";
                                    formLundi_horaire.value="";
                                    formMardi_horaire.value="";
                                    formMercredi_horaire.value="";
                                    formJeudi_horaire.value="";
                                    formVendredi_horaire.value="";
                                    formSamedi_horaire.value="";
                                    formDimanche.value="";
                                    formLundi.value="";
                                    formMardi.value="";
                                    formMercredi.value="";
                                    formJeudi.value="";
                                    formVendredi.value="";
                                    formSamedi.value="";
                                    formDimanche_pointage.value="";
                                    formLundi_pointage.value="";
                                    formMardi_pointage.value="";
                                    formMercredi_pointage.value="";
                                    formJeudi_pointage.value="";
                                    formVendredi_pointage.value="";
                                    formSamedi_pointage.value="";
                                    formDimanche_collecter.value="";
                                    formLundi_collecter.value="";
                                    formMardi_collecter.value="";
                                    formMercredi_collecter.value="";
                                    formJeudi_collecter.value="";
                                    formVendredi_collecter.value="";
                                    formSamedi_collecter.value="";
                                    formDimanche_depassement.value="";
                                    formLundi_depassement.value="";
                                    formMardi_depassement.value="";
                                    formMercredi_depassement.value="";
                                    formJeudi_depassement.value="";
                                    formVendredi_depassement.value="";
                                    formSamedi_depassement.value="";
                                    formDimanche_programmer.value="";
                                    formLundi_programmer.value="";
                                    formMardi_programmer.value="";
                                    formMercredi_programmer.value="";
                                    formJeudi_programmer.value="";
                                    formVendredi_programmer.value="";
                                    formSamedi_programmer.value="";
                                    formDimanche_retard.value="";
                                    formLundi_retard.value="";
                                    formMardi_retard.value="";
                                    formMercredi_retard.value="";
                                    formJeudi_retard.value="";
                                    formVendredi_retard.value="";
                                    formSamedi_retard.value="";
                                    formProgrammation_id.value="";
                                    formTotal_programmer.value="";
                                    formTotal_colecter.value="";
                                    formTotal_depassement.value="";
                                    formHs15.value="";
                                    formHs26.value="";
                                    formHs55.value="";
                                    formHs30.value="";
                                    formHs60.value="";
                                    formHs115.value="";
                                    formHs130.value="";
                                    formTotal.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'user_id' : formUser_id.value,
                                    'semaine' : formSemaine.value,
                                    'dimanche_date' : formDimanche_date.value,
                                    'lundi_date' : formLundi_date.value,
                                    'mardi_date' : formMardi_date.value,
                                    'mercredi_date' : formMercredi_date.value,
                                    'jeudi_date' : formJeudi_date.value,
                                    'vendredi_date' : formVendredi_date.value,
                                    'samedi_date' : formSamedi_date.value,
                                    'dimanche_horaire' : formDimanche_horaire.value,
                                    'lundi_horaire' : formLundi_horaire.value,
                                    'mardi_horaire' : formMardi_horaire.value,
                                    'mercredi_horaire' : formMercredi_horaire.value,
                                    'jeudi_horaire' : formJeudi_horaire.value,
                                    'vendredi_horaire' : formVendredi_horaire.value,
                                    'samedi_horaire' : formSamedi_horaire.value,
                                    'dimanche' : formDimanche.value,
                                    'lundi' : formLundi.value,
                                    'mardi' : formMardi.value,
                                    'mercredi' : formMercredi.value,
                                    'jeudi' : formJeudi.value,
                                    'vendredi' : formVendredi.value,
                                    'samedi' : formSamedi.value,
                                    'dimanche_pointage' : formDimanche_pointage.value,
                                    'lundi_pointage' : formLundi_pointage.value,
                                    'mardi_pointage' : formMardi_pointage.value,
                                    'mercredi_pointage' : formMercredi_pointage.value,
                                    'jeudi_pointage' : formJeudi_pointage.value,
                                    'vendredi_pointage' : formVendredi_pointage.value,
                                    'samedi_pointage' : formSamedi_pointage.value,
                                    'dimanche_collecter' : formDimanche_collecter.value,
                                    'lundi_collecter' : formLundi_collecter.value,
                                    'mardi_collecter' : formMardi_collecter.value,
                                    'mercredi_collecter' : formMercredi_collecter.value,
                                    'jeudi_collecter' : formJeudi_collecter.value,
                                    'vendredi_collecter' : formVendredi_collecter.value,
                                    'samedi_collecter' : formSamedi_collecter.value,
                                    'dimanche_depassement' : formDimanche_depassement.value,
                                    'lundi_depassement' : formLundi_depassement.value,
                                    'mardi_depassement' : formMardi_depassement.value,
                                    'mercredi_depassement' : formMercredi_depassement.value,
                                    'jeudi_depassement' : formJeudi_depassement.value,
                                    'vendredi_depassement' : formVendredi_depassement.value,
                                    'samedi_depassement' : formSamedi_depassement.value,
                                    'dimanche_programmer' : formDimanche_programmer.value,
                                    'lundi_programmer' : formLundi_programmer.value,
                                    'mardi_programmer' : formMardi_programmer.value,
                                    'mercredi_programmer' : formMercredi_programmer.value,
                                    'jeudi_programmer' : formJeudi_programmer.value,
                                    'vendredi_programmer' : formVendredi_programmer.value,
                                    'samedi_programmer' : formSamedi_programmer.value,
                                    'dimanche_retard' : formDimanche_retard.value,
                                    'lundi_retard' : formLundi_retard.value,
                                    'mardi_retard' : formMardi_retard.value,
                                    'mercredi_retard' : formMercredi_retard.value,
                                    'jeudi_retard' : formJeudi_retard.value,
                                    'vendredi_retard' : formVendredi_retard.value,
                                    'samedi_retard' : formSamedi_retard.value,
                                    'programmation_id' : formProgrammation_id.value,
                                    'total_programmer' : formTotal_programmer.value,
                                    'total_colecter' : formTotal_colecter.value,
                                    'total_depassement' : formTotal_depassement.value,
                                    'hs15' : formHs15.value,
                                    'hs26' : formHs26.value,
                                    'hs55' : formHs55.value,
                                    'hs30' : formHs30.value,
                                    'hs60' : formHs60.value,
                                    'hs115' : formHs115.value,
                                    'hs130' : formHs130.value,
                                    'total' : formTotal.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
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




