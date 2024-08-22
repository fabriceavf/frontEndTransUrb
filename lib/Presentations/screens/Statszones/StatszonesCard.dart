import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class StatszonesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> usersData=[];
                StatszonesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final StatszonesCardState state = Get.put(StatszonesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["nom1"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["nom2"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["nom3"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["modelslistingnuit1"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modelslistingnuit2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modelslistingnuit3"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modelslistingjour1"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modelslistingjour2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modelslistingjour3"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class StatszonesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formNom1="".obs;
                                    var formModelslistingnuit1_id="".obs;
                                    var formModelslistingjour1_id="".obs;
                                    var formNom2="".obs;
                                    var formModelslistingnuit2_id="".obs;
                                    var formModelslistingjour2_id="".obs;
                                    var formNom3="".obs;
                                    var formModelslistingnuit3_id="".obs;
                                    var formModelslistingjour3_id="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formUser_id="".obs;
                                    var formModelslistingnuit1="".obs;
                                    var formModelslistingnuit2="".obs;
                                    var formModelslistingnuit3="".obs;
                                    var formModelslistingjour1="".obs;
                                    var formModelslistingjour2="".obs;
                                    var formModelslistingjour3="".obs;
                                    var formIdentifiants_sadge="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/statszones', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formNom1.value="";
                                    formModelslistingnuit1_id.value="";
                                    formModelslistingjour1_id.value="";
                                    formNom2.value="";
                                    formModelslistingnuit2_id.value="";
                                    formModelslistingjour2_id.value="";
                                    formNom3.value="";
                                    formModelslistingnuit3_id.value="";
                                    formModelslistingjour3_id.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formUser_id.value="";
                                    formModelslistingnuit1.value="";
                                    formModelslistingnuit2.value="";
                                    formModelslistingnuit3.value="";
                                    formModelslistingjour1.value="";
                                    formModelslistingjour2.value="";
                                    formModelslistingjour3.value="";
                                    formIdentifiants_sadge.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'nom1' : formNom1.value,
                                    'modelslistingnuit1_id' : formModelslistingnuit1_id.value,
                                    'modelslistingjour1_id' : formModelslistingjour1_id.value,
                                    'nom2' : formNom2.value,
                                    'modelslistingnuit2_id' : formModelslistingnuit2_id.value,
                                    'modelslistingjour2_id' : formModelslistingjour2_id.value,
                                    'nom3' : formNom3.value,
                                    'modelslistingnuit3_id' : formModelslistingnuit3_id.value,
                                    'modelslistingjour3_id' : formModelslistingjour3_id.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'user_id' : formUser_id.value,
                                    'modelslistingnuit1' : formModelslistingnuit1.value,
                                    'modelslistingnuit2' : formModelslistingnuit2.value,
                                    'modelslistingnuit3' : formModelslistingnuit3.value,
                                    'modelslistingjour1' : formModelslistingjour1.value,
                                    'modelslistingjour2' : formModelslistingjour2.value,
                                    'modelslistingjour3' : formModelslistingjour3.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
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




