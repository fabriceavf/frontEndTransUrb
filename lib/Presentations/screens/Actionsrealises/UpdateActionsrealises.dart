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
import 'package:fluttertest1/Presentations/screens/Actionsrealises/ActionsrealisesView.dart';


class UpdateActionsrealisesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateActionsrealisesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateActionsrealisesState state = Get.put(UpdateActionsrealisesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Actionsrealises '),
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
    child: Text('Update un Actionsrealises',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['descriptions'],label: "descriptions",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_previsionnel'],label: "debut_previsionnel",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_previsionnel'],label: "fin_previsionnel",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_reel'],label: "debut_reel",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_reel'],label: "fin_reel",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['evaluation'],label: "evaluation",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
    

            FieldSelectWidget(
        label: "actionsprevisionelles",
        detail: "Veuillez selectionner actionsprevisionelles",
        placeHolder: "",
        baseData: [],
        model: state.formActionsprevisionelle_id,
        url:'actionsprevisionelles-Aggrid',
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


    class UpdateActionsrealisesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formLibelle="".obs;
            var formDescriptions="".obs;
            var formDebut_previsionnel="".obs;
            var formFin_previsionnel="".obs;
            var formDebut_reel="".obs;
            var formFin_reel="".obs;
            var formActionsprevisionelle_id="".obs;
            var formCreat_by="".obs;
            var formEvaluation="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'libelle':TextEditingController(),
            'descriptions':TextEditingController(),
            'debut_previsionnel':TextEditingController(),
            'fin_previsionnel':TextEditingController(),
            'debut_reel':TextEditingController(),
            'fin_reel':TextEditingController(),
            'actionsprevisionelle_id':TextEditingController(),
            'creat_by':TextEditingController(),
            'evaluation':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'extra_attributes':TextEditingController(),
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
            this.inputControllers['libelle']?.text=data['libelle'].toString();
            this.inputControllers['descriptions']?.text=data['descriptions'].toString();
            this.inputControllers['debut_previsionnel']?.text=data['debut_previsionnel'].toString();
            this.inputControllers['fin_previsionnel']?.text=data['fin_previsionnel'].toString();
            this.inputControllers['debut_reel']?.text=data['debut_reel'].toString();
            this.inputControllers['fin_reel']?.text=data['fin_reel'].toString();
            this.inputControllers['actionsprevisionelle_id']?.text=data['actionsprevisionelle_id'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['evaluation']?.text=data['evaluation'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('actionsrealises').where('id','=',id).update(data);
    var allActionsrealises=await db.table('actionsrealises').get();
    print('allActionsrealises');
    print(allActionsrealises);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['descriptions']?.text="";
            this.inputControllers['debut_previsionnel']?.text="";
            this.inputControllers['fin_previsionnel']?.text="";
            this.inputControllers['debut_reel']?.text="";
            this.inputControllers['fin_reel']?.text="";
            this.inputControllers['actionsprevisionelle_id']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['evaluation']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'descriptions' : this.inputControllers['descriptions']?.text,
                    'debut_previsionnel' : this.inputControllers['debut_previsionnel']?.text,
                    'fin_previsionnel' : this.inputControllers['fin_previsionnel']?.text,
                    'debut_reel' : this.inputControllers['debut_reel']?.text,
                    'fin_reel' : this.inputControllers['fin_reel']?.text,
                    'actionsprevisionelle_id' : this.inputControllers['actionsprevisionelle_id']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'evaluation' : this.inputControllers['evaluation']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                };


        }



        }



