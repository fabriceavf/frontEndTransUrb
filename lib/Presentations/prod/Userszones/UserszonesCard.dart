import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class UserszonesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> usersData=[];
            List<dynamic> zonesData=[];
                UserszonesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final UserszonesCardState state = Get.put(UserszonesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class UserszonesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formUser_id="".obs;
                                    var formZone_id="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formExtra_attributes="".obs;
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
                DioInstance.post('/api/userszones', data).then((response) {
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
                                    formZone_id.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formExtra_attributes.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'user_id' : formUser_id.value,
                                    'zone_id' : formZone_id.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'extra_attributes' : formExtra_attributes.value,
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




