import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class FormsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        FormsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final FormsCardState state = Get.put(FormsCardState());
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

                    
                                    

                        // Text(state.convertToString(data["childs"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["champs"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class FormsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formDescription="".obs;
                                    var formChilds="".obs;
                                    var formChamps="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreat_by="".obs;
                                    var formDeleted_at="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/forms', data).then((response) {
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
                                    formChilds.value="";
                                    formChamps.value="";
                                    formExtra_attributes.value="";
                                    formCreat_by.value="";
                                    formDeleted_at.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formIdentifiants_sadge.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'description' : formDescription.value,
                                    'childs' : formChilds.value,
                                    'champs' : formChamps.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'creat_by' : formCreat_by.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
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




