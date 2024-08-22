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
import 'package:fluttertest1/Presentations/screens/Oauth_clients/Oauth_clientsView.dart';


class UpdateOauth_clientsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateOauth_clientsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateOauth_clientsState state = Get.put(UpdateOauth_clientsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Oauth_clients '),
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
    child: Text('Update un Oauth_clients',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['name'],label: "name",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['secret'],label: "secret",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['provider'],label: "provider",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['redirect'],label: "redirect",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['personal_access_client'],label: "personal_access_client",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['password_client'],label: "password_client",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['revoked'],label: "revoked",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
    

            FieldSelectWidget(
        label: "users",
        detail: "Veuillez selectionner users",
        placeHolder: "",
        baseData: [],
        model: state.formUser_id,
        url:'users-Aggrid',
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


    class UpdateOauth_clientsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formUser_id="".obs;
            var formName="".obs;
            var formSecret="".obs;
            var formProvider="".obs;
            var formRedirect="".obs;
            var formPersonal_access_client="".obs;
            var formPassword_client="".obs;
            var formRevoked="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'user_id':TextEditingController(),
            'name':TextEditingController(),
            'secret':TextEditingController(),
            'provider':TextEditingController(),
            'redirect':TextEditingController(),
            'personal_access_client':TextEditingController(),
            'password_client':TextEditingController(),
            'revoked':TextEditingController(),
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
            this.inputControllers['user_id']?.text=data['user_id'].toString();
            this.inputControllers['name']?.text=data['name'].toString();
            this.inputControllers['secret']?.text=data['secret'].toString();
            this.inputControllers['provider']?.text=data['provider'].toString();
            this.inputControllers['redirect']?.text=data['redirect'].toString();
            this.inputControllers['personal_access_client']?.text=data['personal_access_client'].toString();
            this.inputControllers['password_client']?.text=data['password_client'].toString();
            this.inputControllers['revoked']?.text=data['revoked'].toString();
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
    await db.table('oauth_clients').where('id','=',id).update(data);
    var allOauth_clients=await db.table('oauth_clients').get();
    print('allOauth_clients');
    print(allOauth_clients);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['user_id']?.text="";
            this.inputControllers['name']?.text="";
            this.inputControllers['secret']?.text="";
            this.inputControllers['provider']?.text="";
            this.inputControllers['redirect']?.text="";
            this.inputControllers['personal_access_client']?.text="";
            this.inputControllers['password_client']?.text="";
            this.inputControllers['revoked']?.text="";
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
                    'user_id' : this.inputControllers['user_id']?.text,
                    'name' : this.inputControllers['name']?.text,
                    'secret' : this.inputControllers['secret']?.text,
                    'provider' : this.inputControllers['provider']?.text,
                    'redirect' : this.inputControllers['redirect']?.text,
                    'personal_access_client' : this.inputControllers['personal_access_client']?.text,
                    'password_client' : this.inputControllers['password_client']?.text,
                    'revoked' : this.inputControllers['revoked']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



