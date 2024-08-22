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
import 'package:fluttertest1/Presentations/screens/Statszones/StatszonesView.dart';


class CreateStatszonesScreen extends StatelessWidget {
int? id = 0;

CreateStatszonesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateStatszonesState state = Get.put(CreateStatszonesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Statszones '),
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
    child: Text('Creer un Statszones',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom1'],label: "nom1",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom2'],label: "nom2",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom3'],label: "nom3",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslistingnuit1'],label: "modelslistingnuit1",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslistingnuit2'],label: "modelslistingnuit2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslistingnuit3'],label: "modelslistingnuit3",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslistingjour1'],label: "modelslistingjour1",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslistingjour2'],label: "modelslistingjour2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslistingjour3'],label: "modelslistingjour3",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                

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


class CreateStatszonesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formNom1="".obs;
                 var formModelslistingnuit1_id="".obs;
                 var formModelslistingjour1_id="".obs;
                 var formNom2="".obs;
                 var formModelslistingnuit2_id="".obs;
                 var formModelslistingjour2_id="".obs;
                 var formNom3="".obs;
                 var formModelslistingnuit3_id="".obs;
                 var formModelslistingjour3_id="".obs;
                 var formCreat_by="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formUser_id="".obs;
                 var formModelslistingnuit1="".obs;
                 var formModelslistingnuit2="".obs;
                 var formModelslistingnuit3="".obs;
                 var formModelslistingjour1="".obs;
                 var formModelslistingjour2="".obs;
                 var formModelslistingjour3="".obs;
                 var formIdentifiants_sadge="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'nom1':TextEditingController(),
    'modelslistingnuit1_id':TextEditingController(),
    'modelslistingjour1_id':TextEditingController(),
    'nom2':TextEditingController(),
    'modelslistingnuit2_id':TextEditingController(),
    'modelslistingjour2_id':TextEditingController(),
    'nom3':TextEditingController(),
    'modelslistingnuit3_id':TextEditingController(),
    'modelslistingjour3_id':TextEditingController(),
    'creat_by':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'user_id':TextEditingController(),
    'modelslistingnuit1':TextEditingController(),
    'modelslistingnuit2':TextEditingController(),
    'modelslistingnuit3':TextEditingController(),
    'modelslistingjour1':TextEditingController(),
    'modelslistingjour2':TextEditingController(),
    'modelslistingjour3':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
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
    await db.table('statszones').add(data);
    var allStatszones=await db.table('statszones').get();
    print('allStatszones');
    print(allStatszones);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['nom1']?.text="";
 this.inputControllers['modelslistingnuit1_id']?.text="";
 this.inputControllers['modelslistingjour1_id']?.text="";
 this.inputControllers['nom2']?.text="";
 this.inputControllers['modelslistingnuit2_id']?.text="";
 this.inputControllers['modelslistingjour2_id']?.text="";
 this.inputControllers['nom3']?.text="";
 this.inputControllers['modelslistingnuit3_id']?.text="";
 this.inputControllers['modelslistingjour3_id']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['user_id']?.text="";
 this.inputControllers['modelslistingnuit1']?.text="";
 this.inputControllers['modelslistingnuit2']?.text="";
 this.inputControllers['modelslistingnuit3']?.text="";
 this.inputControllers['modelslistingjour1']?.text="";
 this.inputControllers['modelslistingjour2']?.text="";
 this.inputControllers['modelslistingjour3']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'nom1' : this.inputControllers['nom1']?.text,
    'modelslistingnuit1_id' : this.inputControllers['modelslistingnuit1_id']?.text,
    'modelslistingjour1_id' : this.inputControllers['modelslistingjour1_id']?.text,
    'nom2' : this.inputControllers['nom2']?.text,
    'modelslistingnuit2_id' : this.inputControllers['modelslistingnuit2_id']?.text,
    'modelslistingjour2_id' : this.inputControllers['modelslistingjour2_id']?.text,
    'nom3' : this.inputControllers['nom3']?.text,
    'modelslistingnuit3_id' : this.inputControllers['modelslistingnuit3_id']?.text,
    'modelslistingjour3_id' : this.inputControllers['modelslistingjour3_id']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'user_id' : this.inputControllers['user_id']?.text,
    'modelslistingnuit1' : this.inputControllers['modelslistingnuit1']?.text,
    'modelslistingnuit2' : this.inputControllers['modelslistingnuit2']?.text,
    'modelslistingnuit3' : this.inputControllers['modelslistingnuit3']?.text,
    'modelslistingjour1' : this.inputControllers['modelslistingjour1']?.text,
    'modelslistingjour2' : this.inputControllers['modelslistingjour2']?.text,
    'modelslistingjour3' : this.inputControllers['modelslistingjour3']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
};


}



}



