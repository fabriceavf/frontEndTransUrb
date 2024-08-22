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
import 'package:fluttertest1/Presentations/screens/Homezones/HomezonesView.dart';


class CreateHomezonesScreen extends StatelessWidget {
int? id = 0;

CreateHomezonesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateHomezonesState state = Get.put(CreateHomezonesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Homezones '),
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
    child: Text('Creer un Homezones',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modelslisting'],label: "modelslisting",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['effectifsjour'],label: "effectifsjour",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['presentsjour'],label: "presentsjour",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['effectifsnuit'],label: "effectifsnuit",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['presentsnuit'],label: "presentsnuit",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "modelslistings",
                                    detail: "Veuillez selectionner modelslistings",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formModelslisting_id,
                                    url:'modelslistings-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "zones",
                                    detail: "Veuillez selectionner zones",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formZone_id,
                                    url:'zones-Aggrid',
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


class CreateHomezonesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLibelle="".obs;
                 var formType="".obs;
                 var formZone_id="".obs;
                 var formModelslisting_id="".obs;
                 var formCreat_by="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formModelslisting="".obs;
                 var formEffectifsjour="".obs;
                 var formPresentsjour="".obs;
                 var formEffectifsnuit="".obs;
                 var formPresentsnuit="".obs;
                 var formIdentifiants_sadge="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'libelle':TextEditingController(),
    'type':TextEditingController(),
    'zone_id':TextEditingController(),
    'modelslisting_id':TextEditingController(),
    'creat_by':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'modelslisting':TextEditingController(),
    'effectifsjour':TextEditingController(),
    'presentsjour':TextEditingController(),
    'effectifsnuit':TextEditingController(),
    'presentsnuit':TextEditingController(),
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
    await db.table('homezones').add(data);
    var allHomezones=await db.table('homezones').get();
    print('allHomezones');
    print(allHomezones);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['libelle']?.text="";
 this.inputControllers['type']?.text="";
 this.inputControllers['zone_id']?.text="";
 this.inputControllers['modelslisting_id']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['modelslisting']?.text="";
 this.inputControllers['effectifsjour']?.text="";
 this.inputControllers['presentsjour']?.text="";
 this.inputControllers['effectifsnuit']?.text="";
 this.inputControllers['presentsnuit']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'libelle' : this.inputControllers['libelle']?.text,
    'type' : this.inputControllers['type']?.text,
    'zone_id' : this.inputControllers['zone_id']?.text,
    'modelslisting_id' : this.inputControllers['modelslisting_id']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'modelslisting' : this.inputControllers['modelslisting']?.text,
    'effectifsjour' : this.inputControllers['effectifsjour']?.text,
    'presentsjour' : this.inputControllers['presentsjour']?.text,
    'effectifsnuit' : this.inputControllers['effectifsnuit']?.text,
    'presentsnuit' : this.inputControllers['presentsnuit']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
};


}



}



