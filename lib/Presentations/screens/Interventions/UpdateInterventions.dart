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
import 'package:fluttertest1/Presentations/screens/Interventions/InterventionsView.dart';


class UpdateInterventionsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateInterventionsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateInterventionsState state = Get.put(UpdateInterventionsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Interventions '),
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
    child: Text('Update un Interventions',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['ref'],label: "ref",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['agent'],label: "agent",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_prevu'],label: "debut_prevu",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_realise'],label: "debut_realise",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_prevu'],label: "fin_prevu",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_realise'],label: "fin_realise",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['site_libelle'],label: "site_libelle",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['client_libelle'],label: "client_libelle",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
    

            FieldSelectWidget(
        label: "clients",
        detail: "Veuillez selectionner clients",
        placeHolder: "",
        baseData: [],
        model: state.formClient_id,
        url:'clients-Aggrid',
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


    class UpdateInterventionsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formRef="".obs;
            var formAgent="".obs;
            var formDebut_prevu="".obs;
            var formDebut_realise="".obs;
            var formFin_prevu="".obs;
            var formFin_realise="".obs;
            var formEtats="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formSite_id="".obs;
            var formSite_libelle="".obs;
            var formClient_id="".obs;
            var formClient_libelle="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'ref':TextEditingController(),
            'agent':TextEditingController(),
            'debut_prevu':TextEditingController(),
            'debut_realise':TextEditingController(),
            'fin_prevu':TextEditingController(),
            'fin_realise':TextEditingController(),
            'etats':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'site_id':TextEditingController(),
            'site_libelle':TextEditingController(),
            'client_id':TextEditingController(),
            'client_libelle':TextEditingController(),
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

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['ref']?.text=data['ref'].toString();
            this.inputControllers['agent']?.text=data['agent'].toString();
            this.inputControllers['debut_prevu']?.text=data['debut_prevu'].toString();
            this.inputControllers['debut_realise']?.text=data['debut_realise'].toString();
            this.inputControllers['fin_prevu']?.text=data['fin_prevu'].toString();
            this.inputControllers['fin_realise']?.text=data['fin_realise'].toString();
            this.inputControllers['etats']?.text=data['etats'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['site_id']?.text=data['site_id'].toString();
            this.inputControllers['site_libelle']?.text=data['site_libelle'].toString();
            this.inputControllers['client_id']?.text=data['client_id'].toString();
            this.inputControllers['client_libelle']?.text=data['client_libelle'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('interventions').where('id','=',id).update(data);
    var allInterventions=await db.table('interventions').get();
    print('allInterventions');
    print(allInterventions);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['ref']?.text="";
            this.inputControllers['agent']?.text="";
            this.inputControllers['debut_prevu']?.text="";
            this.inputControllers['debut_realise']?.text="";
            this.inputControllers['fin_prevu']?.text="";
            this.inputControllers['fin_realise']?.text="";
            this.inputControllers['etats']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['site_id']?.text="";
            this.inputControllers['site_libelle']?.text="";
            this.inputControllers['client_id']?.text="";
            this.inputControllers['client_libelle']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'ref' : this.inputControllers['ref']?.text,
                    'agent' : this.inputControllers['agent']?.text,
                    'debut_prevu' : this.inputControllers['debut_prevu']?.text,
                    'debut_realise' : this.inputControllers['debut_realise']?.text,
                    'fin_prevu' : this.inputControllers['fin_prevu']?.text,
                    'fin_realise' : this.inputControllers['fin_realise']?.text,
                    'etats' : this.inputControllers['etats']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'site_id' : this.inputControllers['site_id']?.text,
                    'site_libelle' : this.inputControllers['site_libelle']?.text,
                    'client_id' : this.inputControllers['client_id']?.text,
                    'client_libelle' : this.inputControllers['client_libelle']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



