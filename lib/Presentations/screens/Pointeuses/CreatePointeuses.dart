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
import 'package:fluttertest1/Presentations/screens/Pointeuses/PointeusesView.dart';


class CreatePointeusesScreen extends StatelessWidget {
int? id = 0;

CreatePointeusesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreatePointeusesState state = Get.put(CreatePointeusesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Pointeuses '),
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
    child: Text('Creer un Pointeuses',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['code'],label: "code",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom_local'],label: "nom_local",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['code_teleric'],label: "code_teleric",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['postes'],label: "postes",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['Taches'],label: "Taches",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lun'],label: "lun",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mar'],label: "mar",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mer'],label: "mer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeu'],label: "jeu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['ven'],label: "ven",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['sam'],label: "sam",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dim'],label: "dim",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

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
                                                                    FieldSelectWidget(
                                    label: "supervirzclients",
                                    detail: "Veuillez selectionner supervirzclients",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formSupervirzclient_id,
                                    url:'supervirzclients-Aggrid',
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


class CreatePointeusesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formCode="".obs;
                 var formLibelle="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formNom_local="".obs;
                 var formSupervirzclient_id="".obs;
                 var formCode_teleric="".obs;
                 var formPostes="".obs;
                 var formTaches="".obs;
                 var formLun="".obs;
                 var formMar="".obs;
                 var formMer="".obs;
                 var formJeu="".obs;
                 var formVen="".obs;
                 var formSam="".obs;
                 var formDim="".obs;
                 var formSite_id="".obs;
                 var formExtra_attributes="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'code':TextEditingController(),
    'libelle':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'nom_local':TextEditingController(),
    'supervirzclient_id':TextEditingController(),
    'code_teleric':TextEditingController(),
    'postes':TextEditingController(),
    'Taches':TextEditingController(),
    'lun':TextEditingController(),
    'mar':TextEditingController(),
    'mer':TextEditingController(),
    'jeu':TextEditingController(),
    'ven':TextEditingController(),
    'sam':TextEditingController(),
    'dim':TextEditingController(),
    'site_id':TextEditingController(),
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
    await db.table('pointeuses').add(data);
    var allPointeuses=await db.table('pointeuses').get();
    print('allPointeuses');
    print(allPointeuses);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['code']?.text="";
 this.inputControllers['libelle']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['nom_local']?.text="";
 this.inputControllers['supervirzclient_id']?.text="";
 this.inputControllers['code_teleric']?.text="";
 this.inputControllers['postes']?.text="";
 this.inputControllers['Taches']?.text="";
 this.inputControllers['lun']?.text="";
 this.inputControllers['mar']?.text="";
 this.inputControllers['mer']?.text="";
 this.inputControllers['jeu']?.text="";
 this.inputControllers['ven']?.text="";
 this.inputControllers['sam']?.text="";
 this.inputControllers['dim']?.text="";
 this.inputControllers['site_id']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'code' : this.inputControllers['code']?.text,
    'libelle' : this.inputControllers['libelle']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'nom_local' : this.inputControllers['nom_local']?.text,
    'supervirzclient_id' : this.inputControllers['supervirzclient_id']?.text,
    'code_teleric' : this.inputControllers['code_teleric']?.text,
    'postes' : this.inputControllers['postes']?.text,
    'Taches' : this.inputControllers['Taches']?.text,
    'lun' : this.inputControllers['lun']?.text,
    'mar' : this.inputControllers['mar']?.text,
    'mer' : this.inputControllers['mer']?.text,
    'jeu' : this.inputControllers['jeu']?.text,
    'ven' : this.inputControllers['ven']?.text,
    'sam' : this.inputControllers['sam']?.text,
    'dim' : this.inputControllers['dim']?.text,
    'site_id' : this.inputControllers['site_id']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



