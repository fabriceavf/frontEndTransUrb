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
import 'package:fluttertest1/Presentations/screens/Horairestypespostes/HorairestypespostesView.dart';


class CreateHorairestypespostesScreen extends StatelessWidget {
int? id = 0;

CreateHorairestypespostesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateHorairestypespostesState state = Get.put(CreateHorairestypespostesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Horairestypespostes '),
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
    child: Text('Creer un Horairestypespostes',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut'],label: "debut",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin'],label: "fin",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['ordre'],label: "ordre",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "typespostes",
                                    detail: "Veuillez selectionner typespostes",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formTypesposte_id,
                                    url:'typespostes-Aggrid',
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


class CreateHorairestypespostesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLibelle="".obs;
                 var formDebut="".obs;
                 var formFin="".obs;
                 var formTypesposte_id="".obs;
                 var formCreat_by="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formOrdre="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'libelle':TextEditingController(),
    'debut':TextEditingController(),
    'fin':TextEditingController(),
    'typesposte_id':TextEditingController(),
    'creat_by':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'ordre':TextEditingController(),
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
    await db.table('horairestypespostes').add(data);
    var allHorairestypespostes=await db.table('horairestypespostes').get();
    print('allHorairestypespostes');
    print(allHorairestypespostes);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['libelle']?.text="";
 this.inputControllers['debut']?.text="";
 this.inputControllers['fin']?.text="";
 this.inputControllers['typesposte_id']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['ordre']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'libelle' : this.inputControllers['libelle']?.text,
    'debut' : this.inputControllers['debut']?.text,
    'fin' : this.inputControllers['fin']?.text,
    'typesposte_id' : this.inputControllers['typesposte_id']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'ordre' : this.inputControllers['ordre']?.text,
};


}



}



