import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';


class TransactionspostessynthesesvacationsCardScreen extends StatelessWidget {
int? id = 0;
Map data;
    List<dynamic> postesData=[];
                TransactionspostessynthesesvacationsCardScreen({Key? key,required this.data}) {
            try {
            id = Get.arguments['id'] + 1;
            } catch (_) {}
            super.key;
            }
            @override
            Widget build(BuildContext context) {
            final TransactionspostessynthesesvacationsCardState state = Get.put(TransactionspostessynthesesvacationsCardState());
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

                    
                                    
                                    
                                    

                        // Text(state.convertToString(data["transactions_heures"])),
                        // SizedBox(height: 2),

                    
                                    

                        // Text(state.convertToString(data["date"])),
                        // SizedBox(height: 2),

                    
                                ])
        );
        }
}


                class TransactionspostessynthesesvacationsCardState extends GetxController {
                var errors= [].obs;
                var isLoading= false.obs;

                                    var formTransactions_totals="".obs;
                                    var formPoste_id="".obs;
                                    var formTransactions_id="".obs;
                                    var formTransactions_heures="".obs;
                                    var formDate="".obs;
                



                @override
                void onInit() {
                // TODO: implement onInit
                super.onInit();
                }




                void createLine () {
                isLoading.value = true;
                var data=getForm();
                DioInstance.post('/api/transactionspostessynthesesvacations', data).then((response) {
                isLoading.value=false;
                print('Operation effectuer avec succes');
                }).catchError((error)  {
                isLoading.value=false;
                print('Erreur survenue lors de l\'enregistrement');
                });

                }

                void resetForm () {
                                    formTransactions_totals.value="";
                                    formPoste_id.value="";
                                    formTransactions_id.value="";
                                    formTransactions_heures.value="";
                                    formDate.value="";
                
                }
                Map<String,dynamic> getForm () {
                return {
                                    'transactions_totals' : formTransactions_totals.value,
                                    'poste_id' : formPoste_id.value,
                                    'transactions_id' : formTransactions_id.value,
                                    'transactions_heures' : formTransactions_heures.value,
                                    'date' : formDate.value,
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




