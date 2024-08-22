import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class ListesappelsjoursCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> listesappelsData=[];
            List<dynamic> usersData=[];
                ListesappelsjoursCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final ListesappelsjoursCardState state = Get.put(ListesappelsjoursCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["rand"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour01"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour02"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour03"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour04"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour05"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour06"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour07"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour08"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour09"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour10"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour11"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour12"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour13"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour14"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour15"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour16"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour17"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour18"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour19"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour20"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour21"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour22"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour23"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour24"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour25"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour26"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour27"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour28"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour29"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour30"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["jour31"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache01"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache02"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache03"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache04"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache05"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache06"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache07"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache08"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache09"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache10"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache11"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache12"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache13"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache14"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache15"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache16"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache17"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache18"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache19"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache20"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache21"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache22"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache23"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache24"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache25"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache26"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache27"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache28"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache29"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache30"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tache31"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class ListesappelsjoursCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formRand="".obs;
                                    var formJour01="".obs;
                                    var formJour02="".obs;
                                    var formJour03="".obs;
                                    var formJour04="".obs;
                                    var formJour05="".obs;
                                    var formJour06="".obs;
                                    var formJour07="".obs;
                                    var formJour08="".obs;
                                    var formJour09="".obs;
                                    var formJour10="".obs;
                                    var formJour11="".obs;
                                    var formJour12="".obs;
                                    var formJour13="".obs;
                                    var formJour14="".obs;
                                    var formJour15="".obs;
                                    var formJour16="".obs;
                                    var formJour17="".obs;
                                    var formJour18="".obs;
                                    var formJour19="".obs;
                                    var formJour20="".obs;
                                    var formJour21="".obs;
                                    var formJour22="".obs;
                                    var formJour23="".obs;
                                    var formJour24="".obs;
                                    var formJour25="".obs;
                                    var formJour26="".obs;
                                    var formJour27="".obs;
                                    var formJour28="".obs;
                                    var formJour29="".obs;
                                    var formJour30="".obs;
                                    var formJour31="".obs;
                                    var formTache01="".obs;
                                    var formTache02="".obs;
                                    var formTache03="".obs;
                                    var formTache04="".obs;
                                    var formTache05="".obs;
                                    var formTache06="".obs;
                                    var formTache07="".obs;
                                    var formTache08="".obs;
                                    var formTache09="".obs;
                                    var formTache10="".obs;
                                    var formTache11="".obs;
                                    var formTache12="".obs;
                                    var formTache13="".obs;
                                    var formTache14="".obs;
                                    var formTache15="".obs;
                                    var formTache16="".obs;
                                    var formTache17="".obs;
                                    var formTache18="".obs;
                                    var formTache19="".obs;
                                    var formTache20="".obs;
                                    var formTache21="".obs;
                                    var formTache22="".obs;
                                    var formTache23="".obs;
                                    var formTache24="".obs;
                                    var formTache25="".obs;
                                    var formTache26="".obs;
                                    var formTache27="".obs;
                                    var formTache28="".obs;
                                    var formTache29="".obs;
                                    var formTache30="".obs;
                                    var formTache31="".obs;
                                    var formListesappel_id="".obs;
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
                DioInstance.post('/api/listesappelsjours', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formRand.value="";
                                    formJour01.value="";
                                    formJour02.value="";
                                    formJour03.value="";
                                    formJour04.value="";
                                    formJour05.value="";
                                    formJour06.value="";
                                    formJour07.value="";
                                    formJour08.value="";
                                    formJour09.value="";
                                    formJour10.value="";
                                    formJour11.value="";
                                    formJour12.value="";
                                    formJour13.value="";
                                    formJour14.value="";
                                    formJour15.value="";
                                    formJour16.value="";
                                    formJour17.value="";
                                    formJour18.value="";
                                    formJour19.value="";
                                    formJour20.value="";
                                    formJour21.value="";
                                    formJour22.value="";
                                    formJour23.value="";
                                    formJour24.value="";
                                    formJour25.value="";
                                    formJour26.value="";
                                    formJour27.value="";
                                    formJour28.value="";
                                    formJour29.value="";
                                    formJour30.value="";
                                    formJour31.value="";
                                    formTache01.value="";
                                    formTache02.value="";
                                    formTache03.value="";
                                    formTache04.value="";
                                    formTache05.value="";
                                    formTache06.value="";
                                    formTache07.value="";
                                    formTache08.value="";
                                    formTache09.value="";
                                    formTache10.value="";
                                    formTache11.value="";
                                    formTache12.value="";
                                    formTache13.value="";
                                    formTache14.value="";
                                    formTache15.value="";
                                    formTache16.value="";
                                    formTache17.value="";
                                    formTache18.value="";
                                    formTache19.value="";
                                    formTache20.value="";
                                    formTache21.value="";
                                    formTache22.value="";
                                    formTache23.value="";
                                    formTache24.value="";
                                    formTache25.value="";
                                    formTache26.value="";
                                    formTache27.value="";
                                    formTache28.value="";
                                    formTache29.value="";
                                    formTache30.value="";
                                    formTache31.value="";
                                    formListesappel_id.value="";
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
                                    'rand' : formRand.value,
                                    'jour01' : formJour01.value,
                                    'jour02' : formJour02.value,
                                    'jour03' : formJour03.value,
                                    'jour04' : formJour04.value,
                                    'jour05' : formJour05.value,
                                    'jour06' : formJour06.value,
                                    'jour07' : formJour07.value,
                                    'jour08' : formJour08.value,
                                    'jour09' : formJour09.value,
                                    'jour10' : formJour10.value,
                                    'jour11' : formJour11.value,
                                    'jour12' : formJour12.value,
                                    'jour13' : formJour13.value,
                                    'jour14' : formJour14.value,
                                    'jour15' : formJour15.value,
                                    'jour16' : formJour16.value,
                                    'jour17' : formJour17.value,
                                    'jour18' : formJour18.value,
                                    'jour19' : formJour19.value,
                                    'jour20' : formJour20.value,
                                    'jour21' : formJour21.value,
                                    'jour22' : formJour22.value,
                                    'jour23' : formJour23.value,
                                    'jour24' : formJour24.value,
                                    'jour25' : formJour25.value,
                                    'jour26' : formJour26.value,
                                    'jour27' : formJour27.value,
                                    'jour28' : formJour28.value,
                                    'jour29' : formJour29.value,
                                    'jour30' : formJour30.value,
                                    'jour31' : formJour31.value,
                                    'tache01' : formTache01.value,
                                    'tache02' : formTache02.value,
                                    'tache03' : formTache03.value,
                                    'tache04' : formTache04.value,
                                    'tache05' : formTache05.value,
                                    'tache06' : formTache06.value,
                                    'tache07' : formTache07.value,
                                    'tache08' : formTache08.value,
                                    'tache09' : formTache09.value,
                                    'tache10' : formTache10.value,
                                    'tache11' : formTache11.value,
                                    'tache12' : formTache12.value,
                                    'tache13' : formTache13.value,
                                    'tache14' : formTache14.value,
                                    'tache15' : formTache15.value,
                                    'tache16' : formTache16.value,
                                    'tache17' : formTache17.value,
                                    'tache18' : formTache18.value,
                                    'tache19' : formTache19.value,
                                    'tache20' : formTache20.value,
                                    'tache21' : formTache21.value,
                                    'tache22' : formTache22.value,
                                    'tache23' : formTache23.value,
                                    'tache24' : formTache24.value,
                                    'tache25' : formTache25.value,
                                    'tache26' : formTache26.value,
                                    'tache27' : formTache27.value,
                                    'tache28' : formTache28.value,
                                    'tache29' : formTache29.value,
                                    'tache30' : formTache30.value,
                                    'tache31' : formTache31.value,
                                    'listesappel_id' : formListesappel_id.value,
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




