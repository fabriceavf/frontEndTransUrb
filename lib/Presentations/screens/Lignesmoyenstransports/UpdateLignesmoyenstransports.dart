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
import 'package:fluttertest1/Presentations/screens/Lignesmoyenstransports/LignesmoyenstransportsView.dart';


class UpdateLignesmoyenstransportsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateLignesmoyenstransportsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateLignesmoyenstransportsState state = Get.put(UpdateLignesmoyenstransportsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Lignesmoyenstransports '),
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
    child: Text('Update un Lignesmoyenstransports',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['heure_debut'],label: "heure_debut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['heure_fin'],label: "heure_fin",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['lun'],label: "lun",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['mar'],label: "mar",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['mer'],label: "mer",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jeu'],label: "jeu",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['ven'],label: "ven",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['sam'],label: "sam",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['dim'],label: "dim",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
    

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
        label: "moyenstransports",
        detail: "Veuillez selectionner moyenstransports",
        placeHolder: "",
        baseData: [],
        model: state.formMoyenstransport_id,
        url:'moyenstransports-Aggrid',
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


    class UpdateLignesmoyenstransportsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formMoyenstransport_id="".obs;
            var formLigne_id="".obs;
            var formHeure_debut="".obs;
            var formHeure_fin="".obs;
            var formLun="".obs;
            var formMar="".obs;
            var formMer="".obs;
            var formJeu="".obs;
            var formVen="".obs;
            var formSam="".obs;
            var formDim="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'moyenstransport_id':TextEditingController(),
            'ligne_id':TextEditingController(),
            'heure_debut':TextEditingController(),
            'heure_fin':TextEditingController(),
            'lun':TextEditingController(),
            'mar':TextEditingController(),
            'mer':TextEditingController(),
            'jeu':TextEditingController(),
            'ven':TextEditingController(),
            'sam':TextEditingController(),
            'dim':TextEditingController(),
            'creat_by':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'deleted_at':TextEditingController(),
        }.obs;

    var parentState = null;


    @override
    void onInit() {
    // TODO: implement onInit
    super.onInit();
    }

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['moyenstransport_id']?.text=data['moyenstransport_id'].toString();
            this.inputControllers['ligne_id']?.text=data['ligne_id'].toString();
            this.inputControllers['heure_debut']?.text=data['heure_debut'].toString();
            this.inputControllers['heure_fin']?.text=data['heure_fin'].toString();
            this.inputControllers['lun']?.text=data['lun'].toString();
            this.inputControllers['mar']?.text=data['mar'].toString();
            this.inputControllers['mer']?.text=data['mer'].toString();
            this.inputControllers['jeu']?.text=data['jeu'].toString();
            this.inputControllers['ven']?.text=data['ven'].toString();
            this.inputControllers['sam']?.text=data['sam'].toString();
            this.inputControllers['dim']?.text=data['dim'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('lignesmoyenstransports').where('id','=',id).update(data);
    var allLignesmoyenstransports=await db.table('lignesmoyenstransports').get();
    print('allLignesmoyenstransports');
    print(allLignesmoyenstransports);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['moyenstransport_id']?.text="";
            this.inputControllers['ligne_id']?.text="";
            this.inputControllers['heure_debut']?.text="";
            this.inputControllers['heure_fin']?.text="";
            this.inputControllers['lun']?.text="";
            this.inputControllers['mar']?.text="";
            this.inputControllers['mer']?.text="";
            this.inputControllers['jeu']?.text="";
            this.inputControllers['ven']?.text="";
            this.inputControllers['sam']?.text="";
            this.inputControllers['dim']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'moyenstransport_id' : this.inputControllers['moyenstransport_id']?.text,
                    'ligne_id' : this.inputControllers['ligne_id']?.text,
                    'heure_debut' : this.inputControllers['heure_debut']?.text,
                    'heure_fin' : this.inputControllers['heure_fin']?.text,
                    'lun' : this.inputControllers['lun']?.text,
                    'mar' : this.inputControllers['mar']?.text,
                    'mer' : this.inputControllers['mer']?.text,
                    'jeu' : this.inputControllers['jeu']?.text,
                    'ven' : this.inputControllers['ven']?.text,
                    'sam' : this.inputControllers['sam']?.text,
                    'dim' : this.inputControllers['dim']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                };


        }



        }



