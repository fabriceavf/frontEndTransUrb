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
import 'package:fluttertest1/Presentations/screens/Supervirzclients/SupervirzclientsView.dart';


class UpdateSupervirzclientsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateSupervirzclientsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateSupervirzclientsState state = Get.put(UpdateSupervirzclientsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Supervirzclients '),
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
    child: Text('Update un Supervirzclients',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['nom'],label: "nom",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['domaine'],label: "domaine",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['path'],label: "path",placeHolder: "",valid:0)),

        
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['db_connection'],label: "db_connection",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['db_host'],label: "db_host",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['db_port'],label: "db_port",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['db_database'],label: "db_database",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['db_username'],label: "db_username",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['db_password'],label: "db_password",placeHolder: "",valid:0)),

        
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
    

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


    class UpdateSupervirzclientsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formNom="".obs;
            var formDomaine="".obs;
            var formPath="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDb_connection="".obs;
            var formDb_host="".obs;
            var formDb_port="".obs;
            var formDb_database="".obs;
            var formDb_username="".obs;
            var formDb_password="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'nom':TextEditingController(),
            'domaine':TextEditingController(),
            'path':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'db_connection':TextEditingController(),
            'db_host':TextEditingController(),
            'db_port':TextEditingController(),
            'db_database':TextEditingController(),
            'db_username':TextEditingController(),
            'db_password':TextEditingController(),
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
            this.inputControllers['nom']?.text=data['nom'].toString();
            this.inputControllers['domaine']?.text=data['domaine'].toString();
            this.inputControllers['path']?.text=data['path'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['db_connection']?.text=data['db_connection'].toString();
            this.inputControllers['db_host']?.text=data['db_host'].toString();
            this.inputControllers['db_port']?.text=data['db_port'].toString();
            this.inputControllers['db_database']?.text=data['db_database'].toString();
            this.inputControllers['db_username']?.text=data['db_username'].toString();
            this.inputControllers['db_password']?.text=data['db_password'].toString();
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
    await db.table('supervirzclients').where('id','=',id).update(data);
    var allSupervirzclients=await db.table('supervirzclients').get();
    print('allSupervirzclients');
    print(allSupervirzclients);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['nom']?.text="";
            this.inputControllers['domaine']?.text="";
            this.inputControllers['path']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['db_connection']?.text="";
            this.inputControllers['db_host']?.text="";
            this.inputControllers['db_port']?.text="";
            this.inputControllers['db_database']?.text="";
            this.inputControllers['db_username']?.text="";
            this.inputControllers['db_password']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'nom' : this.inputControllers['nom']?.text,
                    'domaine' : this.inputControllers['domaine']?.text,
                    'path' : this.inputControllers['path']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'db_connection' : this.inputControllers['db_connection']?.text,
                    'db_host' : this.inputControllers['db_host']?.text,
                    'db_port' : this.inputControllers['db_port']?.text,
                    'db_database' : this.inputControllers['db_database']?.text,
                    'db_username' : this.inputControllers['db_username']?.text,
                    'db_password' : this.inputControllers['db_password']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



