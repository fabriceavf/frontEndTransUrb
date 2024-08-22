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
import 'package:fluttertest1/Presentations/screens/Pointages/PointagesView.dart';


class CreatePointagesScreen extends StatelessWidget {
int? id = 0;

CreatePointagesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreatePointagesState state = Get.put(CreatePointagesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Pointages '),
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
    child: Text('Creer un Pointages',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['pointeuse'],label: "pointeuse",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lieu'],label: "lieu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_prevu'],label: "debut_prevu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin_prevu'],label: "fin_prevu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['faction_horaire'],label: "faction_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_reel'],label: "debut_reel",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['debut_realise'],label: "debut_realise",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['fin_realise'],label: "fin_realise",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['volume_realise'],label: "volume_realise",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['emp_code'],label: "emp_code",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['motif'],label: "motif",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['volume_prevu'],label: "volume_prevu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['actif'],label: "actif",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['est_valide'],label: "est_valide",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['tolerance'],label: "tolerance",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['est_attendu'],label: "est_attendu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "horaires",
                                    detail: "Veuillez selectionner horaires",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formHoraire_id,
                                    url:'horaires-Aggrid',
                                    filterFields:[ ],
                                    renderDataCallBack: (data) => data['Selectlabel'].toString(),
                                    ),
                                    SizedBox(height: 2),
                                                                    FieldSelectWidget(
                                    label: "programmes",
                                    detail: "Veuillez selectionner programmes",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formProgramme_id,
                                    url:'programmes-Aggrid',
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


class CreatePointagesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formPointeuse="".obs;
                 var formLieu="".obs;
                 var formDebut_prevu="".obs;
                 var formFin_prevu="".obs;
                 var formFaction_horaire="".obs;
                 var formDebut_reel="".obs;
                 var formDebut_realise="".obs;
                 var formFin_realise="".obs;
                 var formVolume_realise="".obs;
                 var formEmp_code="".obs;
                 var formMotif="".obs;
                 var formVolume_prevu="".obs;
                 var formActif="".obs;
                 var formEst_valide="".obs;
                 var formHoraire_id="".obs;
                 var formProgramme_id="".obs;
                 var formTolerance="".obs;
                 var formEst_attendu="".obs;
                 var formEtats="".obs;
                 var formUser_id="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'pointeuse':TextEditingController(),
    'lieu':TextEditingController(),
    'debut_prevu':TextEditingController(),
    'fin_prevu':TextEditingController(),
    'faction_horaire':TextEditingController(),
    'debut_reel':TextEditingController(),
    'debut_realise':TextEditingController(),
    'fin_realise':TextEditingController(),
    'volume_realise':TextEditingController(),
    'emp_code':TextEditingController(),
    'motif':TextEditingController(),
    'volume_prevu':TextEditingController(),
    'actif':TextEditingController(),
    'est_valide':TextEditingController(),
    'horaire_id':TextEditingController(),
    'programme_id':TextEditingController(),
    'tolerance':TextEditingController(),
    'est_attendu':TextEditingController(),
    'etats':TextEditingController(),
    'user_id':TextEditingController(),
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
    await db.table('pointages').add(data);
    var allPointages=await db.table('pointages').get();
    print('allPointages');
    print(allPointages);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['pointeuse']?.text="";
 this.inputControllers['lieu']?.text="";
 this.inputControllers['debut_prevu']?.text="";
 this.inputControllers['fin_prevu']?.text="";
 this.inputControllers['faction_horaire']?.text="";
 this.inputControllers['debut_reel']?.text="";
 this.inputControllers['debut_realise']?.text="";
 this.inputControllers['fin_realise']?.text="";
 this.inputControllers['volume_realise']?.text="";
 this.inputControllers['emp_code']?.text="";
 this.inputControllers['motif']?.text="";
 this.inputControllers['volume_prevu']?.text="";
 this.inputControllers['actif']?.text="";
 this.inputControllers['est_valide']?.text="";
 this.inputControllers['horaire_id']?.text="";
 this.inputControllers['programme_id']?.text="";
 this.inputControllers['tolerance']?.text="";
 this.inputControllers['est_attendu']?.text="";
 this.inputControllers['etats']?.text="";
 this.inputControllers['user_id']?.text="";
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
    'pointeuse' : this.inputControllers['pointeuse']?.text,
    'lieu' : this.inputControllers['lieu']?.text,
    'debut_prevu' : this.inputControllers['debut_prevu']?.text,
    'fin_prevu' : this.inputControllers['fin_prevu']?.text,
    'faction_horaire' : this.inputControllers['faction_horaire']?.text,
    'debut_reel' : this.inputControllers['debut_reel']?.text,
    'debut_realise' : this.inputControllers['debut_realise']?.text,
    'fin_realise' : this.inputControllers['fin_realise']?.text,
    'volume_realise' : this.inputControllers['volume_realise']?.text,
    'emp_code' : this.inputControllers['emp_code']?.text,
    'motif' : this.inputControllers['motif']?.text,
    'volume_prevu' : this.inputControllers['volume_prevu']?.text,
    'actif' : this.inputControllers['actif']?.text,
    'est_valide' : this.inputControllers['est_valide']?.text,
    'horaire_id' : this.inputControllers['horaire_id']?.text,
    'programme_id' : this.inputControllers['programme_id']?.text,
    'tolerance' : this.inputControllers['tolerance']?.text,
    'est_attendu' : this.inputControllers['est_attendu']?.text,
    'etats' : this.inputControllers['etats']?.text,
    'user_id' : this.inputControllers['user_id']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



