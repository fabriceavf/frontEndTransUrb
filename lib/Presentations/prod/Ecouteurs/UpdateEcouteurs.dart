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
import 'package:fluttertest1/Presentations/screens/Ecouteurs/EcouteursView.dart';


class UpdateEcouteursScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateEcouteursScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateEcouteursState state = Get.put(UpdateEcouteursState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Ecouteurs '),
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
    child: Text('Update un Ecouteurs',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['avant'],label: "avant",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['apres'],label: "apres",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['attribut'],label: "attribut",placeHolder: "",valid:0)),

        
            
            
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
    

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


    class UpdateEcouteursState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formAvant="".obs;
            var formApres="".obs;
            var formAttribut="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formAgent_id="".obs;
            var formUser_id="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'avant':TextEditingController(),
            'apres':TextEditingController(),
            'attribut':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'agent_id':TextEditingController(),
            'user_id':TextEditingController(),
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

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['avant']?.text=data['avant'].toString();
            this.inputControllers['apres']?.text=data['apres'].toString();
            this.inputControllers['attribut']?.text=data['attribut'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['agent_id']?.text=data['agent_id'].toString();
            this.inputControllers['user_id']?.text=data['user_id'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
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
    await db.table('ecouteurs').where('id','=',id).update(data);
    var allEcouteurs=await db.table('ecouteurs').get();
    print('allEcouteurs');
    print(allEcouteurs);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['avant']?.text="";
            this.inputControllers['apres']?.text="";
            this.inputControllers['attribut']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['agent_id']?.text="";
            this.inputControllers['user_id']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'avant' : this.inputControllers['avant']?.text,
                    'apres' : this.inputControllers['apres']?.text,
                    'attribut' : this.inputControllers['attribut']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'agent_id' : this.inputControllers['agent_id']?.text,
                    'user_id' : this.inputControllers['user_id']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



