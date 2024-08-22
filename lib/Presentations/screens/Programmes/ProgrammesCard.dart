import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ProgrammesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> horairesData=[];
            List<dynamic> postesData=[];
            List<dynamic> programmationsData=[];
            List<dynamic> programmationsusersData=[];
            List<dynamic> usersData=[];
                ProgrammesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ProgrammesCardState state = Get.put(ProgrammesCardState());
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

                    
                                    

                        // Text(state.convertToString(data["debut_reel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["debut_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["fin_realise"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["volume_horaire"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs_base"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs_hors_faction"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["hs_in_faction"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["etats"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["totalReel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["totalFictif"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["remplacant"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["type"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["week"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["user"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["DayStatut"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Remplacantuser"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["PresencesDeclarer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["AbscencesDeclarer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["EtatsDeclarer"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["Totalpresent"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J1"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J3"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J4"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J5"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J6"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J7"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J8"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J9"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J10"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J11"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J12"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J13"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J14"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J15"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J16"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J17"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J18"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J19"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J20"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J21"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J22"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J23"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J24"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J25"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J26"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J27"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J28"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J29"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J30"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["J31"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["deja_annaliser"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointages_rattacher_auto"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointages_rattacher_manuel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointages_debut_auto"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointages_debut_manuel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointages_fin_auto"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["pointages_fin_manuel"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["presence_declarer_auto"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["presence_declarer_manuel"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["qualification_horaire"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class ProgrammesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formDate="".obs;
                                    var formDebut_prevu="".obs;
                                    var formFin_prevu="".obs;
                                    var formDebut_reel="".obs;
                                    var formDebut_realise="".obs;
                                    var formFin_realise="".obs;
                                    var formVolume_horaire="".obs;
                                    var formHs_base="".obs;
                                    var formHs_hors_faction="".obs;
                                    var formHs_in_faction="".obs;
                                    var formProgrammationsuser_id="".obs;
                                    var formHoraire_id="".obs;
                                    var formEtats="".obs;
                                    var formTotalReel="".obs;
                                    var formTotalFictif="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formPoste_id="".obs;
                                    var formRemplacant="".obs;
                                    var formType="".obs;
                                    var formWeek="".obs;
                                    var formUser="".obs;
                                    var formDayStatut="".obs;
                                    var formRemplacantuser="".obs;
                                    var formPresencesDeclarer="".obs;
                                    var formAbscencesDeclarer="".obs;
                                    var formEtatsDeclarer="".obs;
                                    var formTotalpresent="".obs;
                                    var formJ1="".obs;
                                    var formJ2="".obs;
                                    var formJ3="".obs;
                                    var formJ4="".obs;
                                    var formJ5="".obs;
                                    var formJ6="".obs;
                                    var formJ7="".obs;
                                    var formJ8="".obs;
                                    var formJ9="".obs;
                                    var formJ10="".obs;
                                    var formJ11="".obs;
                                    var formJ12="".obs;
                                    var formJ13="".obs;
                                    var formJ14="".obs;
                                    var formJ15="".obs;
                                    var formJ16="".obs;
                                    var formJ17="".obs;
                                    var formJ18="".obs;
                                    var formJ19="".obs;
                                    var formJ20="".obs;
                                    var formJ21="".obs;
                                    var formJ22="".obs;
                                    var formJ23="".obs;
                                    var formJ24="".obs;
                                    var formJ25="".obs;
                                    var formJ26="".obs;
                                    var formJ27="".obs;
                                    var formJ28="".obs;
                                    var formJ29="".obs;
                                    var formJ30="".obs;
                                    var formJ31="".obs;
                                    var formDeja_annaliser="".obs;
                                    var formPointages_rattacher_auto="".obs;
                                    var formPointages_rattacher_manuel="".obs;
                                    var formPointages_debut_auto="".obs;
                                    var formPointages_debut_manuel="".obs;
                                    var formPointages_fin_auto="".obs;
                                    var formPointages_fin_manuel="".obs;
                                    var formPresence_declarer_auto="".obs;
                                    var formPresence_declarer_manuel="".obs;
                                    var formDeleted_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                                    var formCreat_by="".obs;
                                    var formProgrammation_id="".obs;
                                    var formUser_id="".obs;
                                    var formQualification_horaire="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/programmes', data).then((response) {
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
                                    formDebut_reel.value="";
                                    formDebut_realise.value="";
                                    formFin_realise.value="";
                                    formVolume_horaire.value="";
                                    formHs_base.value="";
                                    formHs_hors_faction.value="";
                                    formHs_in_faction.value="";
                                    formProgrammationsuser_id.value="";
                                    formHoraire_id.value="";
                                    formEtats.value="";
                                    formTotalReel.value="";
                                    formTotalFictif.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formPoste_id.value="";
                                    formRemplacant.value="";
                                    formType.value="";
                                    formWeek.value="";
                                    formUser.value="";
                                    formDayStatut.value="";
                                    formRemplacantuser.value="";
                                    formPresencesDeclarer.value="";
                                    formAbscencesDeclarer.value="";
                                    formEtatsDeclarer.value="";
                                    formTotalpresent.value="";
                                    formJ1.value="";
                                    formJ2.value="";
                                    formJ3.value="";
                                    formJ4.value="";
                                    formJ5.value="";
                                    formJ6.value="";
                                    formJ7.value="";
                                    formJ8.value="";
                                    formJ9.value="";
                                    formJ10.value="";
                                    formJ11.value="";
                                    formJ12.value="";
                                    formJ13.value="";
                                    formJ14.value="";
                                    formJ15.value="";
                                    formJ16.value="";
                                    formJ17.value="";
                                    formJ18.value="";
                                    formJ19.value="";
                                    formJ20.value="";
                                    formJ21.value="";
                                    formJ22.value="";
                                    formJ23.value="";
                                    formJ24.value="";
                                    formJ25.value="";
                                    formJ26.value="";
                                    formJ27.value="";
                                    formJ28.value="";
                                    formJ29.value="";
                                    formJ30.value="";
                                    formJ31.value="";
                                    formDeja_annaliser.value="";
                                    formPointages_rattacher_auto.value="";
                                    formPointages_rattacher_manuel.value="";
                                    formPointages_debut_auto.value="";
                                    formPointages_debut_manuel.value="";
                                    formPointages_fin_auto.value="";
                                    formPointages_fin_manuel.value="";
                                    formPresence_declarer_auto.value="";
                                    formPresence_declarer_manuel.value="";
                                    formDeleted_at.value="";
                                    formIdentifiants_sadge.value="";
                                    formCreat_by.value="";
                                    formProgrammation_id.value="";
                                    formUser_id.value="";
                                    formQualification_horaire.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'date' : formDate.value,
                                    'debut_prevu' : formDebut_prevu.value,
                                    'fin_prevu' : formFin_prevu.value,
                                    'debut_reel' : formDebut_reel.value,
                                    'debut_realise' : formDebut_realise.value,
                                    'fin_realise' : formFin_realise.value,
                                    'volume_horaire' : formVolume_horaire.value,
                                    'hs_base' : formHs_base.value,
                                    'hs_hors_faction' : formHs_hors_faction.value,
                                    'hs_in_faction' : formHs_in_faction.value,
                                    'programmationsuser_id' : formProgrammationsuser_id.value,
                                    'horaire_id' : formHoraire_id.value,
                                    'etats' : formEtats.value,
                                    'totalReel' : formTotalReel.value,
                                    'totalFictif' : formTotalFictif.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'poste_id' : formPoste_id.value,
                                    'remplacant' : formRemplacant.value,
                                    'type' : formType.value,
                                    'week' : formWeek.value,
                                    'user' : formUser.value,
                                    'DayStatut' : formDayStatut.value,
                                    'Remplacantuser' : formRemplacantuser.value,
                                    'PresencesDeclarer' : formPresencesDeclarer.value,
                                    'AbscencesDeclarer' : formAbscencesDeclarer.value,
                                    'EtatsDeclarer' : formEtatsDeclarer.value,
                                    'Totalpresent' : formTotalpresent.value,
                                    'J1' : formJ1.value,
                                    'J2' : formJ2.value,
                                    'J3' : formJ3.value,
                                    'J4' : formJ4.value,
                                    'J5' : formJ5.value,
                                    'J6' : formJ6.value,
                                    'J7' : formJ7.value,
                                    'J8' : formJ8.value,
                                    'J9' : formJ9.value,
                                    'J10' : formJ10.value,
                                    'J11' : formJ11.value,
                                    'J12' : formJ12.value,
                                    'J13' : formJ13.value,
                                    'J14' : formJ14.value,
                                    'J15' : formJ15.value,
                                    'J16' : formJ16.value,
                                    'J17' : formJ17.value,
                                    'J18' : formJ18.value,
                                    'J19' : formJ19.value,
                                    'J20' : formJ20.value,
                                    'J21' : formJ21.value,
                                    'J22' : formJ22.value,
                                    'J23' : formJ23.value,
                                    'J24' : formJ24.value,
                                    'J25' : formJ25.value,
                                    'J26' : formJ26.value,
                                    'J27' : formJ27.value,
                                    'J28' : formJ28.value,
                                    'J29' : formJ29.value,
                                    'J30' : formJ30.value,
                                    'J31' : formJ31.value,
                                    'deja_annaliser' : formDeja_annaliser.value,
                                    'pointages_rattacher_auto' : formPointages_rattacher_auto.value,
                                    'pointages_rattacher_manuel' : formPointages_rattacher_manuel.value,
                                    'pointages_debut_auto' : formPointages_debut_auto.value,
                                    'pointages_debut_manuel' : formPointages_debut_manuel.value,
                                    'pointages_fin_auto' : formPointages_fin_auto.value,
                                    'pointages_fin_manuel' : formPointages_fin_manuel.value,
                                    'presence_declarer_auto' : formPresence_declarer_auto.value,
                                    'presence_declarer_manuel' : formPresence_declarer_manuel.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
                                    'creat_by' : formCreat_by.value,
                                    'programmation_id' : formProgrammation_id.value,
                                    'user_id' : formUser_id.value,
                                    'qualification_horaire' : formQualification_horaire.value,
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




