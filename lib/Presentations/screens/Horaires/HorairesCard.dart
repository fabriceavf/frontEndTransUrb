import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class HorairesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> postesData=[];
                HorairesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final HorairesCardState state = Get.put(HorairesCardState());
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

                    
                                    

                        // Text(state.convertToString(data["debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tolerance"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["parent"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["parentId"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["vol_horaire_min"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["nmb_pointage_min"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                ])
        );
        }
}


                class HorairesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formDebut="".obs;
                                    var formFin="".obs;
                                    var formTolerance="".obs;
                                    var formType="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formParent="".obs;
                                    var formParentId="".obs;
                                    var formVol_horaire_min="".obs;
                                    var formNmb_pointage_min="".obs;
                                    var formDeleted_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                                    var formCreat_by="".obs;
                                    var formPoste_id="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/horaires', data).then((response) {
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
                                    formDebut.value="";
                                    formFin.value="";
                                    formTolerance.value="";
                                    formType.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formParent.value="";
                                    formParentId.value="";
                                    formVol_horaire_min.value="";
                                    formNmb_pointage_min.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                                    formPoste_id.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'debut' : formDebut.value,
                                    'fin' : formFin.value,
                                    'tolerance' : formTolerance.value,
                                    'type' : formType.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'parent' : formParent.value,
                                    'parentId' : formParentId.value,
                                    'vol_horaire_min' : formVol_horaire_min.value,
                                    'nmb_pointage_min' : formNmb_pointage_min.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
                                    'poste_id' : formPoste_id.value,
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




