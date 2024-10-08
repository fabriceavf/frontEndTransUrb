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
import 'package:fluttertest1/Presentations/screens/Headselements/HeadselementsView.dart';


class UpdateHeadselementsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateHeadselementsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateHeadselementsState state = Get.put(UpdateHeadselementsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Headselements '),
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
    child: Text('Update un Headselements',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['cle'],label: "cle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['valeur'],label: "valeur",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
    

            FieldSelectWidget(
        label: "entreprises",
        detail: "Veuillez selectionner entreprises",
        placeHolder: "",
        baseData: [],
        model: state.formEntreprise_id,
        url:'entreprises-Aggrid',
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


    class UpdateHeadselementsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formCle="".obs;
            var formValeur="".obs;
            var formEntreprise_id="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'cle':TextEditingController(),
            'valeur':TextEditingController(),
            'entreprise_id':TextEditingController(),
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
            this.inputControllers['cle']?.text=data['cle'].toString();
            this.inputControllers['valeur']?.text=data['valeur'].toString();
            this.inputControllers['entreprise_id']?.text=data['entreprise_id'].toString();
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
    await db.table('headselements').where('id','=',id).update(data);
    var allHeadselements=await db.table('headselements').get();
    print('allHeadselements');
    print(allHeadselements);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['cle']?.text="";
            this.inputControllers['valeur']?.text="";
            this.inputControllers['entreprise_id']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'cle' : this.inputControllers['cle']?.text,
                    'valeur' : this.inputControllers['valeur']?.text,
                    'entreprise_id' : this.inputControllers['entreprise_id']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                };


        }



        }



