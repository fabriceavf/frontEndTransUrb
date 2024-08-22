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
import 'package:fluttertest1/Presentations/screens/Typespostes/TypespostesView.dart';


class UpdateTypespostesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateTypespostesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateTypespostesState state = Get.put(UpdateTypespostesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Typespostes '),
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
    child: Text('Update un Typespostes',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['code'],label: "code",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['canCreate'],label: "canCreate",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['canUpdate'],label: "canUpdate",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['canDelete'],label: "canDelete",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['maxagent'],label: "maxagent",placeHolder: "",valid:0)),

        
    

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


    class UpdateTypespostesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formCode="".obs;
            var formLibelle="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCanCreate="".obs;
            var formCanUpdate="".obs;
            var formCanDelete="".obs;
            var formMaxagent="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'code':TextEditingController(),
            'libelle':TextEditingController(),
            'creat_by':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'deleted_at':TextEditingController(),
            'identifiants_sadge':TextEditingController(),
            'canCreate':TextEditingController(),
            'canUpdate':TextEditingController(),
            'canDelete':TextEditingController(),
            'maxagent':TextEditingController(),
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
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['canCreate']?.text=data['canCreate'].toString();
            this.inputControllers['canUpdate']?.text=data['canUpdate'].toString();
            this.inputControllers['canDelete']?.text=data['canDelete'].toString();
            this.inputControllers['maxagent']?.text=data['maxagent'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('typespostes').where('id','=',id).update(data);
    var allTypespostes=await db.table('typespostes').get();
    print('allTypespostes');
    print(allTypespostes);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['code']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['canCreate']?.text="";
            this.inputControllers['canUpdate']?.text="";
            this.inputControllers['canDelete']?.text="";
            this.inputControllers['maxagent']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'code' : this.inputControllers['code']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'canCreate' : this.inputControllers['canCreate']?.text,
                    'canUpdate' : this.inputControllers['canUpdate']?.text,
                    'canDelete' : this.inputControllers['canDelete']?.text,
                    'maxagent' : this.inputControllers['maxagent']?.text,
                };


        }



        }



