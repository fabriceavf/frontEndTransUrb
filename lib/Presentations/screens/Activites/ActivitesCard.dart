import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ActivitesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> usersData=[];
                ActivitesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ActivitesCardState state = Get.put(ActivitesCardState());
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

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["duree"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["parent"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["has_child"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["description"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["validate"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["etats_actuel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["description_actuel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["ParentElements"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["AllEtats"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["CanUpdate"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["IsCreateByMe"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["IsWorkForMe"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Status"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Createur"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class ActivitesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formExtra_attributes="".obs;
                                    var formDeleted_at="".obs;
                                    var formDuree="".obs;
                                    var formParent="".obs;
                                    var formUser_id="".obs;
                                    var formHas_child="".obs;
                                    var formDescription="".obs;
                                    var formValidate="".obs;
                                    var formType="".obs;
                                    var formEtats_actuel="".obs;
                                    var formDescription_actuel="".obs;
                                    var formParentElements="".obs;
                                    var formAllEtats="".obs;
                                    var formCanUpdate="".obs;
                                    var formIsCreateByMe="".obs;
                                    var formIsWorkForMe="".obs;
                                    var formStatus="".obs;
                                    var formCreateur="".obs;
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
                DioInstance.post('/api/activites', data).then((response) {
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
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formExtra_attributes.value="";
                                    formDeleted_at.value="";
                                    formDuree.value="";
                                    formParent.value="";
                                    formUser_id.value="";
                                    formHas_child.value="";
                                    formDescription.value="";
                                    formValidate.value="";
                                    formType.value="";
                                    formEtats_actuel.value="";
                                    formDescription_actuel.value="";
                                    formParentElements.value="";
                                    formAllEtats.value="";
                                    formCanUpdate.value="";
                                    formIsCreateByMe.value="";
                                    formIsWorkForMe.value="";
                                    formStatus.value="";
                                    formCreateur.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'duree' : formDuree.value,
                                    'parent' : formParent.value,
                                    'user_id' : formUser_id.value,
                                    'has_child' : formHas_child.value,
                                    'description' : formDescription.value,
                                    'validate' : formValidate.value,
                                    'type' : formType.value,
                                    'etats_actuel' : formEtats_actuel.value,
                                    'description_actuel' : formDescription_actuel.value,
                                    'ParentElements' : formParentElements.value,
                                    'AllEtats' : formAllEtats.value,
                                    'CanUpdate' : formCanUpdate.value,
                                    'IsCreateByMe' : formIsCreateByMe.value,
                                    'IsWorkForMe' : formIsWorkForMe.value,
                                    'Status' : formStatus.value,
                                    'Createur' : formCreateur.value,
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




