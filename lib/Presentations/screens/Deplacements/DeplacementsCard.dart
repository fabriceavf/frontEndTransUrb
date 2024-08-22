import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class DeplacementsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> lignesData=[];
            List<dynamic> lignesmoyenstransportsData=[];
            List<dynamic> moyenstransportsData=[];
                DeplacementsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final DeplacementsCardState state = Get.put(DeplacementsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_prevu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin_prevu"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                ])
        );
        }
}


                class DeplacementsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formDate="".obs;
                                    var formDebut_prevu="".obs;
                                    var formFin_prevu="".obs;
                                    var formLignesmoyenstransport_id="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formMoyenstransport_id="".obs;
                                    var formLigne_id="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/deplacements', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formDate.value="";
                                    formDebut_prevu.value="";
                                    formFin_prevu.value="";
                                    formLignesmoyenstransport_id.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formMoyenstransport_id.value="";
                                    formLigne_id.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'date' : formDate.value,
                                    'debut_prevu' : formDebut_prevu.value,
                                    'fin_prevu' : formFin_prevu.value,
                                    'lignesmoyenstransport_id' : formLignesmoyenstransport_id.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'moyenstransport_id' : formMoyenstransport_id.value,
                                    'ligne_id' : formLigne_id.value,
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




