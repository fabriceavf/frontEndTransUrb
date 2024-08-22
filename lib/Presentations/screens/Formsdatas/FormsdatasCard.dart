import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class FormsdatasCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> formsData=[];
                FormsdatasCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final FormsdatasCardState state = Get.put(FormsdatasCardState());
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

                    
                                    

                        // Text(state.convertToString(data["parent"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["cle0"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle1"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle2"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle3"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle4"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle5"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle6"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle7"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle8"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle9"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle10"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle11"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle12"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle13"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle14"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle15"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle16"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle17"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle18"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle19"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle20"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle21"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle22"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle23"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle24"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle25"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle26"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle27"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle28"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle29"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle30"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle31"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle32"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle33"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle34"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle35"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle36"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle37"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle38"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle39"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle40"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle41"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle42"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle43"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle44"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle45"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle46"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle47"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle48"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle49"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle50"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle51"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle52"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle53"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle54"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle55"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle56"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle57"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle58"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle59"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle60"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle61"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle62"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle63"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle64"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle65"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle66"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle67"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle68"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle69"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle70"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle71"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle72"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle73"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle74"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle75"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle76"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle77"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle78"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle79"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle80"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle81"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle82"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle83"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle84"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle85"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle86"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle87"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle88"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle89"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle90"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle91"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle92"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle93"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle94"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle95"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle96"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle97"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle98"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["cle99"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["identifiants_sadge"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class FormsdatasCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLibelle="".obs;
                                    var formParent="".obs;
                                    var formForm_id="".obs;
                                    var formCle0="".obs;
                                    var formCle1="".obs;
                                    var formCle2="".obs;
                                    var formCle3="".obs;
                                    var formCle4="".obs;
                                    var formCle5="".obs;
                                    var formCle6="".obs;
                                    var formCle7="".obs;
                                    var formCle8="".obs;
                                    var formCle9="".obs;
                                    var formCle10="".obs;
                                    var formCle11="".obs;
                                    var formCle12="".obs;
                                    var formCle13="".obs;
                                    var formCle14="".obs;
                                    var formCle15="".obs;
                                    var formCle16="".obs;
                                    var formCle17="".obs;
                                    var formCle18="".obs;
                                    var formCle19="".obs;
                                    var formCle20="".obs;
                                    var formCle21="".obs;
                                    var formCle22="".obs;
                                    var formCle23="".obs;
                                    var formCle24="".obs;
                                    var formCle25="".obs;
                                    var formCle26="".obs;
                                    var formCle27="".obs;
                                    var formCle28="".obs;
                                    var formCle29="".obs;
                                    var formCle30="".obs;
                                    var formCle31="".obs;
                                    var formCle32="".obs;
                                    var formCle33="".obs;
                                    var formCle34="".obs;
                                    var formCle35="".obs;
                                    var formCle36="".obs;
                                    var formCle37="".obs;
                                    var formCle38="".obs;
                                    var formCle39="".obs;
                                    var formCle40="".obs;
                                    var formCle41="".obs;
                                    var formCle42="".obs;
                                    var formCle43="".obs;
                                    var formCle44="".obs;
                                    var formCle45="".obs;
                                    var formCle46="".obs;
                                    var formCle47="".obs;
                                    var formCle48="".obs;
                                    var formCle49="".obs;
                                    var formCle50="".obs;
                                    var formCle51="".obs;
                                    var formCle52="".obs;
                                    var formCle53="".obs;
                                    var formCle54="".obs;
                                    var formCle55="".obs;
                                    var formCle56="".obs;
                                    var formCle57="".obs;
                                    var formCle58="".obs;
                                    var formCle59="".obs;
                                    var formCle60="".obs;
                                    var formCle61="".obs;
                                    var formCle62="".obs;
                                    var formCle63="".obs;
                                    var formCle64="".obs;
                                    var formCle65="".obs;
                                    var formCle66="".obs;
                                    var formCle67="".obs;
                                    var formCle68="".obs;
                                    var formCle69="".obs;
                                    var formCle70="".obs;
                                    var formCle71="".obs;
                                    var formCle72="".obs;
                                    var formCle73="".obs;
                                    var formCle74="".obs;
                                    var formCle75="".obs;
                                    var formCle76="".obs;
                                    var formCle77="".obs;
                                    var formCle78="".obs;
                                    var formCle79="".obs;
                                    var formCle80="".obs;
                                    var formCle81="".obs;
                                    var formCle82="".obs;
                                    var formCle83="".obs;
                                    var formCle84="".obs;
                                    var formCle85="".obs;
                                    var formCle86="".obs;
                                    var formCle87="".obs;
                                    var formCle88="".obs;
                                    var formCle89="".obs;
                                    var formCle90="".obs;
                                    var formCle91="".obs;
                                    var formCle92="".obs;
                                    var formCle93="".obs;
                                    var formCle94="".obs;
                                    var formCle95="".obs;
                                    var formCle96="".obs;
                                    var formCle97="".obs;
                                    var formCle98="".obs;
                                    var formCle99="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreat_by="".obs;
                                    var formDeleted_at="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formIdentifiants_sadge="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/formsdatas', data).then((response) {
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
                                    formParent.value="";
                                    formForm_id.value="";
                                    formCle0.value="";
                                    formCle1.value="";
                                    formCle2.value="";
                                    formCle3.value="";
                                    formCle4.value="";
                                    formCle5.value="";
                                    formCle6.value="";
                                    formCle7.value="";
                                    formCle8.value="";
                                    formCle9.value="";
                                    formCle10.value="";
                                    formCle11.value="";
                                    formCle12.value="";
                                    formCle13.value="";
                                    formCle14.value="";
                                    formCle15.value="";
                                    formCle16.value="";
                                    formCle17.value="";
                                    formCle18.value="";
                                    formCle19.value="";
                                    formCle20.value="";
                                    formCle21.value="";
                                    formCle22.value="";
                                    formCle23.value="";
                                    formCle24.value="";
                                    formCle25.value="";
                                    formCle26.value="";
                                    formCle27.value="";
                                    formCle28.value="";
                                    formCle29.value="";
                                    formCle30.value="";
                                    formCle31.value="";
                                    formCle32.value="";
                                    formCle33.value="";
                                    formCle34.value="";
                                    formCle35.value="";
                                    formCle36.value="";
                                    formCle37.value="";
                                    formCle38.value="";
                                    formCle39.value="";
                                    formCle40.value="";
                                    formCle41.value="";
                                    formCle42.value="";
                                    formCle43.value="";
                                    formCle44.value="";
                                    formCle45.value="";
                                    formCle46.value="";
                                    formCle47.value="";
                                    formCle48.value="";
                                    formCle49.value="";
                                    formCle50.value="";
                                    formCle51.value="";
                                    formCle52.value="";
                                    formCle53.value="";
                                    formCle54.value="";
                                    formCle55.value="";
                                    formCle56.value="";
                                    formCle57.value="";
                                    formCle58.value="";
                                    formCle59.value="";
                                    formCle60.value="";
                                    formCle61.value="";
                                    formCle62.value="";
                                    formCle63.value="";
                                    formCle64.value="";
                                    formCle65.value="";
                                    formCle66.value="";
                                    formCle67.value="";
                                    formCle68.value="";
                                    formCle69.value="";
                                    formCle70.value="";
                                    formCle71.value="";
                                    formCle72.value="";
                                    formCle73.value="";
                                    formCle74.value="";
                                    formCle75.value="";
                                    formCle76.value="";
                                    formCle77.value="";
                                    formCle78.value="";
                                    formCle79.value="";
                                    formCle80.value="";
                                    formCle81.value="";
                                    formCle82.value="";
                                    formCle83.value="";
                                    formCle84.value="";
                                    formCle85.value="";
                                    formCle86.value="";
                                    formCle87.value="";
                                    formCle88.value="";
                                    formCle89.value="";
                                    formCle90.value="";
                                    formCle91.value="";
                                    formCle92.value="";
                                    formCle93.value="";
                                    formCle94.value="";
                                    formCle95.value="";
                                    formCle96.value="";
                                    formCle97.value="";
                                    formCle98.value="";
                                    formCle99.value="";
                                    formExtra_attributes.value="";
                                    formCreat_by.value="";
                                    formDeleted_at.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formIdentifiants_sadge.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'libelle' : formLibelle.value,
                                    'parent' : formParent.value,
                                    'form_id' : formForm_id.value,
                                    'cle0' : formCle0.value,
                                    'cle1' : formCle1.value,
                                    'cle2' : formCle2.value,
                                    'cle3' : formCle3.value,
                                    'cle4' : formCle4.value,
                                    'cle5' : formCle5.value,
                                    'cle6' : formCle6.value,
                                    'cle7' : formCle7.value,
                                    'cle8' : formCle8.value,
                                    'cle9' : formCle9.value,
                                    'cle10' : formCle10.value,
                                    'cle11' : formCle11.value,
                                    'cle12' : formCle12.value,
                                    'cle13' : formCle13.value,
                                    'cle14' : formCle14.value,
                                    'cle15' : formCle15.value,
                                    'cle16' : formCle16.value,
                                    'cle17' : formCle17.value,
                                    'cle18' : formCle18.value,
                                    'cle19' : formCle19.value,
                                    'cle20' : formCle20.value,
                                    'cle21' : formCle21.value,
                                    'cle22' : formCle22.value,
                                    'cle23' : formCle23.value,
                                    'cle24' : formCle24.value,
                                    'cle25' : formCle25.value,
                                    'cle26' : formCle26.value,
                                    'cle27' : formCle27.value,
                                    'cle28' : formCle28.value,
                                    'cle29' : formCle29.value,
                                    'cle30' : formCle30.value,
                                    'cle31' : formCle31.value,
                                    'cle32' : formCle32.value,
                                    'cle33' : formCle33.value,
                                    'cle34' : formCle34.value,
                                    'cle35' : formCle35.value,
                                    'cle36' : formCle36.value,
                                    'cle37' : formCle37.value,
                                    'cle38' : formCle38.value,
                                    'cle39' : formCle39.value,
                                    'cle40' : formCle40.value,
                                    'cle41' : formCle41.value,
                                    'cle42' : formCle42.value,
                                    'cle43' : formCle43.value,
                                    'cle44' : formCle44.value,
                                    'cle45' : formCle45.value,
                                    'cle46' : formCle46.value,
                                    'cle47' : formCle47.value,
                                    'cle48' : formCle48.value,
                                    'cle49' : formCle49.value,
                                    'cle50' : formCle50.value,
                                    'cle51' : formCle51.value,
                                    'cle52' : formCle52.value,
                                    'cle53' : formCle53.value,
                                    'cle54' : formCle54.value,
                                    'cle55' : formCle55.value,
                                    'cle56' : formCle56.value,
                                    'cle57' : formCle57.value,
                                    'cle58' : formCle58.value,
                                    'cle59' : formCle59.value,
                                    'cle60' : formCle60.value,
                                    'cle61' : formCle61.value,
                                    'cle62' : formCle62.value,
                                    'cle63' : formCle63.value,
                                    'cle64' : formCle64.value,
                                    'cle65' : formCle65.value,
                                    'cle66' : formCle66.value,
                                    'cle67' : formCle67.value,
                                    'cle68' : formCle68.value,
                                    'cle69' : formCle69.value,
                                    'cle70' : formCle70.value,
                                    'cle71' : formCle71.value,
                                    'cle72' : formCle72.value,
                                    'cle73' : formCle73.value,
                                    'cle74' : formCle74.value,
                                    'cle75' : formCle75.value,
                                    'cle76' : formCle76.value,
                                    'cle77' : formCle77.value,
                                    'cle78' : formCle78.value,
                                    'cle79' : formCle79.value,
                                    'cle80' : formCle80.value,
                                    'cle81' : formCle81.value,
                                    'cle82' : formCle82.value,
                                    'cle83' : formCle83.value,
                                    'cle84' : formCle84.value,
                                    'cle85' : formCle85.value,
                                    'cle86' : formCle86.value,
                                    'cle87' : formCle87.value,
                                    'cle88' : formCle88.value,
                                    'cle89' : formCle89.value,
                                    'cle90' : formCle90.value,
                                    'cle91' : formCle91.value,
                                    'cle92' : formCle92.value,
                                    'cle93' : formCle93.value,
                                    'cle94' : formCle94.value,
                                    'cle95' : formCle95.value,
                                    'cle96' : formCle96.value,
                                    'cle97' : formCle97.value,
                                    'cle98' : formCle98.value,
                                    'cle99' : formCle99.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'creat_by' : formCreat_by.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'identifiants_sadge' : formIdentifiants_sadge.value,
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




