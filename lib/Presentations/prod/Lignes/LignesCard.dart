import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class LignesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> villesData=[];
                LignesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final LignesCardState state = Get.put(LignesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    

                        // Text(state.convertToString(data["code"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["libelle"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tarifs"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                ])
        );
        }
}


                class LignesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formVille_id="".obs;
                                    var formCode="".obs;
                                    var formLibelle="".obs;
                                    var formTarifs="".obs;
                                    var formDeleted_at="".obs;
                                    var formCreat_by="".obs;
                                    var formIdentifiants_sadge="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/lignes', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formVille_id.value="";
                                    formCode.value="";
                                    formLibelle.value="";
                                    formTarifs.value="";
                                    formDeleted_at.value="";
                                    formCreat_by.value="";
                                    formIdentifiants_sadge.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'ville_id' : formVille_id.value,
                                    'code' : formCode.value,
                                    'libelle' : formLibelle.value,
                                    'tarifs' : formTarifs.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'creat_by' : formCreat_by.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
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




