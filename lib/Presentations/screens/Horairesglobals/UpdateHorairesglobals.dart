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
import 'package:fluttertest1/Presentations/screens/Horairesglobals/HorairesglobalsView.dart';


class UpdateHorairesglobalsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateHorairesglobalsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateHorairesglobalsState state = Get.put(UpdateHorairesglobalsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Horairesglobals '),
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
    child: Text('Update un Horairesglobals',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['horaire'],label: "horaire",placeHolder: "",valid:0)),

        
    

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


    class UpdateHorairesglobalsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formLibelle="".obs;
            var formHoraire="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'libelle':TextEditingController(),
            'horaire':TextEditingController(),
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
            this.inputControllers['horaire']?.text=data['horaire'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('horairesglobals').where('id','=',id).update(data);
    var allHorairesglobals=await db.table('horairesglobals').get();
    print('allHorairesglobals');
    print(allHorairesglobals);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['horaire']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'horaire' : this.inputControllers['horaire']?.text,
                };


        }



        }



