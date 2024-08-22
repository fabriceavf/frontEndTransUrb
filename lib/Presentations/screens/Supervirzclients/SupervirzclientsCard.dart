import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class SupervirzclientsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        SupervirzclientsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final SupervirzclientsCardState state = Get.put(SupervirzclientsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["nom"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["domaine"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["path"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["db_connection"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_host"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_port"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_database"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_username"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_password"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class SupervirzclientsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formNom="".obs;
                                    var formDomaine="".obs;
                                    var formPath="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDb_connection="".obs;
                                    var formDb_host="".obs;
                                    var formDb_port="".obs;
                                    var formDb_database="".obs;
                                    var formDb_username="".obs;
                                    var formDb_password="".obs;
                                    var formExtra_attributes="".obs;
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
                DioInstance.post('/api/supervirzclients', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formNom.value="";
                                    formDomaine.value="";
                                    formPath.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDb_connection.value="";
                                    formDb_host.value="";
                                    formDb_port.value="";
                                    formDb_database.value="";
                                    formDb_username.value="";
                                    formDb_password.value="";
                                    formExtra_attributes.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'nom' : formNom.value,
                                    'domaine' : formDomaine.value,
                                    'path' : formPath.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'db_connection' : formDb_connection.value,
                                    'db_host' : formDb_host.value,
                                    'db_port' : formDb_port.value,
                                    'db_database' : formDb_database.value,
                                    'db_username' : formDb_username.value,
                                    'db_password' : formDb_password.value,
                                    'extra_attributes' : formExtra_attributes.value,
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




