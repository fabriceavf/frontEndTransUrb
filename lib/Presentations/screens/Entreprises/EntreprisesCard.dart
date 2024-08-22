import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class EntreprisesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        EntreprisesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final EntreprisesCardState state = Get.put(EntreprisesCardState());
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

                    
                                    

                        // Text(state.convertToString(data["menu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["host"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["icon"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["favicon"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["status"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["db_host"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_user"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["db_pass"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["badge_avant"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["badge_arriere"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["modules"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class EntreprisesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formNom="".obs;
                                    var formMenu="".obs;
                                    var formHost="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formIcon="".obs;
                                    var formFavicon="".obs;
                                    var formStatus="".obs;
                                    var formIdentifiants_sadge="".obs;
                                    var formCreat_by="".obs;
                                    var formDb_host="".obs;
                                    var formDb_user="".obs;
                                    var formDb_pass="".obs;
                                    var formBadge_avant="".obs;
                                    var formBadge_arriere="".obs;
                                    var formModules="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/entreprises', data).then((response) {
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
                                    formMenu.value="";
                                    formHost.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formIcon.value="";
                                    formFavicon.value="";
                                    formStatus.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                                    formDb_host.value="";
                                    formDb_user.value="";
                                    formDb_pass.value="";
                                    formBadge_avant.value="";
                                    formBadge_arriere.value="";
                                    formModules.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'nom' : formNom.value,
                                    'menu' : formMenu.value,
                                    'host' : formHost.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'icon' : formIcon.value,
                                    'favicon' : formFavicon.value,
                                    'status' : formStatus.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
                                    'db_host' : formDb_host.value,
                                    'db_user' : formDb_user.value,
                                    'db_pass' : formDb_pass.value,
                                    'badge_avant' : formBadge_avant.value,
                                    'badge_arriere' : formBadge_arriere.value,
                                    'modules' : formModules.value,
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




