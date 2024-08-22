import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class Oauth_clientsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> usersData=[];
                Oauth_clientsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final Oauth_clientsCardState state = Get.put(Oauth_clientsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    

                        // Text(state.convertToString(data["name"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["secret"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["provider"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["redirect"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["personal_access_client"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["password_client"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["revoked"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class Oauth_clientsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formUser_id="".obs;
                                    var formName="".obs;
                                    var formSecret="".obs;
                                    var formProvider="".obs;
                                    var formRedirect="".obs;
                                    var formPersonal_access_client="".obs;
                                    var formPassword_client="".obs;
                                    var formRevoked="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
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
                DioInstance.post('/api/oauth_clients', data).then((response) {
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
                                    formName.value="";
                                    formSecret.value="";
                                    formProvider.value="";
                                    formRedirect.value="";
                                    formPersonal_access_client.value="";
                                    formPassword_client.value="";
                                    formRevoked.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formExtra_attributes.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'user_id' : formUser_id.value,
                                    'name' : formName.value,
                                    'secret' : formSecret.value,
                                    'provider' : formProvider.value,
                                    'redirect' : formRedirect.value,
                                    'personal_access_client' : formPersonal_access_client.value,
                                    'password_client' : formPassword_client.value,
                                    'revoked' : formRevoked.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
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




