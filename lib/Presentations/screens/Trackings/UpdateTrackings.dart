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
import 'package:fluttertest1/Presentations/screens/Trackings/TrackingsView.dart';


class UpdateTrackingsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateTrackingsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateTrackingsState state = Get.put(UpdateTrackingsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Trackings '),
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
    child: Text('Update un Trackings',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date_debut'],label: "date_debut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date_fin'],label: "date_fin",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
    

            FieldSelectWidget(
        label: "balises",
        detail: "Veuillez selectionner balises",
        placeHolder: "",
        baseData: [],
        model: state.formBalise_id,
        url:'balises-Aggrid',
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


    class UpdateTrackingsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formBalise_id="".obs;
            var formMoyenstransport_id="".obs;
            var formDate_debut="".obs;
            var formDate_fin="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'balise_id':TextEditingController(),
            'moyenstransport_id':TextEditingController(),
            'date_debut':TextEditingController(),
            'date_fin':TextEditingController(),
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
            this.inputControllers['balise_id']?.text=data['balise_id'].toString();
            this.inputControllers['moyenstransport_id']?.text=data['moyenstransport_id'].toString();
            this.inputControllers['date_debut']?.text=data['date_debut'].toString();
            this.inputControllers['date_fin']?.text=data['date_fin'].toString();
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
    await db.table('trackings').where('id','=',id).update(data);
    var allTrackings=await db.table('trackings').get();
    print('allTrackings');
    print(allTrackings);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['balise_id']?.text="";
            this.inputControllers['moyenstransport_id']?.text="";
            this.inputControllers['date_debut']?.text="";
            this.inputControllers['date_fin']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'balise_id' : this.inputControllers['balise_id']?.text,
                    'moyenstransport_id' : this.inputControllers['moyenstransport_id']?.text,
                    'date_debut' : this.inputControllers['date_debut']?.text,
                    'date_fin' : this.inputControllers['date_fin']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                };


        }



        }



