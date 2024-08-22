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
import 'package:fluttertest1/Presentations/screens/Horaires/HorairesView.dart';


class UpdateHorairesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateHorairesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateHorairesState state = Get.put(UpdateHorairesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Horaires '),
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
    child: Text('Update un Horaires',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut'],label: "debut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin'],label: "fin",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tolerance'],label: "tolerance",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

        
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['parent'],label: "parent",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['parentId'],label: "parentId",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['vol_horaire_min'],label: "vol_horaire_min",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['nmb_pointage_min'],label: "nmb_pointage_min",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
    

            FieldSelectWidget(
        label: "postes",
        detail: "Veuillez selectionner postes",
        placeHolder: "",
        baseData: [],
        model: state.formPoste_id,
        url:'postes-Aggrid',
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
    onTapCallBack: () {state.UpdateLine();}),
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


    class UpdateHorairesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formLibelle="".obs;
            var formDebut="".obs;
            var formFin="".obs;
            var formTolerance="".obs;
            var formType="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formParent="".obs;
            var formParentId="".obs;
            var formVol_horaire_min="".obs;
            var formNmb_pointage_min="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
            var formPoste_id="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'libelle':TextEditingController(),
            'debut':TextEditingController(),
            'fin':TextEditingController(),
            'tolerance':TextEditingController(),
            'type':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'parent':TextEditingController(),
            'parentId':TextEditingController(),
            'vol_horaire_min':TextEditingController(),
            'nmb_pointage_min':TextEditingController(),
            'deleted_at':TextEditingController(),
            'identifiants_sadge':TextEditingController(),
            'creat_by':TextEditingController(),
            'poste_id':TextEditingController(),
        }.obs;

    var parentState = null;


    @override
    void onInit() {
    // TODO: implement onInit
    super.onInit();
    }

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['libelle']?.text=data['libelle'].toString();
            this.inputControllers['debut']?.text=data['debut'].toString();
            this.inputControllers['fin']?.text=data['fin'].toString();
            this.inputControllers['tolerance']?.text=data['tolerance'].toString();
            this.inputControllers['type']?.text=data['type'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['parent']?.text=data['parent'].toString();
            this.inputControllers['parentId']?.text=data['parentId'].toString();
            this.inputControllers['vol_horaire_min']?.text=data['vol_horaire_min'].toString();
            this.inputControllers['nmb_pointage_min']?.text=data['nmb_pointage_min'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['poste_id']?.text=data['poste_id'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('horaires').where('id','=',id).update(data);
    var allHoraires=await db.table('horaires').get();
    print('allHoraires');
    print(allHoraires);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['debut']?.text="";
            this.inputControllers['fin']?.text="";
            this.inputControllers['tolerance']?.text="";
            this.inputControllers['type']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['parent']?.text="";
            this.inputControllers['parentId']?.text="";
            this.inputControllers['vol_horaire_min']?.text="";
            this.inputControllers['nmb_pointage_min']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['poste_id']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'debut' : this.inputControllers['debut']?.text,
                    'fin' : this.inputControllers['fin']?.text,
                    'tolerance' : this.inputControllers['tolerance']?.text,
                    'type' : this.inputControllers['type']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'parent' : this.inputControllers['parent']?.text,
                    'parentId' : this.inputControllers['parentId']?.text,
                    'vol_horaire_min' : this.inputControllers['vol_horaire_min']?.text,
                    'nmb_pointage_min' : this.inputControllers['nmb_pointage_min']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'poste_id' : this.inputControllers['poste_id']?.text,
                };


        }



        }



