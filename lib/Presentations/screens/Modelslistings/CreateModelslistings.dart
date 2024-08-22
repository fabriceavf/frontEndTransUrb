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
import 'package:fluttertest1/Presentations/screens/Modelslistings/ModelslistingsView.dart';


class CreateModelslistingsScreen extends StatelessWidget {
int? id = 0;

CreateModelslistingsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateModelslistingsState state = Get.put(CreateModelslistingsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Modelslistings '),
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
    child: Text('Creer un Modelslistings',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Libelle'],label: "Libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['postes'],label: "postes",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['faction'],label: "faction",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date_debut'],label: "date_debut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['min_partage'],label: "min_partage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Generate'],label: "Generate",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_2'],label: "user_id_2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_3'],label: "user_id_3",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_4'],label: "user_id_4",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['typelistings'],label: "typelistings",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['horaires'],label: "horaires",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['directions'],label: "directions",placeHolder: "",valid:0)),

                                    
                                

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


class CreateModelslistingsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLibelle="".obs;
                 var formExtra_attributes="".obs;
                 var formDeleted_at="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formPostes="".obs;
                 var formZone_id="".obs;
                 var formFaction="".obs;
                 var formUser_id="".obs;
                 var formDate_debut="".obs;
                 var formMin_partage="".obs;
                 var formGenerate="".obs;
                 var formEtats="".obs;
                 var formUser_id_2="".obs;
                 var formUser_id_3="".obs;
                 var formUser_id_4="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
                 var formTypelistings="".obs;
                 var formHoraires="".obs;
                 var formDirections="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'Libelle':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'deleted_at':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'postes':TextEditingController(),
    'zone_id':TextEditingController(),
    'faction':TextEditingController(),
    'user_id':TextEditingController(),
    'date_debut':TextEditingController(),
    'min_partage':TextEditingController(),
    'Generate':TextEditingController(),
    'etats':TextEditingController(),
    'user_id_2':TextEditingController(),
    'user_id_3':TextEditingController(),
    'user_id_4':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
    'typelistings':TextEditingController(),
    'horaires':TextEditingController(),
    'directions':TextEditingController(),
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
    await db.table('modelslistings').add(data);
    var allModelslistings=await db.table('modelslistings').get();
    print('allModelslistings');
    print(allModelslistings);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['Libelle']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['postes']?.text="";
 this.inputControllers['zone_id']?.text="";
 this.inputControllers['faction']?.text="";
 this.inputControllers['user_id']?.text="";
 this.inputControllers['date_debut']?.text="";
 this.inputControllers['min_partage']?.text="";
 this.inputControllers['Generate']?.text="";
 this.inputControllers['etats']?.text="";
 this.inputControllers['user_id_2']?.text="";
 this.inputControllers['user_id_3']?.text="";
 this.inputControllers['user_id_4']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['typelistings']?.text="";
 this.inputControllers['horaires']?.text="";
 this.inputControllers['directions']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'Libelle' : this.inputControllers['Libelle']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'postes' : this.inputControllers['postes']?.text,
    'zone_id' : this.inputControllers['zone_id']?.text,
    'faction' : this.inputControllers['faction']?.text,
    'user_id' : this.inputControllers['user_id']?.text,
    'date_debut' : this.inputControllers['date_debut']?.text,
    'min_partage' : this.inputControllers['min_partage']?.text,
    'Generate' : this.inputControllers['Generate']?.text,
    'etats' : this.inputControllers['etats']?.text,
    'user_id_2' : this.inputControllers['user_id_2']?.text,
    'user_id_3' : this.inputControllers['user_id_3']?.text,
    'user_id_4' : this.inputControllers['user_id_4']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'typelistings' : this.inputControllers['typelistings']?.text,
    'horaires' : this.inputControllers['horaires']?.text,
    'directions' : this.inputControllers['directions']?.text,
};


}



}



