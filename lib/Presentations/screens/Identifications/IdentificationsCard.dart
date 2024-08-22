import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class IdentificationsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> cartesData=[];
            List<dynamic> usersData=[];
                IdentificationsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final IdentificationsCardState state = Get.put(IdentificationsCardState());
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

                    
                                    

                        // Text(state.convertToString(data["statuts"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                ])
        );
        }
}


                class IdentificationsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formUser_id="".obs;
                                    var formCarte_id="".obs;
                                    var formDate_debut="".obs;
                                    var formDate_fin="".obs;
                                    var formStatuts="".obs;
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
                DioInstance.post('/api/identifications', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formUser_id.value="";
                                    formCarte_id.value="";
                                    formDate_debut.value="";
                                    formDate_fin.value="";
                                    formStatuts.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'user_id' : formUser_id.value,
                                    'carte_id' : formCarte_id.value,
                                    'date_debut' : formDate_debut.value,
                                    'date_fin' : formDate_fin.value,
                                    'statuts' : formStatuts.value,
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




