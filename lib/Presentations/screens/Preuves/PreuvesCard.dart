import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class PreuvesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> programmesData=[];
            List<dynamic> transactionsData=[];
                PreuvesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final PreuvesCardState state = Get.put(PreuvesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["punch_time"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["role"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["valide"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["remarque"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class PreuvesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formProgramme_id="".obs;
                                    var formTransaction_id="".obs;
                                    var formPunch_time="".obs;
                                    var formType="".obs;
                                    var formRole="".obs;
                                    var formEtats="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formValide="".obs;
                                    var formRemarque="".obs;
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
                DioInstance.post('/api/preuves', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formProgramme_id.value="";
                                    formTransaction_id.value="";
                                    formPunch_time.value="";
                                    formType.value="";
                                    formRole.value="";
                                    formEtats.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formValide.value="";
                                    formRemarque.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'programme_id' : formProgramme_id.value,
                                    'transaction_id' : formTransaction_id.value,
                                    'punch_time' : formPunch_time.value,
                                    'type' : formType.value,
                                    'role' : formRole.value,
                                    'etats' : formEtats.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'valide' : formValide.value,
                                    'remarque' : formRemarque.value,
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




