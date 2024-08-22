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
import 'package:fluttertest1/Presentations/screens/Voitures/VoituresView.dart';


class UpdateVoituresScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateVoituresScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateVoituresState state = Get.put(UpdateVoituresState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Voitures '),
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
    child: Text('Update un Voitures',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['code'],label: "code",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['plaque'],label: "plaque",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['capacite'],label: "capacite",placeHolder: "",valid:0)),

        
            
            
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


    class UpdateVoituresState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formCode="".obs;
            var formLibelle="".obs;
            var formPlaque="".obs;
            var formCapacite="".obs;
            var formDeleted_at="".obs;
            var formCreat_by="".obs;
            var formIdentifiants_sadge="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'code':TextEditingController(),
            'libelle':TextEditingController(),
            'plaque':TextEditingController(),
            'capacite':TextEditingController(),
            'deleted_at':TextEditingController(),
            'creat_by':TextEditingController(),
            'identifiants_sadge':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
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
            this.inputControllers['plaque']?.text=data['plaque'].toString();
            this.inputControllers['capacite']?.text=data['capacite'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('voitures').where('id','=',id).update(data);
    var allVoitures=await db.table('voitures').get();
    print('allVoitures');
    print(allVoitures);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['code']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['plaque']?.text="";
            this.inputControllers['capacite']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'code' : this.inputControllers['code']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'plaque' : this.inputControllers['plaque']?.text,
                    'capacite' : this.inputControllers['capacite']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                };


        }



        }



