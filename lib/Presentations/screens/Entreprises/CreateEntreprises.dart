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
import 'package:fluttertest1/Presentations/screens/Entreprises/EntreprisesView.dart';


class CreateEntreprisesScreen extends StatelessWidget {
int? id = 0;

CreateEntreprisesScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateEntreprisesState state = Get.put(CreateEntreprisesState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Entreprises '),
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
    child: Text('Creer un Entreprises',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['nom'],label: "nom",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['menu'],label: "menu",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['host'],label: "host",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['icon'],label: "icon",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['favicon'],label: "favicon",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['status'],label: "status",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['db_host'],label: "db_host",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['db_user'],label: "db_user",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['db_pass'],label: "db_pass",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['badge_avant'],label: "badge_avant",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['badge_arriere'],label: "badge_arriere",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['modules'],label: "modules",placeHolder: "",valid:0)),

                                    
                                

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


class CreateEntreprisesState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formNom="".obs;
                 var formMenu="".obs;
                 var formHost="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formIcon="".obs;
                 var formFavicon="".obs;
                 var formStatus="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
                 var formDb_host="".obs;
                 var formDb_user="".obs;
                 var formDb_pass="".obs;
                 var formBadge_avant="".obs;
                 var formBadge_arriere="".obs;
                 var formModules="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'nom':TextEditingController(),
    'menu':TextEditingController(),
    'host':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'deleted_at':TextEditingController(),
    'icon':TextEditingController(),
    'favicon':TextEditingController(),
    'status':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
    'creat_by':TextEditingController(),
    'db_host':TextEditingController(),
    'db_user':TextEditingController(),
    'db_pass':TextEditingController(),
    'badge_avant':TextEditingController(),
    'badge_arriere':TextEditingController(),
    'modules':TextEditingController(),
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
    await db.table('entreprises').add(data);
    var allEntreprises=await db.table('entreprises').get();
    print('allEntreprises');
    print(allEntreprises);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['nom']?.text="";
 this.inputControllers['menu']?.text="";
 this.inputControllers['host']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['icon']?.text="";
 this.inputControllers['favicon']?.text="";
 this.inputControllers['status']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['db_host']?.text="";
 this.inputControllers['db_user']?.text="";
 this.inputControllers['db_pass']?.text="";
 this.inputControllers['badge_avant']?.text="";
 this.inputControllers['badge_arriere']?.text="";
 this.inputControllers['modules']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'nom' : this.inputControllers['nom']?.text,
    'menu' : this.inputControllers['menu']?.text,
    'host' : this.inputControllers['host']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'icon' : this.inputControllers['icon']?.text,
    'favicon' : this.inputControllers['favicon']?.text,
    'status' : this.inputControllers['status']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'db_host' : this.inputControllers['db_host']?.text,
    'db_user' : this.inputControllers['db_user']?.text,
    'db_pass' : this.inputControllers['db_pass']?.text,
    'badge_avant' : this.inputControllers['badge_avant']?.text,
    'badge_arriere' : this.inputControllers['badge_arriere']?.text,
    'modules' : this.inputControllers['modules']?.text,
};


}



}



