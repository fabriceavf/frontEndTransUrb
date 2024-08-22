import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/Presentations/screens/Transactionssyntheses/TransactionssynthesesView.dart';


class CreateTransactionssynthesesScreen extends StatelessWidget {
int? id = 0;

CreateTransactionssynthesesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateTransactionssynthesesState state = Get.put(CreateTransactionssynthesesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactionssyntheses '),
),
body:
            Padding(
            padding: EdgeInsets.symmetric(horizontal:Get.width*0.02),

                child:SingleChildScrollView(
                    child: Column(

                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
    Padding(
    padding:  EdgeInsets.symmetric(vertical: Get.height*0.02),
    child: Text('Creer un Transactionssyntheses',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['transactions_totals'],label: "transactions_totals",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['transactions_heures'],label: "transactions_heures",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['matricule'],label: "matricule",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date'],label: "date",placeHolder: "",valid:0)),

                                    
                                

                                                                SizedBox(height: 10),
                            Padding(
                            padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
                            child:
                                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                        ButtonWidget(
                                        backgroundColor: Colors.green,
                                        text: 'Enregistrer',
                                        onTapCallBack: () {state.createLine();}),
                                        ButtonWidget(
                                        backgroundColor: Colors.redAccent,
                                        text: 'Annuler',

                                        onTapCallBack: () {Get.back();}),

                                    ],
                                ),),

                        ],
                    ),
               )
            ));

}
}


class CreateTransactionssynthesesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formTransactions_totals="".obs;
                 var formTransactions_heures="".obs;
                 var formTransactions_id="".obs;
                 var formMatricule="".obs;
                 var formDate="".obs;
 var inputControllers={
    'transactions_totals':TextEditingController(),
    'transactions_heures':TextEditingController(),
    'transactions_id':TextEditingController(),
    'matricule':TextEditingController(),
    'date':TextEditingController(),
}.obs;

var parentState = null;


@override
void onInit() {
// TODO: implement onInit
super.onInit();
}




void createLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('transactionssyntheses').add(data);
    var allTransactionssyntheses=await db.table('transactionssyntheses').get();
    print('allTransactionssyntheses');
    print(allTransactionssyntheses);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['transactions_totals']?.text="";
 this.inputControllers['transactions_heures']?.text="";
 this.inputControllers['transactions_id']?.text="";
 this.inputControllers['matricule']?.text="";
 this.inputControllers['date']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'transactions_totals' : this.inputControllers['transactions_totals']?.text,
    'transactions_heures' : this.inputControllers['transactions_heures']?.text,
    'transactions_id' : this.inputControllers['transactions_id']?.text,
    'matricule' : this.inputControllers['matricule']?.text,
    'date' : this.inputControllers['date']?.text,
};


}



}



