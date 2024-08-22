import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class PointagesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> horairesData=[];
            List<dynamic> programmesData=[];
            List<dynamic> usersData=[];
                PointagesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final PointagesCardState state = Get.put(PointagesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["pointeuse"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lieu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_prevu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin_prevu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["faction_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_reel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["volume_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["emp_code"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["motif"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["volume_prevu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["actif"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["est_valide"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["tolerance"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["est_attendu"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class PointagesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formPointeuse="".obs;
                                    var formLieu="".obs;
                                    var formDebut_prevu="".obs;
                                    var formFin_prevu="".obs;
                                    var formFaction_horaire="".obs;
                                    var formDebut_reel="".obs;
                                    var formDebut_realise="".obs;
                                    var formFin_realise="".obs;
                                    var formVolume_realise="".obs;
                                    var formEmp_code="".obs;
                                    var formMotif="".obs;
                                    var formVolume_prevu="".obs;
                                    var formActif="".obs;
                                    var formEst_valide="".obs;
                                    var formHoraire_id="".obs;
                                    var formProgramme_id="".obs;
                                    var formTolerance="".obs;
                                    var formEst_attendu="".obs;
                                    var formEtats="".obs;
                                    var formUser_id="".obs;
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
                DioInstance.post('/api/pointages', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formPointeuse.value="";
                                    formLieu.value="";
                                    formDebut_prevu.value="";
                                    formFin_prevu.value="";
                                    formFaction_horaire.value="";
                                    formDebut_reel.value="";
                                    formDebut_realise.value="";
                                    formFin_realise.value="";
                                    formVolume_realise.value="";
                                    formEmp_code.value="";
                                    formMotif.value="";
                                    formVolume_prevu.value="";
                                    formActif.value="";
                                    formEst_valide.value="";
                                    formHoraire_id.value="";
                                    formProgramme_id.value="";
                                    formTolerance.value="";
                                    formEst_attendu.value="";
                                    formEtats.value="";
                                    formUser_id.value="";
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
                                    'pointeuse' : formPointeuse.value,
                                    'lieu' : formLieu.value,
                                    'debut_prevu' : formDebut_prevu.value,
                                    'fin_prevu' : formFin_prevu.value,
                                    'faction_horaire' : formFaction_horaire.value,
                                    'debut_reel' : formDebut_reel.value,
                                    'debut_realise' : formDebut_realise.value,
                                    'fin_realise' : formFin_realise.value,
                                    'volume_realise' : formVolume_realise.value,
                                    'emp_code' : formEmp_code.value,
                                    'motif' : formMotif.value,
                                    'volume_prevu' : formVolume_prevu.value,
                                    'actif' : formActif.value,
                                    'est_valide' : formEst_valide.value,
                                    'horaire_id' : formHoraire_id.value,
                                    'programme_id' : formProgramme_id.value,
                                    'tolerance' : formTolerance.value,
                                    'est_attendu' : formEst_attendu.value,
                                    'etats' : formEtats.value,
                                    'user_id' : formUser_id.value,
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




