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
import 'package:fluttertest1/Presentations/screens/Programmationsdetails/ProgrammationsdetailsView.dart';


class CreateProgrammationsdetailsScreen extends StatelessWidget {
int? id = 0;

CreateProgrammationsdetailsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateProgrammationsdetailsState state = Get.put(CreateProgrammationsdetailsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmationsdetails '),
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
    child: Text('Creer un Programmationsdetails',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut'],label: "debut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin'],label: "fin",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['users'],label: "users",placeHolder: "",valid:0)),

                                    
                                                                    
                                

                                                                    FieldSelectWidget(
                                    label: "programmations",
                                    detail: "Veuillez selectionner programmations",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formProgrammation_id,
                                    url:'programmations-Aggrid',
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


class CreateProgrammationsdetailsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formDebut="".obs;
                 var formFin="".obs;
                 var formUsers="".obs;
                 var formProgrammation_id="".obs;
 var inputControllers={
    'debut':TextEditingController(),
    'fin':TextEditingController(),
    'users':TextEditingController(),
    'programmation_id':TextEditingController(),
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
    await db.table('programmationsdetails').add(data);
    var allProgrammationsdetails=await db.table('programmationsdetails').get();
    print('allProgrammationsdetails');
    print(allProgrammationsdetails);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['debut']?.text="";
 this.inputControllers['fin']?.text="";
 this.inputControllers['users']?.text="";
 this.inputControllers['programmation_id']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'debut' : this.inputControllers['debut']?.text,
    'fin' : this.inputControllers['fin']?.text,
    'users' : this.inputControllers['users']?.text,
    'programmation_id' : this.inputControllers['programmation_id']?.text,
};


}



}



