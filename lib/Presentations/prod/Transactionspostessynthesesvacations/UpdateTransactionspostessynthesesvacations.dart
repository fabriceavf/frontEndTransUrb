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
import 'package:fluttertest1/Presentations/screens/Transactionspostessynthesesvacations/TransactionspostessynthesesvacationsView.dart';


class UpdateTransactionspostessynthesesvacationsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateTransactionspostessynthesesvacationsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateTransactionspostessynthesesvacationsState state = Get.put(UpdateTransactionspostessynthesesvacationsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Transactionspostessynthesesvacations '),
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
    child: Text('Update un Transactionspostessynthesesvacations',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['transactions_totals'],label: "transactions_totals",placeHolder: "",valid:0)),

        
            
            
            
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
    onTapCallBack: () {state.UpdateLine();}),
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


    class UpdateTransactionspostessynthesesvacationsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formTransactions_totals="".obs;
            var formPoste_id="".obs;
            var formTransactions_id="".obs;
            var formTransactions_heures="".obs;
            var formDate="".obs;
        var inputControllers={
            'transactions_totals':TextEditingController(),
            'poste_id':TextEditingController(),
            'transactions_id':TextEditingController(),
            'transactions_heures':TextEditingController(),
            'date':TextEditingController(),
        }.obs;

    var parentState = null;


    @override
    void onInit() {
    // TODO: implement onInit
    super.onInit();
    }

    void setData(data){
            this.inputControllers['transactions_totals']?.text=data['transactions_totals'].toString();
            this.inputControllers['poste_id']?.text=data['poste_id'].toString();
            this.inputControllers['transactions_id']?.text=data['transactions_id'].toString();
            this.inputControllers['transactions_heures']?.text=data['transactions_heures'].toString();
            this.inputControllers['date']?.text=data['date'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('transactionspostessynthesesvacations').where('id','=',id).update(data);
    var allTransactionspostessynthesesvacations=await db.table('transactionspostessynthesesvacations').get();
    print('allTransactionspostessynthesesvacations');
    print(allTransactionspostessynthesesvacations);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['transactions_totals']?.text="";
            this.inputControllers['poste_id']?.text="";
            this.inputControllers['transactions_id']?.text="";
            this.inputControllers['transactions_heures']?.text="";
            this.inputControllers['date']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'transactions_totals' : this.inputControllers['transactions_totals']?.text,
                    'poste_id' : this.inputControllers['poste_id']?.text,
                    'transactions_id' : this.inputControllers['transactions_id']?.text,
                    'transactions_heures' : this.inputControllers['transactions_heures']?.text,
                    'date' : this.inputControllers['date']?.text,
                };


        }



        }



