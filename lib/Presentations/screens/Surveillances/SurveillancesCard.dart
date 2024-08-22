import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class SurveillancesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> usersData=[];
                SurveillancesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final SurveillancesCardState state = Get.put(SurveillancesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["action"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["entite"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["entite_cle"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["ancien"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["nouveau"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["ip"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["details"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["navigateur"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pays"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["ville"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["id_base"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class SurveillancesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formAction="".obs;
                                    var formEntite="".obs;
                                    var formEntite_cle="".obs;
                                    var formAncien="".obs;
                                    var formNouveau="".obs;
                                    var formIp="".obs;
                                    var formDetails="".obs;
                                    var formNavigateur="".obs;
                                    var formPays="".obs;
                                    var formVille="".obs;
                                    var formUser_id="".obs;
                                    var formId_base="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formExtra_attributes="".obs;
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
                DioInstance.post('/api/surveillances', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formAction.value="";
                                    formEntite.value="";
                                    formEntite_cle.value="";
                                    formAncien.value="";
                                    formNouveau.value="";
                                    formIp.value="";
                                    formDetails.value="";
                                    formNavigateur.value="";
                                    formPays.value="";
                                    formVille.value="";
                                    formUser_id.value="";
                                    formId_base.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formExtra_attributes.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'action' : formAction.value,
                                    'entite' : formEntite.value,
                                    'entite_cle' : formEntite_cle.value,
                                    'ancien' : formAncien.value,
                                    'nouveau' : formNouveau.value,
                                    'ip' : formIp.value,
                                    'details' : formDetails.value,
                                    'navigateur' : formNavigateur.value,
                                    'pays' : formPays.value,
                                    'ville' : formVille.value,
                                    'user_id' : formUser_id.value,
                                    'id_base' : formId_base.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'extra_attributes' : formExtra_attributes.value,
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




