import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class HorairesglobalstachesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
        HorairesglobalstachesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final HorairesglobalstachesCardState state = Get.put(HorairesglobalstachesCardState());
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

                    
                                    

                        // Text(state.convertToString(data["horaire"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class HorairesglobalstachesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formHoraire="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/horairesglobalstaches', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formLibelle.value="";
                                    formHoraire.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'horaire' : formHoraire.value,
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




