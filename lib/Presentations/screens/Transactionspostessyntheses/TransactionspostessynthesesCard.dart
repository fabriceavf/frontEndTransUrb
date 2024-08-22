import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class TransactionspostessynthesesCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> postesData=[];
                TransactionspostessynthesesCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final TransactionspostessynthesesCardState state = Get.put(TransactionspostessynthesesCardState());
        return BlocsWidget(
        child:Column(children: <Widget>[
            Row(
            children: <Widget>[
                Text(state.convertToString(data["id"])),
                Text(state.convertToString(data["Selectlabel"])),
                ],
                ),
                                    

                        // Text(state.convertToString(data["transactions_totals"])),
                        // SizedBox(height: 2),

                    
                                    
                                    

                        // Text(state.convertToString(data["transactions_matricule"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["transactions_heures"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["date"])),
                        // SizedBox(height: 2),

                    
                                    
                                ])
        );
        }
}


                class TransactionspostessynthesesCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formTransactions_totals="".obs;
                                    var formTransactions_id="".obs;
                                    var formTransactions_matricule="".obs;
                                    var formTransactions_heures="".obs;
                                    var formDate="".obs;
                                    var formPoste_id="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/transactionspostessyntheses', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formTransactions_totals.value="";
                                    formTransactions_id.value="";
                                    formTransactions_matricule.value="";
                                    formTransactions_heures.value="";
                                    formDate.value="";
                                    formPoste_id.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'transactions_totals' : formTransactions_totals.value,
                                    'transactions_id' : formTransactions_id.value,
                                    'transactions_matricule' : formTransactions_matricule.value,
                                    'transactions_heures' : formTransactions_heures.value,
                                    'date' : formDate.value,
                                    'poste_id' : formPoste_id.value,
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




