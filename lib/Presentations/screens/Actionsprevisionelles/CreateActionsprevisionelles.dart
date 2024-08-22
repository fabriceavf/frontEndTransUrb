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
import 'package:fluttertest1/Presentations/screens/Actionsprevisionelles/ActionsprevisionellesView.dart';


class CreateActionsprevisionellesScreen extends StatelessWidget {
int? id = 0;

CreateActionsprevisionellesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateActionsprevisionellesState state = Get.put(CreateActionsprevisionellesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Actionsprevisionelles '),
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
    child: Text('Creer un Actionsprevisionelles',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['descriptions'],label: "descriptions",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_previsionnel'],label: "debut_previsionnel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin_previsionnel'],label: "fin_previsionnel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_reel'],label: "debut_reel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin_reel'],label: "fin_reel",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['evaluation'],label: "evaluation",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['valider'],label: "valider",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "besoins",
                                    detail: "Veuillez selectionner besoins",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formBesoin_id,
                                    url:'besoins-Aggrid',
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


class CreateActionsprevisionellesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLibelle="".obs;
                 var formDescriptions="".obs;
                 var formDebut_previsionnel="".obs;
                 var formFin_previsionnel="".obs;
                 var formDebut_reel="".obs;
                 var formFin_reel="".obs;
                 var formBesoin_id="".obs;
                 var formCreat_by="".obs;
                 var formEvaluation="".obs;
                 var formValider="".obs;
                 var formType="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formExtra_attributes="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'libelle':TextEditingController(),
    'descriptions':TextEditingController(),
    'debut_previsionnel':TextEditingController(),
    'fin_previsionnel':TextEditingController(),
    'debut_reel':TextEditingController(),
    'fin_reel':TextEditingController(),
    'besoin_id':TextEditingController(),
    'creat_by':TextEditingController(),
    'evaluation':TextEditingController(),
    'valider':TextEditingController(),
    'type':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'deleted_at':TextEditingController(),
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
    await db.table('actionsprevisionelles').add(data);
    var allActionsprevisionelles=await db.table('actionsprevisionelles').get();
    print('allActionsprevisionelles');
    print(allActionsprevisionelles);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['libelle']?.text="";
 this.inputControllers['descriptions']?.text="";
 this.inputControllers['debut_previsionnel']?.text="";
 this.inputControllers['fin_previsionnel']?.text="";
 this.inputControllers['debut_reel']?.text="";
 this.inputControllers['fin_reel']?.text="";
 this.inputControllers['besoin_id']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['evaluation']?.text="";
 this.inputControllers['valider']?.text="";
 this.inputControllers['type']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'libelle' : this.inputControllers['libelle']?.text,
    'descriptions' : this.inputControllers['descriptions']?.text,
    'debut_previsionnel' : this.inputControllers['debut_previsionnel']?.text,
    'fin_previsionnel' : this.inputControllers['fin_previsionnel']?.text,
    'debut_reel' : this.inputControllers['debut_reel']?.text,
    'fin_reel' : this.inputControllers['fin_reel']?.text,
    'besoin_id' : this.inputControllers['besoin_id']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'evaluation' : this.inputControllers['evaluation']?.text,
    'valider' : this.inputControllers['valider']?.text,
    'type' : this.inputControllers['type']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
};


}



}



