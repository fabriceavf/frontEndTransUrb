import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class LignesmoyenstransportsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> lignesData=[];
            List<dynamic> moyenstransportsData=[];
                LignesmoyenstransportsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final LignesmoyenstransportsCardState state = Get.put(LignesmoyenstransportsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["heure_debut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["heure_fin"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lun"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mar"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["mer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jeu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["ven"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["sam"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["dim"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                ])
        );
        }
}


                class LignesmoyenstransportsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formMoyenstransport_id="".obs;
                                    var formLigne_id="".obs;
                                    var formHeure_debut="".obs;
                                    var formHeure_fin="".obs;
                                    var formLun="".obs;
                                    var formMar="".obs;
                                    var formMer="".obs;
                                    var formJeu="".obs;
                                    var formVen="".obs;
                                    var formSam="".obs;
                                    var formDim="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/lignesmoyenstransports', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formMoyenstransport_id.value="";
                                    formLigne_id.value="";
                                    formHeure_debut.value="";
                                    formHeure_fin.value="";
                                    formLun.value="";
                                    formMar.value="";
                                    formMer.value="";
                                    formJeu.value="";
                                    formVen.value="";
                                    formSam.value="";
                                    formDim.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'moyenstransport_id' : formMoyenstransport_id.value,
                                    'ligne_id' : formLigne_id.value,
                                    'heure_debut' : formHeure_debut.value,
                                    'heure_fin' : formHeure_fin.value,
                                    'lun' : formLun.value,
                                    'mar' : formMar.value,
                                    'mer' : formMer.value,
                                    'jeu' : formJeu.value,
                                    'ven' : formVen.value,
                                    'sam' : formSam.value,
                                    'dim' : formDim.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
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




