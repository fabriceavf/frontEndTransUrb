import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class SitesglobalsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        SitesglobalsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final SitesglobalsCardState state = Get.put(SitesglobalsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["libelle"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Selectlabel"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class SitesglobalsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formCreated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formLibelle="".obs;
                                    var formSelectlabel="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/sitesglobals', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formCreated_at.value="";
                                    formDeleted_at.value="";
                                    formLibelle.value="";
                                    formSelectlabel.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'created_at' : formCreated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'libelle' : formLibelle.value,
                                    'Selectlabel' : formSelectlabel.value,
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




