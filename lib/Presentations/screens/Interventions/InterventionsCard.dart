import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class InterventionsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> clientsData=[];
            List<dynamic> sitesData=[];
                InterventionsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final InterventionsCardState state = Get.put(InterventionsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["ref"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["agent"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_prevu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin_prevu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["site_libelle"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["client_libelle"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class InterventionsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formRef="".obs;
                                    var formAgent="".obs;
                                    var formDebut_prevu="".obs;
                                    var formDebut_realise="".obs;
                                    var formFin_prevu="".obs;
                                    var formFin_realise="".obs;
                                    var formEtats="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formSite_id="".obs;
                                    var formSite_libelle="".obs;
                                    var formClient_id="".obs;
                                    var formClient_libelle="".obs;
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
                DioInstance.post('/api/interventions', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formRef.value="";
                                    formAgent.value="";
                                    formDebut_prevu.value="";
                                    formDebut_realise.value="";
                                    formFin_prevu.value="";
                                    formFin_realise.value="";
                                    formEtats.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formSite_id.value="";
                                    formSite_libelle.value="";
                                    formClient_id.value="";
                                    formClient_libelle.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'ref' : formRef.value,
                                    'agent' : formAgent.value,
                                    'debut_prevu' : formDebut_prevu.value,
                                    'debut_realise' : formDebut_realise.value,
                                    'fin_prevu' : formFin_prevu.value,
                                    'fin_realise' : formFin_realise.value,
                                    'etats' : formEtats.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'site_id' : formSite_id.value,
                                    'site_libelle' : formSite_libelle.value,
                                    'client_id' : formClient_id.value,
                                    'client_libelle' : formClient_libelle.value,
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




