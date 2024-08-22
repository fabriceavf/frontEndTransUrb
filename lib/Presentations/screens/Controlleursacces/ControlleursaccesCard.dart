import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ControlleursaccesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> deplacementsData=[];
            List<dynamic> lignesData=[];
            List<dynamic> pointeusesData=[];
            List<dynamic> sitesData=[];
                ControlleursaccesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ControlleursaccesCardState state = Get.put(ControlleursaccesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["date_debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["date_fin"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class ControlleursaccesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formPointeuse_id="".obs;
                                    var formLigne_id="".obs;
                                    var formDeplacement_id="".obs;
                                    var formSite_id="".obs;
                                    var formDate_debut="".obs;
                                    var formDate_fin="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formType="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/controlleursacces', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formPointeuse_id.value="";
                                    formLigne_id.value="";
                                    formDeplacement_id.value="";
                                    formSite_id.value="";
                                    formDate_debut.value="";
                                    formDate_fin.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formType.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'pointeuse_id' : formPointeuse_id.value,
                                    'ligne_id' : formLigne_id.value,
                                    'deplacement_id' : formDeplacement_id.value,
                                    'site_id' : formSite_id.value,
                                    'date_debut' : formDate_debut.value,
                                    'date_fin' : formDate_fin.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'type' : formType.value,
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




