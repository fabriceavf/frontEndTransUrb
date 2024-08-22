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
import 'package:fluttertest1/Presentations/screens/Zones/ZonesView.dart';


class UpdateZonesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateZonesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateZonesState state = Get.put(UpdateZonesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Zones '),
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
    child: Text('Update un Zones',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['code'],label: "code",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['total_titulaires_therorique'],label: "total_titulaires_therorique",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['total_titulaires_reel_jour'],label: "total_titulaires_reel_jour",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['total_titulaires_reel_nuit'],label: "total_titulaires_reel_nuit",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['total_present_jour'],label: "total_present_jour",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['total_present_nuit'],label: "total_present_nuit",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['ordre'],label: "ordre",placeHolder: "",valid:0)),

        
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
    

            FieldSelectWidget(
        label: "provinces",
        detail: "Veuillez selectionner provinces",
        placeHolder: "",
        baseData: [],
        model: state.formProvince_id,
        url:'provinces-Aggrid',
        filterFields:[ ],
        renderDataCallBack: (data) => data['Selectlabel'].toString(),
        ),
        SizedBox(height: 2),
            FieldSelectWidget(
        label: "villes",
        detail: "Veuillez selectionner villes",
        placeHolder: "",
        baseData: [],
        model: state.formVille_id,
        url:'villes-Aggrid',
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


    class UpdateZonesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formCode="".obs;
            var formLibelle="".obs;
            var formProvince_id="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formTotal_titulaires_therorique="".obs;
            var formTotal_titulaires_reel_jour="".obs;
            var formTotal_titulaires_reel_nuit="".obs;
            var formTotal_present_jour="".obs;
            var formTotal_present_nuit="".obs;
            var formOrdre="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
            var formVille_id="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'code':TextEditingController(),
            'libelle':TextEditingController(),
            'province_id':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'total_titulaires_therorique':TextEditingController(),
            'total_titulaires_reel_jour':TextEditingController(),
            'total_titulaires_reel_nuit':TextEditingController(),
            'total_present_jour':TextEditingController(),
            'total_present_nuit':TextEditingController(),
            'ordre':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'deleted_at':TextEditingController(),
            'identifiants_sadge':TextEditingController(),
            'creat_by':TextEditingController(),
            'ville_id':TextEditingController(),
        }.obs;

    var parentState = null;


    @override
    void onInit() {
    // TODO: implement onInit
    super.onInit();
    }

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['code']?.text=data['code'].toString();
            this.inputControllers['libelle']?.text=data['libelle'].toString();
            this.inputControllers['province_id']?.text=data['province_id'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['total_titulaires_therorique']?.text=data['total_titulaires_therorique'].toString();
            this.inputControllers['total_titulaires_reel_jour']?.text=data['total_titulaires_reel_jour'].toString();
            this.inputControllers['total_titulaires_reel_nuit']?.text=data['total_titulaires_reel_nuit'].toString();
            this.inputControllers['total_present_jour']?.text=data['total_present_jour'].toString();
            this.inputControllers['total_present_nuit']?.text=data['total_present_nuit'].toString();
            this.inputControllers['ordre']?.text=data['ordre'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['ville_id']?.text=data['ville_id'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('zones').where('id','=',id).update(data);
    var allZones=await db.table('zones').get();
    print('allZones');
    print(allZones);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['code']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['province_id']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['total_titulaires_therorique']?.text="";
            this.inputControllers['total_titulaires_reel_jour']?.text="";
            this.inputControllers['total_titulaires_reel_nuit']?.text="";
            this.inputControllers['total_present_jour']?.text="";
            this.inputControllers['total_present_nuit']?.text="";
            this.inputControllers['ordre']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['ville_id']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'code' : this.inputControllers['code']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'province_id' : this.inputControllers['province_id']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'total_titulaires_therorique' : this.inputControllers['total_titulaires_therorique']?.text,
                    'total_titulaires_reel_jour' : this.inputControllers['total_titulaires_reel_jour']?.text,
                    'total_titulaires_reel_nuit' : this.inputControllers['total_titulaires_reel_nuit']?.text,
                    'total_present_jour' : this.inputControllers['total_present_jour']?.text,
                    'total_present_nuit' : this.inputControllers['total_present_nuit']?.text,
                    'ordre' : this.inputControllers['ordre']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'ville_id' : this.inputControllers['ville_id']?.text,
                };


        }



        }



