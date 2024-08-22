import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class PermsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> permissionsData=[];
            List<dynamic> usersData=[];
                PermsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final PermsCardState state = Get.put(PermsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["permission_label"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["permission_nom"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["nom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["prenom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                ])
        );
        }
}


                class PermsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formPermission_label="".obs;
                                    var formPermission_nom="".obs;
                                    var formPermission_id="".obs;
                                    var formUpdated_at="".obs;
                                    var formUser_id="".obs;
                                    var formNom="".obs;
                                    var formPrenom="".obs;
                                    var formType="".obs;
                                    var formDeleted_at="".obs;
                                    var formCreated_at="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/perms', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formPermission_label.value="";
                                    formPermission_nom.value="";
                                    formPermission_id.value="";
                                    formUpdated_at.value="";
                                    formUser_id.value="";
                                    formNom.value="";
                                    formPrenom.value="";
                                    formType.value="";
                                    formDeleted_at.value="";
                                    formCreated_at.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'permission_label' : formPermission_label.value,
                                    'permission_nom' : formPermission_nom.value,
                                    'permission_id' : formPermission_id.value,
                                    'updated_at' : formUpdated_at.value,
                                    'user_id' : formUser_id.value,
                                    'nom' : formNom.value,
                                    'prenom' : formPrenom.value,
                                    'type' : formType.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'created_at' : formCreated_at.value,
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




