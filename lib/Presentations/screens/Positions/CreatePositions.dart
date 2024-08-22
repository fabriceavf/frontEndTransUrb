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
import 'package:fluttertest1/Presentations/screens/Positions/PositionsView.dart';


class CreatePositionsScreen extends StatelessWidget {
int? id = 0;

CreatePositionsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreatePositionsState state = Get.put(CreatePositionsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Positions '),
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
    child: Text('Creer un Positions',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lat'],label: "lat",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lon'],label: "lon",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['name'],label: "name",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['title'],label: "title",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['speed'],label: "speed",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['icon_color'],label: "icon_color",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['moyenstransportid'],label: "moyenstransportid",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['date'],label: "date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['tracername'],label: "tracername",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['traceruniqueid'],label: "traceruniqueid",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['sim'],label: "sim",placeHolder: "",valid:0)),

                                    
                                                                    
                                

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
                                                                SizedBox(height: 10),
                            Padding(
                            padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
                            child:
                                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                        ButtonWidget(
                                        backgroundColor: Colors.green,
                                        text: 'Enregistrer',
                                        onTapCallBack: () {state.createLine();}),
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


class CreatePositionsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLat="".obs;
                 var formLon="".obs;
                 var formName="".obs;
                 var formTitle="".obs;
                 var formSpeed="".obs;
                 var formIcon_color="".obs;
                 var formMoyenstransportid="".obs;
                 var formCreat_by="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formDate="".obs;
                 var formTracername="".obs;
                 var formTraceruniqueid="".obs;
                 var formSim="".obs;
                 var formBalise_id="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'lat':TextEditingController(),
    'lon':TextEditingController(),
    'name':TextEditingController(),
    'title':TextEditingController(),
    'speed':TextEditingController(),
    'icon_color':TextEditingController(),
    'moyenstransportid':TextEditingController(),
    'creat_by':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'date':TextEditingController(),
    'tracername':TextEditingController(),
    'traceruniqueid':TextEditingController(),
    'sim':TextEditingController(),
    'balise_id':TextEditingController(),
}.obs;

var parentState = null;


@override
void onInit() {
// TODO: implement onInit
super.onInit();
}




void createLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('positions').add(data);
    var allPositions=await db.table('positions').get();
    print('allPositions');
    print(allPositions);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['lat']?.text="";
 this.inputControllers['lon']?.text="";
 this.inputControllers['name']?.text="";
 this.inputControllers['title']?.text="";
 this.inputControllers['speed']?.text="";
 this.inputControllers['icon_color']?.text="";
 this.inputControllers['moyenstransportid']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['date']?.text="";
 this.inputControllers['tracername']?.text="";
 this.inputControllers['traceruniqueid']?.text="";
 this.inputControllers['sim']?.text="";
 this.inputControllers['balise_id']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'lat' : this.inputControllers['lat']?.text,
    'lon' : this.inputControllers['lon']?.text,
    'name' : this.inputControllers['name']?.text,
    'title' : this.inputControllers['title']?.text,
    'speed' : this.inputControllers['speed']?.text,
    'icon_color' : this.inputControllers['icon_color']?.text,
    'moyenstransportid' : this.inputControllers['moyenstransportid']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'date' : this.inputControllers['date']?.text,
    'tracername' : this.inputControllers['tracername']?.text,
    'traceruniqueid' : this.inputControllers['traceruniqueid']?.text,
    'sim' : this.inputControllers['sim']?.text,
    'balise_id' : this.inputControllers['balise_id']?.text,
};


}



}



