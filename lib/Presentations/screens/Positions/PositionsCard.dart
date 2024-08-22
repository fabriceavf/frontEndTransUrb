import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class PositionsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> balisesData=[];
                PositionsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final PositionsCardState state = Get.put(PositionsCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    
                                    

                        // Text(state.convertToString(data["lat"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["lon"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["name"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["title"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["speed"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["icon_color"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["moyenstransportid"])),
                        // SizedBox(height: 2),

                    
                                    
                                    
                                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["date"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["tracername"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["traceruniqueid"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["sim"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class PositionsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formId="".obs;
                                    var formLat="".obs;
                                    var formLon="".obs;
                                    var formName="".obs;
                                    var formTitle="".obs;
                                    var formSpeed="".obs;
                                    var formIcon_color="".obs;
                                    var formMoyenstransportid="".obs;
                                    var formCreat_by="".obs;
                                    var formExtra_attributes="".obs;
                                    var formCreated_at="".obs;
                                    var formUpdated_at="".obs;
                                    var formDeleted_at="".obs;
                                    var formDate="".obs;
                                    var formTracername="".obs;
                                    var formTraceruniqueid="".obs;
                                    var formSim="".obs;
                                    var formBalise_id="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/positions', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formId.value="";
                                    formLat.value="";
                                    formLon.value="";
                                    formName.value="";
                                    formTitle.value="";
                                    formSpeed.value="";
                                    formIcon_color.value="";
                                    formMoyenstransportid.value="";
                                    formCreat_by.value="";
                                    formExtra_attributes.value="";
                                    formCreated_at.value="";
                                    formUpdated_at.value="";
                                    formDeleted_at.value="";
                                    formDate.value="";
                                    formTracername.value="";
                                    formTraceruniqueid.value="";
                                    formSim.value="";
                                    formBalise_id.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'id' : formId.value,
                                    'lat' : formLat.value,
                                    'lon' : formLon.value,
                                    'name' : formName.value,
                                    'title' : formTitle.value,
                                    'speed' : formSpeed.value,
                                    'icon_color' : formIcon_color.value,
                                    'moyenstransportid' : formMoyenstransportid.value,
                                    'creat_by' : formCreat_by.value,
                                    'extra_attributes' : formExtra_attributes.value,
                                    'created_at' : formCreated_at.value,
                                    'updated_at' : formUpdated_at.value,
                                    'deleted_at' : formDeleted_at.value,
                                    'date' : formDate.value,
                                    'tracername' : formTracername.value,
                                    'traceruniqueid' : formTraceruniqueid.value,
                                    'sim' : formSim.value,
                                    'balise_id' : formBalise_id.value,
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




