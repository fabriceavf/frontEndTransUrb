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
import 'package:fluttertest1/Presentations/screens/Activites/ActivitesView.dart';


class UpdateActivitesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateActivitesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateActivitesState state = Get.put(UpdateActivitesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Activites '),
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
    child: Text('Update un Activites',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['duree'],label: "duree",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['parent'],label: "parent",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['has_child'],label: "has_child",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['description'],label: "description",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['validate'],label: "validate",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['etats_actuel'],label: "etats_actuel",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['description_actuel'],label: "description_actuel",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['ParentElements'],label: "ParentElements",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['AllEtats'],label: "AllEtats",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['CanUpdate'],label: "CanUpdate",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['IsCreateByMe'],label: "IsCreateByMe",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['IsWorkForMe'],label: "IsWorkForMe",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Status'],label: "Status",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Createur'],label: "Createur",placeHolder: "",valid:0)),

        
            
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


    class UpdateActivitesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formLibelle="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formDuree="".obs;
            var formParent="".obs;
            var formUser_id="".obs;
            var formHas_child="".obs;
            var formDescription="".obs;
            var formValidate="".obs;
            var formType="".obs;
            var formEtats_actuel="".obs;
            var formDescription_actuel="".obs;
            var formParentElements="".obs;
            var formAllEtats="".obs;
            var formCanUpdate="".obs;
            var formIsCreateByMe="".obs;
            var formIsWorkForMe="".obs;
            var formStatus="".obs;
            var formCreateur="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'libelle':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'deleted_at':TextEditingController(),
            'duree':TextEditingController(),
            'parent':TextEditingController(),
            'user_id':TextEditingController(),
            'has_child':TextEditingController(),
            'description':TextEditingController(),
            'validate':TextEditingController(),
            'type':TextEditingController(),
            'etats_actuel':TextEditingController(),
            'description_actuel':TextEditingController(),
            'ParentElements':TextEditingController(),
            'AllEtats':TextEditingController(),
            'CanUpdate':TextEditingController(),
            'IsCreateByMe':TextEditingController(),
            'IsWorkForMe':TextEditingController(),
            'Status':TextEditingController(),
            'Createur':TextEditingController(),
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
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['duree']?.text=data['duree'].toString();
            this.inputControllers['parent']?.text=data['parent'].toString();
            this.inputControllers['user_id']?.text=data['user_id'].toString();
            this.inputControllers['has_child']?.text=data['has_child'].toString();
            this.inputControllers['description']?.text=data['description'].toString();
            this.inputControllers['validate']?.text=data['validate'].toString();
            this.inputControllers['type']?.text=data['type'].toString();
            this.inputControllers['etats_actuel']?.text=data['etats_actuel'].toString();
            this.inputControllers['description_actuel']?.text=data['description_actuel'].toString();
            this.inputControllers['ParentElements']?.text=data['ParentElements'].toString();
            this.inputControllers['AllEtats']?.text=data['AllEtats'].toString();
            this.inputControllers['CanUpdate']?.text=data['CanUpdate'].toString();
            this.inputControllers['IsCreateByMe']?.text=data['IsCreateByMe'].toString();
            this.inputControllers['IsWorkForMe']?.text=data['IsWorkForMe'].toString();
            this.inputControllers['Status']?.text=data['Status'].toString();
            this.inputControllers['Createur']?.text=data['Createur'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('activites').where('id','=',id).update(data);
    var allActivites=await db.table('activites').get();
    print('allActivites');
    print(allActivites);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['duree']?.text="";
            this.inputControllers['parent']?.text="";
            this.inputControllers['user_id']?.text="";
            this.inputControllers['has_child']?.text="";
            this.inputControllers['description']?.text="";
            this.inputControllers['validate']?.text="";
            this.inputControllers['type']?.text="";
            this.inputControllers['etats_actuel']?.text="";
            this.inputControllers['description_actuel']?.text="";
            this.inputControllers['ParentElements']?.text="";
            this.inputControllers['AllEtats']?.text="";
            this.inputControllers['CanUpdate']?.text="";
            this.inputControllers['IsCreateByMe']?.text="";
            this.inputControllers['IsWorkForMe']?.text="";
            this.inputControllers['Status']?.text="";
            this.inputControllers['Createur']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'duree' : this.inputControllers['duree']?.text,
                    'parent' : this.inputControllers['parent']?.text,
                    'user_id' : this.inputControllers['user_id']?.text,
                    'has_child' : this.inputControllers['has_child']?.text,
                    'description' : this.inputControllers['description']?.text,
                    'validate' : this.inputControllers['validate']?.text,
                    'type' : this.inputControllers['type']?.text,
                    'etats_actuel' : this.inputControllers['etats_actuel']?.text,
                    'description_actuel' : this.inputControllers['description_actuel']?.text,
                    'ParentElements' : this.inputControllers['ParentElements']?.text,
                    'AllEtats' : this.inputControllers['AllEtats']?.text,
                    'CanUpdate' : this.inputControllers['CanUpdate']?.text,
                    'IsCreateByMe' : this.inputControllers['IsCreateByMe']?.text,
                    'IsWorkForMe' : this.inputControllers['IsWorkForMe']?.text,
                    'Status' : this.inputControllers['Status']?.text,
                    'Createur' : this.inputControllers['Createur']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



