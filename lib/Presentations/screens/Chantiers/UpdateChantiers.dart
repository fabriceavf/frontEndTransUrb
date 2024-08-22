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
import 'package:fluttertest1/Presentations/screens/Chantiers/ChantiersView.dart';


class UpdateChantiersScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateChantiersScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateChantiersState state = Get.put(UpdateChantiersState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Chantiers '),
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
    child: Text('Update un Chantiers',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['couleur'],label: "couleur",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_prevus'],label: "debut_prevus",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_prevus'],label: "fin_prevus",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_effectif'],label: "debut_effectif",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_effectif'],label: "fin_effectif",placeHolder: "",valid:0)),

        
            
            
            
            
            
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


    class UpdateChantiersState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formLibelle="".obs;
            var formCouleur="".obs;
            var formDebut_prevus="".obs;
            var formFin_prevus="".obs;
            var formDebut_effectif="".obs;
            var formFin_effectif="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'libelle':TextEditingController(),
            'couleur':TextEditingController(),
            'debut_prevus':TextEditingController(),
            'fin_prevus':TextEditingController(),
            'debut_effectif':TextEditingController(),
            'fin_effectif':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
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
            this.inputControllers['libelle']?.text=data['libelle'].toString();
            this.inputControllers['couleur']?.text=data['couleur'].toString();
            this.inputControllers['debut_prevus']?.text=data['debut_prevus'].toString();
            this.inputControllers['fin_prevus']?.text=data['fin_prevus'].toString();
            this.inputControllers['debut_effectif']?.text=data['debut_effectif'].toString();
            this.inputControllers['fin_effectif']?.text=data['fin_effectif'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
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
    await db.table('chantiers').where('id','=',id).update(data);
    var allChantiers=await db.table('chantiers').get();
    print('allChantiers');
    print(allChantiers);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['couleur']?.text="";
            this.inputControllers['debut_prevus']?.text="";
            this.inputControllers['fin_prevus']?.text="";
            this.inputControllers['debut_effectif']?.text="";
            this.inputControllers['fin_effectif']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'couleur' : this.inputControllers['couleur']?.text,
                    'debut_prevus' : this.inputControllers['debut_prevus']?.text,
                    'fin_prevus' : this.inputControllers['fin_prevus']?.text,
                    'debut_effectif' : this.inputControllers['debut_effectif']?.text,
                    'fin_effectif' : this.inputControllers['fin_effectif']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



