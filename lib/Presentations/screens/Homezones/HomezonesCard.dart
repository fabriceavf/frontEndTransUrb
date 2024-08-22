import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class HomezonesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> modelslistingsData=[];
            List<dynamic> zonesData=[];
                HomezonesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final HomezonesCardState state = Get.put(HomezonesCardState());
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

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["modelslisting"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["effectifsjour"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["presentsjour"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["effectifsnuit"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["presentsnuit"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class HomezonesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formType="".obs;
                                    var formZone_id="".obs;
                                    var formModelslisting_id="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formModelslisting="".obs;
                                    var formEffectifsjour="".obs;
                                    var formPresentsjour="".obs;
                                    var formEffectifsnuit="".obs;
                                    var formPresentsnuit="".obs;
                                    var formIdentifiants_sadge="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/homezones', data).then((response) {
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
                                    formType.value="";
                                    formZone_id.value="";
                                    formModelslisting_id.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formModelslisting.value="";
                                    formEffectifsjour.value="";
                                    formPresentsjour.value="";
                                    formEffectifsnuit.value="";
                                    formPresentsnuit.value="";
                                    formIdentifiants_sadge.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'type' : formType.value,
                                    'zone_id' : formZone_id.value,
                                    'modelslisting_id' : formModelslisting_id.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'modelslisting' : formModelslisting.value,
                                    'effectifsjour' : formEffectifsjour.value,
                                    'presentsjour' : formPresentsjour.value,
                                    'effectifsnuit' : formEffectifsnuit.value,
                                    'presentsnuit' : formPresentsnuit.value,
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




