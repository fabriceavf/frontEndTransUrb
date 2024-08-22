import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class VehiculesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        VehiculesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final VehiculesCardState state = Get.put(VehiculesCardState());
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

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["marque"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modele"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["generation"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["serie"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["valeur"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["moteur"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["poids"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class VehiculesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formCode="".obs;
                                    var formType="".obs;
                                    var formMarque="".obs;
                                    var formModele="".obs;
                                    var formGeneration="".obs;
                                    var formSerie="".obs;
                                    var formValeur="".obs;
                                    var formMoteur="".obs;
                                    var formPoids="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/vehicules', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formCode.value="";
                                    formType.value="";
                                    formMarque.value="";
                                    formModele.value="";
                                    formGeneration.value="";
                                    formSerie.value="";
                                    formValeur.value="";
                                    formMoteur.value="";
                                    formPoids.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'code' : formCode.value,
                                    'type' : formType.value,
                                    'marque' : formMarque.value,
                                    'modele' : formModele.value,
                                    'generation' : formGeneration.value,
                                    'serie' : formSerie.value,
                                    'valeur' : formValeur.value,
                                    'moteur' : formMoteur.value,
                                    'poids' : formPoids.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
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




