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
import 'package:fluttertest1/Presentations/screens/Controlleursacces/ControlleursaccesView.dart';


class UpdateControlleursaccesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateControlleursaccesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateControlleursaccesState state = Get.put(UpdateControlleursaccesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Controlleursacces '),
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
    child: Text('Update un Controlleursacces',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date_debut'],label: "date_debut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date_fin'],label: "date_fin",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

        
    

            FieldSelectWidget(
        label: "deplacements",
        detail: "Veuillez selectionner deplacements",
        placeHolder: "",
        baseData: [],
        model: state.formDeplacement_id,
        url:'deplacements-Aggrid',
        filterFields:[ ],
        renderDataCallBack: (data) => data['Selectlabel'].toString(),
        ),
        SizedBox(height: 2),
            FieldSelectWidget(
        label: "lignes",
        detail: "Veuillez selectionner lignes",
        placeHolder: "",
        baseData: [],
        model: state.formLigne_id,
        url:'lignes-Aggrid',
        filterFields:[ ],
        renderDataCallBack: (data) => data['Selectlabel'].toString(),
        ),
        SizedBox(height: 2),
            FieldSelectWidget(
        label: "pointeuses",
        detail: "Veuillez selectionner pointeuses",
        placeHolder: "",
        baseData: [],
        model: state.formPointeuse_id,
        url:'pointeuses-Aggrid',
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


    class UpdateControlleursaccesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formPointeuse_id="".obs;
            var formLigne_id="".obs;
            var formDeplacement_id="".obs;
            var formSite_id="".obs;
            var formDate_debut="".obs;
            var formDate_fin="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
            var formType="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'pointeuse_id':TextEditingController(),
            'ligne_id':TextEditingController(),
            'deplacement_id':TextEditingController(),
            'site_id':TextEditingController(),
            'date_debut':TextEditingController(),
            'date_fin':TextEditingController(),
            'creat_by':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'deleted_at':TextEditingController(),
            'type':TextEditingController(),
        }.obs;

    var parentState = null;


    @override
    void onInit() {
    // TODO: implement onInit
    super.onInit();
    }

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['pointeuse_id']?.text=data['pointeuse_id'].toString();
            this.inputControllers['ligne_id']?.text=data['ligne_id'].toString();
            this.inputControllers['deplacement_id']?.text=data['deplacement_id'].toString();
            this.inputControllers['site_id']?.text=data['site_id'].toString();
            this.inputControllers['date_debut']?.text=data['date_debut'].toString();
            this.inputControllers['date_fin']?.text=data['date_fin'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['type']?.text=data['type'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('controlleursacces').where('id','=',id).update(data);
    var allControlleursacces=await db.table('controlleursacces').get();
    print('allControlleursacces');
    print(allControlleursacces);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['pointeuse_id']?.text="";
            this.inputControllers['ligne_id']?.text="";
            this.inputControllers['deplacement_id']?.text="";
            this.inputControllers['site_id']?.text="";
            this.inputControllers['date_debut']?.text="";
            this.inputControllers['date_fin']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['type']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'pointeuse_id' : this.inputControllers['pointeuse_id']?.text,
                    'ligne_id' : this.inputControllers['ligne_id']?.text,
                    'deplacement_id' : this.inputControllers['deplacement_id']?.text,
                    'site_id' : this.inputControllers['site_id']?.text,
                    'date_debut' : this.inputControllers['date_debut']?.text,
                    'date_fin' : this.inputControllers['date_fin']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'type' : this.inputControllers['type']?.text,
                };


        }



        }



