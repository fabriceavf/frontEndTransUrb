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
import 'package:fluttertest1/Presentations/screens/Deplacements/DeplacementsView.dart';


class UpdateDeplacementsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateDeplacementsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateDeplacementsState state = Get.put(UpdateDeplacementsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Deplacements '),
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
    child: Text('Update un Deplacements',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date'],label: "date",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['debut_prevu'],label: "debut_prevu",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['fin_prevu'],label: "fin_prevu",placeHolder: "",valid:0)),

        
            
            
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
        label: "lignesmoyenstransports",
        detail: "Veuillez selectionner lignesmoyenstransports",
        placeHolder: "",
        baseData: [],
        model: state.formLignesmoyenstransport_id,
        url:'lignesmoyenstransports-Aggrid',
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


    class UpdateDeplacementsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formDate="".obs;
            var formDebut_prevu="".obs;
            var formFin_prevu="".obs;
            var formLignesmoyenstransport_id="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
            var formMoyenstransport_id="".obs;
            var formLigne_id="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'date':TextEditingController(),
            'debut_prevu':TextEditingController(),
            'fin_prevu':TextEditingController(),
            'lignesmoyenstransport_id':TextEditingController(),
            'creat_by':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'deleted_at':TextEditingController(),
            'moyenstransport_id':TextEditingController(),
            'ligne_id':TextEditingController(),
        }.obs;

    var parentState = null;


    @override
    void onInit() {
    // TODO: implement onInit
    super.onInit();
    }

    void setData(data){
            this.inputControllers['id']?.text=data['id'].toString();
            this.inputControllers['date']?.text=data['date'].toString();
            this.inputControllers['debut_prevu']?.text=data['debut_prevu'].toString();
            this.inputControllers['fin_prevu']?.text=data['fin_prevu'].toString();
            this.inputControllers['lignesmoyenstransport_id']?.text=data['lignesmoyenstransport_id'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['moyenstransport_id']?.text=data['moyenstransport_id'].toString();
            this.inputControllers['ligne_id']?.text=data['ligne_id'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('deplacements').where('id','=',id).update(data);
    var allDeplacements=await db.table('deplacements').get();
    print('allDeplacements');
    print(allDeplacements);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['date']?.text="";
            this.inputControllers['debut_prevu']?.text="";
            this.inputControllers['fin_prevu']?.text="";
            this.inputControllers['lignesmoyenstransport_id']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['moyenstransport_id']?.text="";
            this.inputControllers['ligne_id']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'date' : this.inputControllers['date']?.text,
                    'debut_prevu' : this.inputControllers['debut_prevu']?.text,
                    'fin_prevu' : this.inputControllers['fin_prevu']?.text,
                    'lignesmoyenstransport_id' : this.inputControllers['lignesmoyenstransport_id']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'moyenstransport_id' : this.inputControllers['moyenstransport_id']?.text,
                    'ligne_id' : this.inputControllers['ligne_id']?.text,
                };


        }



        }



