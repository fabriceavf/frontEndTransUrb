import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class Oauth_refresh_tokensCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        Oauth_refresh_tokensCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final Oauth_refresh_tokensCardState state = Get.put(Oauth_refresh_tokensCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    

                        // Text(state.convertToString(data["revoked"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["expires_at"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class Oauth_refresh_tokensCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formAccess_token_id="".obs;
                                    var formRevoked="".obs;
                                    var formExpires_at="".obs;
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
                DioInstance.post('/api/oauth_refresh_tokens', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formAccess_token_id.value="";
                                    formRevoked.value="";
                                    formExpires_at.value="";
                                    formExtra_attributes.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'access_token_id' : formAccess_token_id.value,
                                    'revoked' : formRevoked.value,
                                    'expires_at' : formExpires_at.value,
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




