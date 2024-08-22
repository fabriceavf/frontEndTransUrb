import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class DeploiementspointeusesmoyenstransportsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> moyenstransportsData=[];
            List<dynamic> pointeusesData=[];
                DeploiementspointeusesmoyenstransportsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final DeploiementspointeusesmoyenstransportsCardState state = Get.put(DeploiementspointeusesmoyenstransportsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["date"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                ])
        );
        }
}


                class DeploiementspointeusesmoyenstransportsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formDate="".obs;
                                    var formPointeuse_id="".obs;
                                    var formMoyenstransport_id="".obs;
                                    var formDebut="".obs;
                                    var formFin="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/deploiementspointeusesmoyenstransports', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formDate.value="";
                                    formPointeuse_id.value="";
                                    formMoyenstransport_id.value="";
                                    formDebut.value="";
                                    formFin.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'date' : formDate.value,
                                    'pointeuse_id' : formPointeuse_id.value,
                                    'moyenstransport_id' : formMoyenstransport_id.value,
                                    'debut' : formDebut.value,
                                    'fin' : formFin.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
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




