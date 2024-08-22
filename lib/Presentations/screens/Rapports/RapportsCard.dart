import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class RapportsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> clientsData=[];
            List<dynamic> factionsData=[];
            List<dynamic> fonctionsData=[];
            List<dynamic> postesData=[];
            List<dynamic> sitesData=[];
            List<dynamic> typesData=[];
            List<dynamic> villesData=[];
            List<dynamic> zonesData=[];
                RapportsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final RapportsCardState state = Get.put(RapportsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["mois"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["day_01"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_02"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_03"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_04"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_05"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_06"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_07"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_08"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_09"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_10"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_11"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_12"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_13"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_14"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_15"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_16"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_17"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_18"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_19"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_20"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_21"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_22"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_23"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_24"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_25"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_26"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_27"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_28"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_29"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_30"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["day_31"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class RapportsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formMois="".obs;
                                    var formPoste_id="".obs;
                                    var formVille_id="".obs;
                                    var formZone_id="".obs;
                                    var formFonction_id="".obs;
                                    var formType_id="".obs;
                                    var formFaction_id="".obs;
                                    var formSite_id="".obs;
                                    var formClient_id="".obs;
                                    var formDay_01="".obs;
                                    var formDay_02="".obs;
                                    var formDay_03="".obs;
                                    var formDay_04="".obs;
                                    var formDay_05="".obs;
                                    var formDay_06="".obs;
                                    var formDay_07="".obs;
                                    var formDay_08="".obs;
                                    var formDay_09="".obs;
                                    var formDay_10="".obs;
                                    var formDay_11="".obs;
                                    var formDay_12="".obs;
                                    var formDay_13="".obs;
                                    var formDay_14="".obs;
                                    var formDay_15="".obs;
                                    var formDay_16="".obs;
                                    var formDay_17="".obs;
                                    var formDay_18="".obs;
                                    var formDay_19="".obs;
                                    var formDay_20="".obs;
                                    var formDay_21="".obs;
                                    var formDay_22="".obs;
                                    var formDay_23="".obs;
                                    var formDay_24="".obs;
                                    var formDay_25="".obs;
                                    var formDay_26="".obs;
                                    var formDay_27="".obs;
                                    var formDay_28="".obs;
                                    var formDay_29="".obs;
                                    var formDay_30="".obs;
                                    var formDay_31="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
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
                DioInstance.post('/api/rapports', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formMois.value="";
                                    formPoste_id.value="";
                                    formVille_id.value="";
                                    formZone_id.value="";
                                    formFonction_id.value="";
                                    formType_id.value="";
                                    formFaction_id.value="";
                                    formSite_id.value="";
                                    formClient_id.value="";
                                    formDay_01.value="";
                                    formDay_02.value="";
                                    formDay_03.value="";
                                    formDay_04.value="";
                                    formDay_05.value="";
                                    formDay_06.value="";
                                    formDay_07.value="";
                                    formDay_08.value="";
                                    formDay_09.value="";
                                    formDay_10.value="";
                                    formDay_11.value="";
                                    formDay_12.value="";
                                    formDay_13.value="";
                                    formDay_14.value="";
                                    formDay_15.value="";
                                    formDay_16.value="";
                                    formDay_17.value="";
                                    formDay_18.value="";
                                    formDay_19.value="";
                                    formDay_20.value="";
                                    formDay_21.value="";
                                    formDay_22.value="";
                                    formDay_23.value="";
                                    formDay_24.value="";
                                    formDay_25.value="";
                                    formDay_26.value="";
                                    formDay_27.value="";
                                    formDay_28.value="";
                                    formDay_29.value="";
                                    formDay_30.value="";
                                    formDay_31.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'mois' : formMois.value,
                                    'poste_id' : formPoste_id.value,
                                    'ville_id' : formVille_id.value,
                                    'zone_id' : formZone_id.value,
                                    'fonction_id' : formFonction_id.value,
                                    'type_id' : formType_id.value,
                                    'faction_id' : formFaction_id.value,
                                    'site_id' : formSite_id.value,
                                    'client_id' : formClient_id.value,
                                    'day_01' : formDay_01.value,
                                    'day_02' : formDay_02.value,
                                    'day_03' : formDay_03.value,
                                    'day_04' : formDay_04.value,
                                    'day_05' : formDay_05.value,
                                    'day_06' : formDay_06.value,
                                    'day_07' : formDay_07.value,
                                    'day_08' : formDay_08.value,
                                    'day_09' : formDay_09.value,
                                    'day_10' : formDay_10.value,
                                    'day_11' : formDay_11.value,
                                    'day_12' : formDay_12.value,
                                    'day_13' : formDay_13.value,
                                    'day_14' : formDay_14.value,
                                    'day_15' : formDay_15.value,
                                    'day_16' : formDay_16.value,
                                    'day_17' : formDay_17.value,
                                    'day_18' : formDay_18.value,
                                    'day_19' : formDay_19.value,
                                    'day_20' : formDay_20.value,
                                    'day_21' : formDay_21.value,
                                    'day_22' : formDay_22.value,
                                    'day_23' : formDay_23.value,
                                    'day_24' : formDay_24.value,
                                    'day_25' : formDay_25.value,
                                    'day_26' : formDay_26.value,
                                    'day_27' : formDay_27.value,
                                    'day_28' : formDay_28.value,
                                    'day_29' : formDay_29.value,
                                    'day_30' : formDay_30.value,
                                    'day_31' : formDay_31.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
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




