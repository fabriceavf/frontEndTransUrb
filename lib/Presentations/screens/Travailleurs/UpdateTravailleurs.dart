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
import 'package:fluttertest1/Presentations/screens/Travailleurs/TravailleursView.dart';


class UpdateTravailleursScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateTravailleursScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateTravailleursState state = Get.put(UpdateTravailleursState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Travailleurs '),
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
    child: Text('Update un Travailleurs',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['lun'],label: "lun",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['mar'],label: "mar",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['mer'],label: "mer",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jeu'],label: "jeu",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['ven'],label: "ven",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['sam'],label: "sam",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['dim'],label: "dim",placeHolder: "",valid:0)),

        
            
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
    

            FieldSelectWidget(
        label: "horaires",
        detail: "Veuillez selectionner horaires",
        placeHolder: "",
        baseData: [],
        model: state.formHoraire_id,
        url:'horaires-Aggrid',
        filterFields:[ ],
        renderDataCallBack: (data) => data['Selectlabel'].toString(),
        ),
        SizedBox(height: 2),
            FieldSelectWidget(
        label: "taches",
        detail: "Veuillez selectionner taches",
        placeHolder: "",
        baseData: [],
        model: state.formTache_id,
        url:'taches-Aggrid',
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


    class UpdateTravailleursState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formHoraire_id="".obs;
            var formUser_id="".obs;
            var formLun="".obs;
            var formMar="".obs;
            var formMer="".obs;
            var formJeu="".obs;
            var formVen="".obs;
            var formSam="".obs;
            var formDim="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formExtra_attributes="".obs;
            var formDeleted_at="".obs;
            var formTache_id="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'horaire_id':TextEditingController(),
            'user_id':TextEditingController(),
            'lun':TextEditingController(),
            'mar':TextEditingController(),
            'mer':TextEditingController(),
            'jeu':TextEditingController(),
            'ven':TextEditingController(),
            'sam':TextEditingController(),
            'dim':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'deleted_at':TextEditingController(),
            'tache_id':TextEditingController(),
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
            this.inputControllers['horaire_id']?.text=data['horaire_id'].toString();
            this.inputControllers['user_id']?.text=data['user_id'].toString();
            this.inputControllers['lun']?.text=data['lun'].toString();
            this.inputControllers['mar']?.text=data['mar'].toString();
            this.inputControllers['mer']?.text=data['mer'].toString();
            this.inputControllers['jeu']?.text=data['jeu'].toString();
            this.inputControllers['ven']?.text=data['ven'].toString();
            this.inputControllers['sam']?.text=data['sam'].toString();
            this.inputControllers['dim']?.text=data['dim'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['deleted_at']?.text=data['deleted_at'].toString();
            this.inputControllers['tache_id']?.text=data['tache_id'].toString();
            this.inputControllers['identifiants_sadge']?.text=data['identifiants_sadge'].toString();
            this.inputControllers['creat_by']?.text=data['creat_by'].toString();
        }



    void UpdateLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id= data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('travailleurs').where('id','=',id).update(data);
    var allTravailleurs=await db.table('travailleurs').get();
    print('allTravailleurs');
    print(allTravailleurs);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['horaire_id']?.text="";
            this.inputControllers['user_id']?.text="";
            this.inputControllers['lun']?.text="";
            this.inputControllers['mar']?.text="";
            this.inputControllers['mer']?.text="";
            this.inputControllers['jeu']?.text="";
            this.inputControllers['ven']?.text="";
            this.inputControllers['sam']?.text="";
            this.inputControllers['dim']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['tache_id']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'horaire_id' : this.inputControllers['horaire_id']?.text,
                    'user_id' : this.inputControllers['user_id']?.text,
                    'lun' : this.inputControllers['lun']?.text,
                    'mar' : this.inputControllers['mar']?.text,
                    'mer' : this.inputControllers['mer']?.text,
                    'jeu' : this.inputControllers['jeu']?.text,
                    'ven' : this.inputControllers['ven']?.text,
                    'sam' : this.inputControllers['sam']?.text,
                    'dim' : this.inputControllers['dim']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'tache_id' : this.inputControllers['tache_id']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



