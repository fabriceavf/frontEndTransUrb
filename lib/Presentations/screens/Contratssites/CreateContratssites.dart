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
import 'package:fluttertest1/Presentations/screens/Contratssites/ContratssitesView.dart';


class CreateContratssitesScreen extends StatelessWidget {
int? id = 0;

CreateContratssitesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateContratssitesState state = Get.put(CreateContratssitesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Contratssites '),
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
    child: Text('Creer un Contratssites',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['agentsjour'],label: "agentsjour",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['agentsnuit'],label: "agentsnuit",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "contratsclients",
                                    detail: "Veuillez selectionner contratsclients",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formContratsclient_id,
                                    url:'contratsclients-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "prestations",
                                    detail: "Veuillez selectionner prestations",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formPrestation_id,
                                    url:'prestations-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "sites",
                                    detail: "Veuillez selectionner sites",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formSite_id,
                                    url:'sites-Aggrid',
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


class CreateContratssitesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formContratsclient_id="".obs;
                 var formSite_id="".obs;
                 var formPrestation_id="".obs;
                 var formAgentsjour="".obs;
                 var formAgentsnuit="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formExtra_attributes="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'contratsclient_id':TextEditingController(),
    'site_id':TextEditingController(),
    'prestation_id':TextEditingController(),
    'agentsjour':TextEditingController(),
    'agentsnuit':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
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
    await db.table('contratssites').add(data);
    var allContratssites=await db.table('contratssites').get();
    print('allContratssites');
    print(allContratssites);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['contratsclient_id']?.text="";
 this.inputControllers['site_id']?.text="";
 this.inputControllers['prestation_id']?.text="";
 this.inputControllers['agentsjour']?.text="";
 this.inputControllers['agentsnuit']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'contratsclient_id' : this.inputControllers['contratsclient_id']?.text,
    'site_id' : this.inputControllers['site_id']?.text,
    'prestation_id' : this.inputControllers['prestation_id']?.text,
    'agentsjour' : this.inputControllers['agentsjour']?.text,
    'agentsnuit' : this.inputControllers['agentsnuit']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



