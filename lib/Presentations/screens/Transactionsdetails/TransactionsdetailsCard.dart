import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class TransactionsdetailsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> transactionsData=[];
                TransactionsdetailsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final TransactionsdetailsCardState state = Get.put(TransactionsdetailsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["parent"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["parentId"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class TransactionsdetailsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formParent="".obs;
                                    var formParentId="".obs;
                                    var formTransaction_id="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formDeleted_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/transactionsdetails', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formParent.value="";
                                    formParentId.value="";
                                    formTransaction_id.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'parent' : formParent.value,
                                    'parentId' : formParentId.value,
                                    'transaction_id' : formTransaction_id.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'deleted_at' : formDeleted_at.value,
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




