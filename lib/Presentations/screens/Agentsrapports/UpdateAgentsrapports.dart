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
import 'package:fluttertest1/Presentations/screens/Agentsrapports/AgentsrapportsView.dart';


class UpdateAgentsrapportsScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateAgentsrapportsScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateAgentsrapportsState state = Get.put(UpdateAgentsrapportsState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Agentsrapports '),
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
    child: Text('Update un Agentsrapports',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['mois'],label: "mois",placeHolder: "",valid:0)),

        
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour_abscences'],label: "jour_abscences",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour_presences'],label: "jour_presences",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_01'],label: "day_01",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_02'],label: "day_02",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_03'],label: "day_03",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_04'],label: "day_04",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_05'],label: "day_05",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_06'],label: "day_06",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_07'],label: "day_07",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_08'],label: "day_08",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_09'],label: "day_09",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_10'],label: "day_10",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_11'],label: "day_11",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_12'],label: "day_12",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_13'],label: "day_13",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_14'],label: "day_14",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_15'],label: "day_15",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_16'],label: "day_16",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_17'],label: "day_17",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_18'],label: "day_18",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_19'],label: "day_19",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_20'],label: "day_20",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_21'],label: "day_21",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_22'],label: "day_22",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_23'],label: "day_23",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_24'],label: "day_24",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_25'],label: "day_25",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_26'],label: "day_26",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_27'],label: "day_27",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_28'],label: "day_28",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_29'],label: "day_29",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_30'],label: "day_30",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['day_31'],label: "day_31",placeHolder: "",valid:0)),

        
            
            
            
            
            
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


    class UpdateAgentsrapportsState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formMois="".obs;
            var formUser_id="".obs;
            var formJour_abscences="".obs;
            var formJour_presences="".obs;
            var formDay_01="".obs;
            var formDay_02="".obs;
            var formDay_03="".obs;
            var formDay_04="".obs;
            var formDay_05="".obs;
            var formDay_06="".obs;
            var formDay_07="".obs;
            var formDay_08="".obs;
            var formDay_09="".obs;
            var formDay_10="".obs;
            var formDay_11="".obs;
            var formDay_12="".obs;
            var formDay_13="".obs;
            var formDay_14="".obs;
            var formDay_15="".obs;
            var formDay_16="".obs;
            var formDay_17="".obs;
            var formDay_18="".obs;
            var formDay_19="".obs;
            var formDay_20="".obs;
            var formDay_21="".obs;
            var formDay_22="".obs;
            var formDay_23="".obs;
            var formDay_24="".obs;
            var formDay_25="".obs;
            var formDay_26="".obs;
            var formDay_27="".obs;
            var formDay_28="".obs;
            var formDay_29="".obs;
            var formDay_30="".obs;
            var formDay_31="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'mois':TextEditingController(),
            'user_id':TextEditingController(),
            'jour_abscences':TextEditingController(),
            'jour_presences':TextEditingController(),
            'day_01':TextEditingController(),
            'day_02':TextEditingController(),
            'day_03':TextEditingController(),
            'day_04':TextEditingController(),
            'day_05':TextEditingController(),
            'day_06':TextEditingController(),
            'day_07':TextEditingController(),
            'day_08':TextEditingController(),
            'day_09':TextEditingController(),
            'day_10':TextEditingController(),
            'day_11':TextEditingController(),
            'day_12':TextEditingController(),
            'day_13':TextEditingController(),
            'day_14':TextEditingController(),
            'day_15':TextEditingController(),
            'day_16':TextEditingController(),
            'day_17':TextEditingController(),
            'day_18':TextEditingController(),
            'day_19':TextEditingController(),
            'day_20':TextEditingController(),
            'day_21':TextEditingController(),
            'day_22':TextEditingController(),
            'day_23':TextEditingController(),
            'day_24':TextEditingController(),
            'day_25':TextEditingController(),
            'day_26':TextEditingController(),
            'day_27':TextEditingController(),
            'day_28':TextEditingController(),
            'day_29':TextEditingController(),
            'day_30':TextEditingController(),
            'day_31':TextEditingController(),
            'extra_attributes':TextEditingController(),
            'created_at':TextEditingController(),
            'updated_at':TextEditingController(),
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
            this.inputControllers['mois']?.text=data['mois'].toString();
            this.inputControllers['user_id']?.text=data['user_id'].toString();
            this.inputControllers['jour_abscences']?.text=data['jour_abscences'].toString();
            this.inputControllers['jour_presences']?.text=data['jour_presences'].toString();
            this.inputControllers['day_01']?.text=data['day_01'].toString();
            this.inputControllers['day_02']?.text=data['day_02'].toString();
            this.inputControllers['day_03']?.text=data['day_03'].toString();
            this.inputControllers['day_04']?.text=data['day_04'].toString();
            this.inputControllers['day_05']?.text=data['day_05'].toString();
            this.inputControllers['day_06']?.text=data['day_06'].toString();
            this.inputControllers['day_07']?.text=data['day_07'].toString();
            this.inputControllers['day_08']?.text=data['day_08'].toString();
            this.inputControllers['day_09']?.text=data['day_09'].toString();
            this.inputControllers['day_10']?.text=data['day_10'].toString();
            this.inputControllers['day_11']?.text=data['day_11'].toString();
            this.inputControllers['day_12']?.text=data['day_12'].toString();
            this.inputControllers['day_13']?.text=data['day_13'].toString();
            this.inputControllers['day_14']?.text=data['day_14'].toString();
            this.inputControllers['day_15']?.text=data['day_15'].toString();
            this.inputControllers['day_16']?.text=data['day_16'].toString();
            this.inputControllers['day_17']?.text=data['day_17'].toString();
            this.inputControllers['day_18']?.text=data['day_18'].toString();
            this.inputControllers['day_19']?.text=data['day_19'].toString();
            this.inputControllers['day_20']?.text=data['day_20'].toString();
            this.inputControllers['day_21']?.text=data['day_21'].toString();
            this.inputControllers['day_22']?.text=data['day_22'].toString();
            this.inputControllers['day_23']?.text=data['day_23'].toString();
            this.inputControllers['day_24']?.text=data['day_24'].toString();
            this.inputControllers['day_25']?.text=data['day_25'].toString();
            this.inputControllers['day_26']?.text=data['day_26'].toString();
            this.inputControllers['day_27']?.text=data['day_27'].toString();
            this.inputControllers['day_28']?.text=data['day_28'].toString();
            this.inputControllers['day_29']?.text=data['day_29'].toString();
            this.inputControllers['day_30']?.text=data['day_30'].toString();
            this.inputControllers['day_31']?.text=data['day_31'].toString();
            this.inputControllers['extra_attributes']?.text=data['extra_attributes'].toString();
            this.inputControllers['created_at']?.text=data['created_at'].toString();
            this.inputControllers['updated_at']?.text=data['updated_at'].toString();
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
    await db.table('agentsrapports').where('id','=',id).update(data);
    var allAgentsrapports=await db.table('agentsrapports').get();
    print('allAgentsrapports');
    print(allAgentsrapports);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['mois']?.text="";
            this.inputControllers['user_id']?.text="";
            this.inputControllers['jour_abscences']?.text="";
            this.inputControllers['jour_presences']?.text="";
            this.inputControllers['day_01']?.text="";
            this.inputControllers['day_02']?.text="";
            this.inputControllers['day_03']?.text="";
            this.inputControllers['day_04']?.text="";
            this.inputControllers['day_05']?.text="";
            this.inputControllers['day_06']?.text="";
            this.inputControllers['day_07']?.text="";
            this.inputControllers['day_08']?.text="";
            this.inputControllers['day_09']?.text="";
            this.inputControllers['day_10']?.text="";
            this.inputControllers['day_11']?.text="";
            this.inputControllers['day_12']?.text="";
            this.inputControllers['day_13']?.text="";
            this.inputControllers['day_14']?.text="";
            this.inputControllers['day_15']?.text="";
            this.inputControllers['day_16']?.text="";
            this.inputControllers['day_17']?.text="";
            this.inputControllers['day_18']?.text="";
            this.inputControllers['day_19']?.text="";
            this.inputControllers['day_20']?.text="";
            this.inputControllers['day_21']?.text="";
            this.inputControllers['day_22']?.text="";
            this.inputControllers['day_23']?.text="";
            this.inputControllers['day_24']?.text="";
            this.inputControllers['day_25']?.text="";
            this.inputControllers['day_26']?.text="";
            this.inputControllers['day_27']?.text="";
            this.inputControllers['day_28']?.text="";
            this.inputControllers['day_29']?.text="";
            this.inputControllers['day_30']?.text="";
            this.inputControllers['day_31']?.text="";
            this.inputControllers['extra_attributes']?.text="";
            this.inputControllers['created_at']?.text="";
            this.inputControllers['updated_at']?.text="";
            this.inputControllers['deleted_at']?.text="";
            this.inputControllers['identifiants_sadge']?.text="";
            this.inputControllers['creat_by']?.text="";
    
    }
    Map<String ,dynamic> getForm () {
        return {
                    'id' : this.inputControllers['id']?.text,
                    'mois' : this.inputControllers['mois']?.text,
                    'user_id' : this.inputControllers['user_id']?.text,
                    'jour_abscences' : this.inputControllers['jour_abscences']?.text,
                    'jour_presences' : this.inputControllers['jour_presences']?.text,
                    'day_01' : this.inputControllers['day_01']?.text,
                    'day_02' : this.inputControllers['day_02']?.text,
                    'day_03' : this.inputControllers['day_03']?.text,
                    'day_04' : this.inputControllers['day_04']?.text,
                    'day_05' : this.inputControllers['day_05']?.text,
                    'day_06' : this.inputControllers['day_06']?.text,
                    'day_07' : this.inputControllers['day_07']?.text,
                    'day_08' : this.inputControllers['day_08']?.text,
                    'day_09' : this.inputControllers['day_09']?.text,
                    'day_10' : this.inputControllers['day_10']?.text,
                    'day_11' : this.inputControllers['day_11']?.text,
                    'day_12' : this.inputControllers['day_12']?.text,
                    'day_13' : this.inputControllers['day_13']?.text,
                    'day_14' : this.inputControllers['day_14']?.text,
                    'day_15' : this.inputControllers['day_15']?.text,
                    'day_16' : this.inputControllers['day_16']?.text,
                    'day_17' : this.inputControllers['day_17']?.text,
                    'day_18' : this.inputControllers['day_18']?.text,
                    'day_19' : this.inputControllers['day_19']?.text,
                    'day_20' : this.inputControllers['day_20']?.text,
                    'day_21' : this.inputControllers['day_21']?.text,
                    'day_22' : this.inputControllers['day_22']?.text,
                    'day_23' : this.inputControllers['day_23']?.text,
                    'day_24' : this.inputControllers['day_24']?.text,
                    'day_25' : this.inputControllers['day_25']?.text,
                    'day_26' : this.inputControllers['day_26']?.text,
                    'day_27' : this.inputControllers['day_27']?.text,
                    'day_28' : this.inputControllers['day_28']?.text,
                    'day_29' : this.inputControllers['day_29']?.text,
                    'day_30' : this.inputControllers['day_30']?.text,
                    'day_31' : this.inputControllers['day_31']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



