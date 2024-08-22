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
import 'package:fluttertest1/Presentations/screens/Transactionspostessyntheses/TransactionspostessynthesesView.dart';


class CreateTransactionspostessynthesesScreen extends StatelessWidget {
int? id = 0;

CreateTransactionspostessynthesesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateTransactionspostessynthesesState state = Get.put(CreateTransactionspostessynthesesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactionspostessyntheses '),
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
    child: Text('Creer un Transactionspostessyntheses',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['transactions_totals'],label: "transactions_totals",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['transactions_matricule'],label: "transactions_matricule",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['transactions_heures'],label: "transactions_heures",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date'],label: "date",placeHolder: "",valid:0)),

                                    
                                                                    
                                

                                                                    FieldSelectWidget(
                                    label: "postes",
                                    detail: "Veuillez selectionner postes",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formPoste_id,
                                    url:'postes-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
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


class CreateTransactionspostessynthesesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formTransactions_totals="".obs;
                 var formTransactions_id="".obs;
                 var formTransactions_matricule="".obs;
                 var formTransactions_heures="".obs;
                 var formDate="".obs;
                 var formPoste_id="".obs;
 var inputControllers={
    'transactions_totals':TextEditingController(),
    'transactions_id':TextEditingController(),
    'transactions_matricule':TextEditingController(),
    'transactions_heures':TextEditingController(),
    'date':TextEditingController(),
    'poste_id':TextEditingController(),
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
    await db.table('transactionspostessyntheses').add(data);
    var allTransactionspostessyntheses=await db.table('transactionspostessyntheses').get();
    print('allTransactionspostessyntheses');
    print(allTransactionspostessyntheses);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['transactions_totals']?.text="";
 this.inputControllers['transactions_id']?.text="";
 this.inputControllers['transactions_matricule']?.text="";
 this.inputControllers['transactions_heures']?.text="";
 this.inputControllers['date']?.text="";
 this.inputControllers['poste_id']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'transactions_totals' : this.inputControllers['transactions_totals']?.text,
    'transactions_id' : this.inputControllers['transactions_id']?.text,
    'transactions_matricule' : this.inputControllers['transactions_matricule']?.text,
    'transactions_heures' : this.inputControllers['transactions_heures']?.text,
    'date' : this.inputControllers['date']?.text,
    'poste_id' : this.inputControllers['poste_id']?.text,
};


}



}



