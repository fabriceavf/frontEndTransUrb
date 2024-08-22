import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ProgrammationsdetailsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> programmationsData=[];
                ProgrammationsdetailsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ProgrammationsdetailsCardState state = Get.put(ProgrammationsdetailsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    

                        // Text(state.convertToString(data["debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["users"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class ProgrammationsdetailsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formDebut="".obs;
                                    var formFin="".obs;
                                    var formUsers="".obs;
                                    var formProgrammation_id="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/programmationsdetails', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formDebut.value="";
                                    formFin.value="";
                                    formUsers.value="";
                                    formProgrammation_id.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'debut' : formDebut.value,
                                    'fin' : formFin.value,
                                    'users' : formUsers.value,
                                    'programmation_id' : formProgrammation_id.value,
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




