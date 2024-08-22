import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ModelslistingsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> usersData=[];
            List<dynamic> zonesData=[];
                ModelslistingsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ModelslistingsCardState state = Get.put(ModelslistingsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["Libelle"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["postes"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["faction"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["date_debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["min_partage"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Generate"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["user_id_2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["user_id_3"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["user_id_4"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["typelistings"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["horaires"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["directions"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class ModelslistingsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formExtra_attributes="".obs;
                                    var formDeleted_at="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formPostes="".obs;
                                    var formZone_id="".obs;
                                    var formFaction="".obs;
                                    var formUser_id="".obs;
                                    var formDate_debut="".obs;
                                    var formMin_partage="".obs;
                                    var formGenerate="".obs;
                                    var formEtats="".obs;
                                    var formUser_id_2="".obs;
                                    var formUser_id_3="".obs;
                                    var formUser_id_4="".obs;
                                    var formIdentifiants_sadge="".obs;
                                    var formCreat_by="".obs;
                                    var formTypelistings="".obs;
                                    var formHoraires="".obs;
                                    var formDirections="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/modelslistings', data).then((response) {
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
                                    formExtra_attributes.value="";
                                    formDeleted_at.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formPostes.value="";
                                    formZone_id.value="";
                                    formFaction.value="";
                                    formUser_id.value="";
                                    formDate_debut.value="";
                                    formMin_partage.value="";
                                    formGenerate.value="";
                                    formEtats.value="";
                                    formUser_id_2.value="";
                                    formUser_id_3.value="";
                                    formUser_id_4.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                                    formTypelistings.value="";
                                    formHoraires.value="";
                                    formDirections.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'Libelle' : formLibelle.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'postes' : formPostes.value,
                                    'zone_id' : formZone_id.value,
                                    'faction' : formFaction.value,
                                    'user_id' : formUser_id.value,
                                    'date_debut' : formDate_debut.value,
                                    'min_partage' : formMin_partage.value,
                                    'Generate' : formGenerate.value,
                                    'etats' : formEtats.value,
                                    'user_id_2' : formUser_id_2.value,
                                    'user_id_3' : formUser_id_3.value,
                                    'user_id_4' : formUser_id_4.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
                                    'typelistings' : formTypelistings.value,
                                    'horaires' : formHoraires.value,
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




