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
import 'package:fluttertest1/Presentations/screens/Vehicules/VehiculesView.dart';


class UpdateVehiculesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateVehiculesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateVehiculesState state = Get.put(UpdateVehiculesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Vehicules '),
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
    child: Text('Update un Vehicules',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['code'],label: "code",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['marque'],label: "marque",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['modele'],label: "modele",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['generation'],label: "generation",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['serie'],label: "serie",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['valeur'],label: "valeur",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['moteur'],label: "moteur",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['poids'],label: "poids",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
    

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


    class UpdateVehiculesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formCode="".obs;
            var formType="".obs;
            var formMarque="".obs;
            var formModele="".obs;
            var formGeneration="".obs;
            var formSerie="".obs;
            var formValeur="".obs;
            var formMoteur="".obs;
            var formPoids="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'code':TextEditingController(),
            'type':TextEditingController(),
            'marque':TextEditingController(),
            'modele':TextEditingController(),
            'generation':TextEditingController(),
            'serie':TextEditingController(),
            'valeur':TextEditingController(),
            'moteur':TextEditingController(),
            'poids':TextEditingController(),
            'creat_by':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'deleted_at':TextEditingController(),
            'identifiants_sadge':TextEditingController(),
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
            this.inputControllers['type']?.text=data['type'].toString();
            this.inputControllers['marque']?.text=data['marque'].toString();
            this.inputControllers['modele']?.text=data['modele'].toString();
            this.inputControllers['generation']?.text=data['generation'].toString();
            this.inputControllers['serie']?.text=data['serie'].toString();
            this.inputControllers['valeur']?.text=data['valeur'].toString();
            this.inputControllers['moteur']?.text=data['moteur'].toString();
            this.inputControllers['poids']?.text=data['poids'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('vehicules').where('id','=',id).update(data);
    var allVehicules=await db.table('vehicules').get();
    print('allVehicules');
    print(allVehicules);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['code']?.text="";
            this.inputControllers['type']?.text="";
            this.inputControllers['marque']?.text="";
            this.inputControllers['modele']?.text="";
            this.inputControllers['generation']?.text="";
            this.inputControllers['serie']?.text="";
            this.inputControllers['valeur']?.text="";
            this.inputControllers['moteur']?.text="";
            this.inputControllers['poids']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'code' : this.inputControllers['code']?.text,
                    'type' : this.inputControllers['type']?.text,
                    'marque' : this.inputControllers['marque']?.text,
                    'modele' : this.inputControllers['modele']?.text,
                    'generation' : this.inputControllers['generation']?.text,
                    'serie' : this.inputControllers['serie']?.text,
                    'valeur' : this.inputControllers['valeur']?.text,
                    'moteur' : this.inputControllers['moteur']?.text,
                    'poids' : this.inputControllers['poids']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                };


        }



        }



