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
import 'package:fluttertest1/Presentations/screens/Programmationsusers/ProgrammationsusersView.dart';


class CreateProgrammationsusersScreen extends StatelessWidget {
int? id = 0;

CreateProgrammationsusersScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateProgrammationsusersState state = Get.put(CreateProgrammationsusersState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmationsusers '),
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
    child: Text('Creer un Programmationsusers',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

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
                                                                    FieldSelectWidget(
                                    label: "users",
                                    detail: "Veuillez selectionner users",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formUser_id,
                                    url:'users-Aggrid',
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


class CreateProgrammationsusersState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formUser_id="".obs;
                 var formProgrammation_id="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'user_id':TextEditingController(),
    'programmation_id':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
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
    await db.table('programmationsusers').add(data);
    var allProgrammationsusers=await db.table('programmationsusers').get();
    print('allProgrammationsusers');
    print(allProgrammationsusers);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['user_id']?.text="";
 this.inputControllers['programmation_id']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'user_id' : this.inputControllers['user_id']?.text,
    'programmation_id' : this.inputControllers['programmation_id']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



