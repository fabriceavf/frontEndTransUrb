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
import 'package:fluttertest1/Presentations/screens/Model_has_roles/Model_has_rolesView.dart';


class CreateModel_has_rolesScreen extends StatelessWidget {
int? id = 0;

CreateModel_has_rolesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateModel_has_rolesState state = Get.put(CreateModel_has_rolesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Model_has_roles '),
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
    child: Text('Creer un Model_has_roles',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['model_type'],label: "model_type",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "roles",
                                    detail: "Veuillez selectionner roles",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formRole_id,
                                    url:'roles-Aggrid',
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


class CreateModel_has_rolesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formRole_id="".obs;
                 var formModel_type="".obs;
                 var formModel_id="".obs;
                 var formExtra_attributes="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'role_id':TextEditingController(),
    'model_type':TextEditingController(),
    'model_id':TextEditingController(),
    'extra_attributes':TextEditingController(),
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
    await db.table('model_has_roles').add(data);
    var allModel_has_roles=await db.table('model_has_roles').get();
    print('allModel_has_roles');
    print(allModel_has_roles);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['role_id']?.text="";
 this.inputControllers['model_type']?.text="";
 this.inputControllers['model_id']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'role_id' : this.inputControllers['role_id']?.text,
    'model_type' : this.inputControllers['model_type']?.text,
    'model_id' : this.inputControllers['model_id']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



