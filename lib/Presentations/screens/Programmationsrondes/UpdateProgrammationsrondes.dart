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
import 'package:fluttertest1/Presentations/screens/Programmationsrondes/ProgrammationsrondesView.dart';


class UpdateProgrammationsrondesScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateProgrammationsrondesScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateProgrammationsrondesState state = Get.put(UpdateProgrammationsrondesState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Programmationsrondes '),
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
    child: Text('Update un Programmationsrondes',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['description'],label: "description",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date_debut'],label: "date_debut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['date_fin'],label: "date_fin",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['default_heure_debut'],label: "default_heure_debut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['default_heure_fin'],label: "default_heure_fin",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['statut'],label: "statut",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['type'],label: "type",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['postesbaladeur'],label: "postesbaladeur",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['valider1'],label: "valider1",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['valider2'],label: "valider2",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['etats'],label: "etats",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['postes'],label: "postes",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['min_pointage'],label: "min_pointage",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Allclients'],label: "Allclients",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['AllDatesInRange'],label: "AllDatesInRange",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Presents'],label: "Presents",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Abscents'],label: "Abscents",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Presentsid'],label: "Presentsid",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['Abscentsid'],label: "Abscentsid",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_2'],label: "user_id_2",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_3'],label: "user_id_3",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['user_id_4'],label: "user_id_4",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['valideur_1'],label: "valideur_1",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['valideur_2'],label: "valideur_2",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
            
            
            
            
    

            FieldSelectWidget(
        label: "postes",
        detail: "Veuillez selectionner postes",
        placeHolder: "",
        baseData: [],
        model: state.formPoste_id,
        url:'postes-Aggrid',
        filterFields:[ ],
        renderDataCallBack: (data) => data['Selectlabel'].toString(),
        ),
        SizedBox(height: 2),
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
            FieldSelectWidget(
        label: "zones",
        detail: "Veuillez selectionner zones",
        placeHolder: "",
        baseData: [],
        model: state.formZone_id,
        url:'zones-Aggrid',
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


    class UpdateProgrammationsrondesState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formLibelle="".obs;
            var formDescription="".obs;
            var formDate_debut="".obs;
            var formDate_fin="".obs;
            var formDefault_heure_debut="".obs;
            var formDefault_heure_fin="".obs;
            var formUser_id="".obs;
            var formStatut="".obs;
            var formType="".obs;
            var formPostesbaladeur="".obs;
            var formValider1="".obs;
            var formZone_id="".obs;
            var formValider2="".obs;
            var formPoste_id="".obs;
            var formEtats="".obs;
            var formPostes="".obs;
            var formMin_pointage="".obs;
            var formAllclients="".obs;
            var formAllDatesInRange="".obs;
            var formPresents="".obs;
            var formAbscents="".obs;
            var formPresentsid="".obs;
            var formAbscentsid="".obs;
            var formUser_id_2="".obs;
            var formUser_id_3="".obs;
            var formUser_id_4="".obs;
            var formValideur_1="".obs;
            var formValideur_2="".obs;
            var formCreat_by="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'libelle':TextEditingController(),
            'description':TextEditingController(),
            'date_debut':TextEditingController(),
            'date_fin':TextEditingController(),
            'default_heure_debut':TextEditingController(),
            'default_heure_fin':TextEditingController(),
            'user_id':TextEditingController(),
            'statut':TextEditingController(),
            'type':TextEditingController(),
            'postesbaladeur':TextEditingController(),
            'valider1':TextEditingController(),
            'zone_id':TextEditingController(),
            'valider2':TextEditingController(),
            'poste_id':TextEditingController(),
            'etats':TextEditingController(),
            'postes':TextEditingController(),
            'min_pointage':TextEditingController(),
            'Allclients':TextEditingController(),
            'AllDatesInRange':TextEditingController(),
            'Presents':TextEditingController(),
            'Abscents':TextEditingController(),
            'Presentsid':TextEditingController(),
            'Abscentsid':TextEditingController(),
            'user_id_2':TextEditingController(),
            'user_id_3':TextEditingController(),
            'user_id_4':TextEditingController(),
            'valideur_1':TextEditingController(),
            'valideur_2':TextEditingController(),
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
            this.inputControllers['libelle']?.text=data['libelle'].toString();
            this.inputControllers['description']?.text=data['description'].toString();
            this.inputControllers['date_debut']?.text=data['date_debut'].toString();
            this.inputControllers['date_fin']?.text=data['date_fin'].toString();
            this.inputControllers['default_heure_debut']?.text=data['default_heure_debut'].toString();
            this.inputControllers['default_heure_fin']?.text=data['default_heure_fin'].toString();
            this.inputControllers['user_id']?.text=data['user_id'].toString();
            this.inputControllers['statut']?.text=data['statut'].toString();
            this.inputControllers['type']?.text=data['type'].toString();
            this.inputControllers['postesbaladeur']?.text=data['postesbaladeur'].toString();
            this.inputControllers['valider1']?.text=data['valider1'].toString();
            this.inputControllers['zone_id']?.text=data['zone_id'].toString();
            this.inputControllers['valider2']?.text=data['valider2'].toString();
            this.inputControllers['poste_id']?.text=data['poste_id'].toString();
            this.inputControllers['etats']?.text=data['etats'].toString();
            this.inputControllers['postes']?.text=data['postes'].toString();
            this.inputControllers['min_pointage']?.text=data['min_pointage'].toString();
            this.inputControllers['Allclients']?.text=data['Allclients'].toString();
            this.inputControllers['AllDatesInRange']?.text=data['AllDatesInRange'].toString();
            this.inputControllers['Presents']?.text=data['Presents'].toString();
            this.inputControllers['Abscents']?.text=data['Abscents'].toString();
            this.inputControllers['Presentsid']?.text=data['Presentsid'].toString();
            this.inputControllers['Abscentsid']?.text=data['Abscentsid'].toString();
            this.inputControllers['user_id_2']?.text=data['user_id_2'].toString();
            this.inputControllers['user_id_3']?.text=data['user_id_3'].toString();
            this.inputControllers['user_id_4']?.text=data['user_id_4'].toString();
            this.inputControllers['valideur_1']?.text=data['valideur_1'].toString();
            this.inputControllers['valideur_2']?.text=data['valideur_2'].toString();
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
    await db.table('programmationsrondes').where('id','=',id).update(data);
    var allProgrammationsrondes=await db.table('programmationsrondes').get();
    print('allProgrammationsrondes');
    print(allProgrammationsrondes);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['libelle']?.text="";
            this.inputControllers['description']?.text="";
            this.inputControllers['date_debut']?.text="";
            this.inputControllers['date_fin']?.text="";
            this.inputControllers['default_heure_debut']?.text="";
            this.inputControllers['default_heure_fin']?.text="";
            this.inputControllers['user_id']?.text="";
            this.inputControllers['statut']?.text="";
            this.inputControllers['type']?.text="";
            this.inputControllers['postesbaladeur']?.text="";
            this.inputControllers['valider1']?.text="";
            this.inputControllers['zone_id']?.text="";
            this.inputControllers['valider2']?.text="";
            this.inputControllers['poste_id']?.text="";
            this.inputControllers['etats']?.text="";
            this.inputControllers['postes']?.text="";
            this.inputControllers['min_pointage']?.text="";
            this.inputControllers['Allclients']?.text="";
            this.inputControllers['AllDatesInRange']?.text="";
            this.inputControllers['Presents']?.text="";
            this.inputControllers['Abscents']?.text="";
            this.inputControllers['Presentsid']?.text="";
            this.inputControllers['Abscentsid']?.text="";
            this.inputControllers['user_id_2']?.text="";
            this.inputControllers['user_id_3']?.text="";
            this.inputControllers['user_id_4']?.text="";
            this.inputControllers['valideur_1']?.text="";
            this.inputControllers['valideur_2']?.text="";
            this.inputControllers['creat_by']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'libelle' : this.inputControllers['libelle']?.text,
                    'description' : this.inputControllers['description']?.text,
                    'date_debut' : this.inputControllers['date_debut']?.text,
                    'date_fin' : this.inputControllers['date_fin']?.text,
                    'default_heure_debut' : this.inputControllers['default_heure_debut']?.text,
                    'default_heure_fin' : this.inputControllers['default_heure_fin']?.text,
                    'user_id' : this.inputControllers['user_id']?.text,
                    'statut' : this.inputControllers['statut']?.text,
                    'type' : this.inputControllers['type']?.text,
                    'postesbaladeur' : this.inputControllers['postesbaladeur']?.text,
                    'valider1' : this.inputControllers['valider1']?.text,
                    'zone_id' : this.inputControllers['zone_id']?.text,
                    'valider2' : this.inputControllers['valider2']?.text,
                    'poste_id' : this.inputControllers['poste_id']?.text,
                    'etats' : this.inputControllers['etats']?.text,
                    'postes' : this.inputControllers['postes']?.text,
                    'min_pointage' : this.inputControllers['min_pointage']?.text,
                    'Allclients' : this.inputControllers['Allclients']?.text,
                    'AllDatesInRange' : this.inputControllers['AllDatesInRange']?.text,
                    'Presents' : this.inputControllers['Presents']?.text,
                    'Abscents' : this.inputControllers['Abscents']?.text,
                    'Presentsid' : this.inputControllers['Presentsid']?.text,
                    'Abscentsid' : this.inputControllers['Abscentsid']?.text,
                    'user_id_2' : this.inputControllers['user_id_2']?.text,
                    'user_id_3' : this.inputControllers['user_id_3']?.text,
                    'user_id_4' : this.inputControllers['user_id_4']?.text,
                    'valideur_1' : this.inputControllers['valideur_1']?.text,
                    'valideur_2' : this.inputControllers['valideur_2']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                };


        }



        }



