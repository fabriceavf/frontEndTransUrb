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
import 'package:fluttertest1/Presentations/screens/Listesappelsjours/ListesappelsjoursView.dart';


class UpdateListesappelsjoursScreen extends StatelessWidget {
int? id = 0;
Map data;
UpdateListesappelsjoursScreen({Key? key ,required this.data}){
try {
id = Get.arguments['id'] + 1;
} catch (_) {}
super.key;

}
@override
Widget build(BuildContext context) {
final UpdateListesappelsjoursState state = Get.put(UpdateListesappelsjoursState());
state.setData(data);


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Listesappelsjours '),
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
    child: Text('Update un Listesappelsjours',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['rand'],label: "rand",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour01'],label: "jour01",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour02'],label: "jour02",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour03'],label: "jour03",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour04'],label: "jour04",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour05'],label: "jour05",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour06'],label: "jour06",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour07'],label: "jour07",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour08'],label: "jour08",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour09'],label: "jour09",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour10'],label: "jour10",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour11'],label: "jour11",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour12'],label: "jour12",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour13'],label: "jour13",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour14'],label: "jour14",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour15'],label: "jour15",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour16'],label: "jour16",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour17'],label: "jour17",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour18'],label: "jour18",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour19'],label: "jour19",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour20'],label: "jour20",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour21'],label: "jour21",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour22'],label: "jour22",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour23'],label: "jour23",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour24'],label: "jour24",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour25'],label: "jour25",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour26'],label: "jour26",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour27'],label: "jour27",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour28'],label: "jour28",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour29'],label: "jour29",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour30'],label: "jour30",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['jour31'],label: "jour31",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache01'],label: "tache01",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache02'],label: "tache02",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache03'],label: "tache03",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache04'],label: "tache04",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache05'],label: "tache05",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache06'],label: "tache06",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache07'],label: "tache07",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache08'],label: "tache08",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache09'],label: "tache09",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache10'],label: "tache10",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache11'],label: "tache11",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache12'],label: "tache12",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache13'],label: "tache13",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache14'],label: "tache14",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache15'],label: "tache15",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache16'],label: "tache16",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache17'],label: "tache17",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache18'],label: "tache18",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache19'],label: "tache19",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache20'],label: "tache20",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache21'],label: "tache21",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache22'],label: "tache22",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache23'],label: "tache23",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache24'],label: "tache24",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache25'],label: "tache25",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache26'],label: "tache26",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache27'],label: "tache27",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache28'],label: "tache28",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache29'],label: "tache29",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache30'],label: "tache30",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['tache31'],label: "tache31",placeHolder: "",valid:0)),

        
            
            
            
            
            
            
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

        
            
            Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

        
    

            FieldSelectWidget(
        label: "listesappels",
        detail: "Veuillez selectionner listesappels",
        placeHolder: "",
        baseData: [],
        model: state.formListesappel_id,
        url:'listesappels-Aggrid',
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


    class UpdateListesappelsjoursState extends GetxController {
    var errors= [].obs;
    var isLoading= false.obs;

            var formId="".obs;
            var formRand="".obs;
            var formJour01="".obs;
            var formJour02="".obs;
            var formJour03="".obs;
            var formJour04="".obs;
            var formJour05="".obs;
            var formJour06="".obs;
            var formJour07="".obs;
            var formJour08="".obs;
            var formJour09="".obs;
            var formJour10="".obs;
            var formJour11="".obs;
            var formJour12="".obs;
            var formJour13="".obs;
            var formJour14="".obs;
            var formJour15="".obs;
            var formJour16="".obs;
            var formJour17="".obs;
            var formJour18="".obs;
            var formJour19="".obs;
            var formJour20="".obs;
            var formJour21="".obs;
            var formJour22="".obs;
            var formJour23="".obs;
            var formJour24="".obs;
            var formJour25="".obs;
            var formJour26="".obs;
            var formJour27="".obs;
            var formJour28="".obs;
            var formJour29="".obs;
            var formJour30="".obs;
            var formJour31="".obs;
            var formTache01="".obs;
            var formTache02="".obs;
            var formTache03="".obs;
            var formTache04="".obs;
            var formTache05="".obs;
            var formTache06="".obs;
            var formTache07="".obs;
            var formTache08="".obs;
            var formTache09="".obs;
            var formTache10="".obs;
            var formTache11="".obs;
            var formTache12="".obs;
            var formTache13="".obs;
            var formTache14="".obs;
            var formTache15="".obs;
            var formTache16="".obs;
            var formTache17="".obs;
            var formTache18="".obs;
            var formTache19="".obs;
            var formTache20="".obs;
            var formTache21="".obs;
            var formTache22="".obs;
            var formTache23="".obs;
            var formTache24="".obs;
            var formTache25="".obs;
            var formTache26="".obs;
            var formTache27="".obs;
            var formTache28="".obs;
            var formTache29="".obs;
            var formTache30="".obs;
            var formTache31="".obs;
            var formListesappel_id="".obs;
            var formUser_id="".obs;
            var formExtra_attributes="".obs;
            var formCreated_at="".obs;
            var formUpdated_at="".obs;
            var formDeleted_at="".obs;
            var formIdentifiants_sadge="".obs;
            var formCreat_by="".obs;
        var inputControllers={
            'id':TextEditingController(),
            'rand':TextEditingController(),
            'jour01':TextEditingController(),
            'jour02':TextEditingController(),
            'jour03':TextEditingController(),
            'jour04':TextEditingController(),
            'jour05':TextEditingController(),
            'jour06':TextEditingController(),
            'jour07':TextEditingController(),
            'jour08':TextEditingController(),
            'jour09':TextEditingController(),
            'jour10':TextEditingController(),
            'jour11':TextEditingController(),
            'jour12':TextEditingController(),
            'jour13':TextEditingController(),
            'jour14':TextEditingController(),
            'jour15':TextEditingController(),
            'jour16':TextEditingController(),
            'jour17':TextEditingController(),
            'jour18':TextEditingController(),
            'jour19':TextEditingController(),
            'jour20':TextEditingController(),
            'jour21':TextEditingController(),
            'jour22':TextEditingController(),
            'jour23':TextEditingController(),
            'jour24':TextEditingController(),
            'jour25':TextEditingController(),
            'jour26':TextEditingController(),
            'jour27':TextEditingController(),
            'jour28':TextEditingController(),
            'jour29':TextEditingController(),
            'jour30':TextEditingController(),
            'jour31':TextEditingController(),
            'tache01':TextEditingController(),
            'tache02':TextEditingController(),
            'tache03':TextEditingController(),
            'tache04':TextEditingController(),
            'tache05':TextEditingController(),
            'tache06':TextEditingController(),
            'tache07':TextEditingController(),
            'tache08':TextEditingController(),
            'tache09':TextEditingController(),
            'tache10':TextEditingController(),
            'tache11':TextEditingController(),
            'tache12':TextEditingController(),
            'tache13':TextEditingController(),
            'tache14':TextEditingController(),
            'tache15':TextEditingController(),
            'tache16':TextEditingController(),
            'tache17':TextEditingController(),
            'tache18':TextEditingController(),
            'tache19':TextEditingController(),
            'tache20':TextEditingController(),
            'tache21':TextEditingController(),
            'tache22':TextEditingController(),
            'tache23':TextEditingController(),
            'tache24':TextEditingController(),
            'tache25':TextEditingController(),
            'tache26':TextEditingController(),
            'tache27':TextEditingController(),
            'tache28':TextEditingController(),
            'tache29':TextEditingController(),
            'tache30':TextEditingController(),
            'tache31':TextEditingController(),
            'listesappel_id':TextEditingController(),
            'user_id':TextEditingController(),
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
            this.inputControllers['rand']?.text=data['rand'].toString();
            this.inputControllers['jour01']?.text=data['jour01'].toString();
            this.inputControllers['jour02']?.text=data['jour02'].toString();
            this.inputControllers['jour03']?.text=data['jour03'].toString();
            this.inputControllers['jour04']?.text=data['jour04'].toString();
            this.inputControllers['jour05']?.text=data['jour05'].toString();
            this.inputControllers['jour06']?.text=data['jour06'].toString();
            this.inputControllers['jour07']?.text=data['jour07'].toString();
            this.inputControllers['jour08']?.text=data['jour08'].toString();
            this.inputControllers['jour09']?.text=data['jour09'].toString();
            this.inputControllers['jour10']?.text=data['jour10'].toString();
            this.inputControllers['jour11']?.text=data['jour11'].toString();
            this.inputControllers['jour12']?.text=data['jour12'].toString();
            this.inputControllers['jour13']?.text=data['jour13'].toString();
            this.inputControllers['jour14']?.text=data['jour14'].toString();
            this.inputControllers['jour15']?.text=data['jour15'].toString();
            this.inputControllers['jour16']?.text=data['jour16'].toString();
            this.inputControllers['jour17']?.text=data['jour17'].toString();
            this.inputControllers['jour18']?.text=data['jour18'].toString();
            this.inputControllers['jour19']?.text=data['jour19'].toString();
            this.inputControllers['jour20']?.text=data['jour20'].toString();
            this.inputControllers['jour21']?.text=data['jour21'].toString();
            this.inputControllers['jour22']?.text=data['jour22'].toString();
            this.inputControllers['jour23']?.text=data['jour23'].toString();
            this.inputControllers['jour24']?.text=data['jour24'].toString();
            this.inputControllers['jour25']?.text=data['jour25'].toString();
            this.inputControllers['jour26']?.text=data['jour26'].toString();
            this.inputControllers['jour27']?.text=data['jour27'].toString();
            this.inputControllers['jour28']?.text=data['jour28'].toString();
            this.inputControllers['jour29']?.text=data['jour29'].toString();
            this.inputControllers['jour30']?.text=data['jour30'].toString();
            this.inputControllers['jour31']?.text=data['jour31'].toString();
            this.inputControllers['tache01']?.text=data['tache01'].toString();
            this.inputControllers['tache02']?.text=data['tache02'].toString();
            this.inputControllers['tache03']?.text=data['tache03'].toString();
            this.inputControllers['tache04']?.text=data['tache04'].toString();
            this.inputControllers['tache05']?.text=data['tache05'].toString();
            this.inputControllers['tache06']?.text=data['tache06'].toString();
            this.inputControllers['tache07']?.text=data['tache07'].toString();
            this.inputControllers['tache08']?.text=data['tache08'].toString();
            this.inputControllers['tache09']?.text=data['tache09'].toString();
            this.inputControllers['tache10']?.text=data['tache10'].toString();
            this.inputControllers['tache11']?.text=data['tache11'].toString();
            this.inputControllers['tache12']?.text=data['tache12'].toString();
            this.inputControllers['tache13']?.text=data['tache13'].toString();
            this.inputControllers['tache14']?.text=data['tache14'].toString();
            this.inputControllers['tache15']?.text=data['tache15'].toString();
            this.inputControllers['tache16']?.text=data['tache16'].toString();
            this.inputControllers['tache17']?.text=data['tache17'].toString();
            this.inputControllers['tache18']?.text=data['tache18'].toString();
            this.inputControllers['tache19']?.text=data['tache19'].toString();
            this.inputControllers['tache20']?.text=data['tache20'].toString();
            this.inputControllers['tache21']?.text=data['tache21'].toString();
            this.inputControllers['tache22']?.text=data['tache22'].toString();
            this.inputControllers['tache23']?.text=data['tache23'].toString();
            this.inputControllers['tache24']?.text=data['tache24'].toString();
            this.inputControllers['tache25']?.text=data['tache25'].toString();
            this.inputControllers['tache26']?.text=data['tache26'].toString();
            this.inputControllers['tache27']?.text=data['tache27'].toString();
            this.inputControllers['tache28']?.text=data['tache28'].toString();
            this.inputControllers['tache29']?.text=data['tache29'].toString();
            this.inputControllers['tache30']?.text=data['tache30'].toString();
            this.inputControllers['tache31']?.text=data['tache31'].toString();
            this.inputControllers['listesappel_id']?.text=data['listesappel_id'].toString();
            this.inputControllers['user_id']?.text=data['user_id'].toString();
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
    await db.table('listesappelsjours').where('id','=',id).update(data);
    var allListesappelsjours=await db.table('listesappelsjours').get();
    print('allListesappelsjours');
    print(allListesappelsjours);


    }
    void setParent(dynamic parentState) {
    this.parentState = parentState;
    }
    void resetForm () {
            this.inputControllers['id']?.text="";
            this.inputControllers['rand']?.text="";
            this.inputControllers['jour01']?.text="";
            this.inputControllers['jour02']?.text="";
            this.inputControllers['jour03']?.text="";
            this.inputControllers['jour04']?.text="";
            this.inputControllers['jour05']?.text="";
            this.inputControllers['jour06']?.text="";
            this.inputControllers['jour07']?.text="";
            this.inputControllers['jour08']?.text="";
            this.inputControllers['jour09']?.text="";
            this.inputControllers['jour10']?.text="";
            this.inputControllers['jour11']?.text="";
            this.inputControllers['jour12']?.text="";
            this.inputControllers['jour13']?.text="";
            this.inputControllers['jour14']?.text="";
            this.inputControllers['jour15']?.text="";
            this.inputControllers['jour16']?.text="";
            this.inputControllers['jour17']?.text="";
            this.inputControllers['jour18']?.text="";
            this.inputControllers['jour19']?.text="";
            this.inputControllers['jour20']?.text="";
            this.inputControllers['jour21']?.text="";
            this.inputControllers['jour22']?.text="";
            this.inputControllers['jour23']?.text="";
            this.inputControllers['jour24']?.text="";
            this.inputControllers['jour25']?.text="";
            this.inputControllers['jour26']?.text="";
            this.inputControllers['jour27']?.text="";
            this.inputControllers['jour28']?.text="";
            this.inputControllers['jour29']?.text="";
            this.inputControllers['jour30']?.text="";
            this.inputControllers['jour31']?.text="";
            this.inputControllers['tache01']?.text="";
            this.inputControllers['tache02']?.text="";
            this.inputControllers['tache03']?.text="";
            this.inputControllers['tache04']?.text="";
            this.inputControllers['tache05']?.text="";
            this.inputControllers['tache06']?.text="";
            this.inputControllers['tache07']?.text="";
            this.inputControllers['tache08']?.text="";
            this.inputControllers['tache09']?.text="";
            this.inputControllers['tache10']?.text="";
            this.inputControllers['tache11']?.text="";
            this.inputControllers['tache12']?.text="";
            this.inputControllers['tache13']?.text="";
            this.inputControllers['tache14']?.text="";
            this.inputControllers['tache15']?.text="";
            this.inputControllers['tache16']?.text="";
            this.inputControllers['tache17']?.text="";
            this.inputControllers['tache18']?.text="";
            this.inputControllers['tache19']?.text="";
            this.inputControllers['tache20']?.text="";
            this.inputControllers['tache21']?.text="";
            this.inputControllers['tache22']?.text="";
            this.inputControllers['tache23']?.text="";
            this.inputControllers['tache24']?.text="";
            this.inputControllers['tache25']?.text="";
            this.inputControllers['tache26']?.text="";
            this.inputControllers['tache27']?.text="";
            this.inputControllers['tache28']?.text="";
            this.inputControllers['tache29']?.text="";
            this.inputControllers['tache30']?.text="";
            this.inputControllers['tache31']?.text="";
            this.inputControllers['listesappel_id']?.text="";
            this.inputControllers['user_id']?.text="";
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
                    'rand' : this.inputControllers['rand']?.text,
                    'jour01' : this.inputControllers['jour01']?.text,
                    'jour02' : this.inputControllers['jour02']?.text,
                    'jour03' : this.inputControllers['jour03']?.text,
                    'jour04' : this.inputControllers['jour04']?.text,
                    'jour05' : this.inputControllers['jour05']?.text,
                    'jour06' : this.inputControllers['jour06']?.text,
                    'jour07' : this.inputControllers['jour07']?.text,
                    'jour08' : this.inputControllers['jour08']?.text,
                    'jour09' : this.inputControllers['jour09']?.text,
                    'jour10' : this.inputControllers['jour10']?.text,
                    'jour11' : this.inputControllers['jour11']?.text,
                    'jour12' : this.inputControllers['jour12']?.text,
                    'jour13' : this.inputControllers['jour13']?.text,
                    'jour14' : this.inputControllers['jour14']?.text,
                    'jour15' : this.inputControllers['jour15']?.text,
                    'jour16' : this.inputControllers['jour16']?.text,
                    'jour17' : this.inputControllers['jour17']?.text,
                    'jour18' : this.inputControllers['jour18']?.text,
                    'jour19' : this.inputControllers['jour19']?.text,
                    'jour20' : this.inputControllers['jour20']?.text,
                    'jour21' : this.inputControllers['jour21']?.text,
                    'jour22' : this.inputControllers['jour22']?.text,
                    'jour23' : this.inputControllers['jour23']?.text,
                    'jour24' : this.inputControllers['jour24']?.text,
                    'jour25' : this.inputControllers['jour25']?.text,
                    'jour26' : this.inputControllers['jour26']?.text,
                    'jour27' : this.inputControllers['jour27']?.text,
                    'jour28' : this.inputControllers['jour28']?.text,
                    'jour29' : this.inputControllers['jour29']?.text,
                    'jour30' : this.inputControllers['jour30']?.text,
                    'jour31' : this.inputControllers['jour31']?.text,
                    'tache01' : this.inputControllers['tache01']?.text,
                    'tache02' : this.inputControllers['tache02']?.text,
                    'tache03' : this.inputControllers['tache03']?.text,
                    'tache04' : this.inputControllers['tache04']?.text,
                    'tache05' : this.inputControllers['tache05']?.text,
                    'tache06' : this.inputControllers['tache06']?.text,
                    'tache07' : this.inputControllers['tache07']?.text,
                    'tache08' : this.inputControllers['tache08']?.text,
                    'tache09' : this.inputControllers['tache09']?.text,
                    'tache10' : this.inputControllers['tache10']?.text,
                    'tache11' : this.inputControllers['tache11']?.text,
                    'tache12' : this.inputControllers['tache12']?.text,
                    'tache13' : this.inputControllers['tache13']?.text,
                    'tache14' : this.inputControllers['tache14']?.text,
                    'tache15' : this.inputControllers['tache15']?.text,
                    'tache16' : this.inputControllers['tache16']?.text,
                    'tache17' : this.inputControllers['tache17']?.text,
                    'tache18' : this.inputControllers['tache18']?.text,
                    'tache19' : this.inputControllers['tache19']?.text,
                    'tache20' : this.inputControllers['tache20']?.text,
                    'tache21' : this.inputControllers['tache21']?.text,
                    'tache22' : this.inputControllers['tache22']?.text,
                    'tache23' : this.inputControllers['tache23']?.text,
                    'tache24' : this.inputControllers['tache24']?.text,
                    'tache25' : this.inputControllers['tache25']?.text,
                    'tache26' : this.inputControllers['tache26']?.text,
                    'tache27' : this.inputControllers['tache27']?.text,
                    'tache28' : this.inputControllers['tache28']?.text,
                    'tache29' : this.inputControllers['tache29']?.text,
                    'tache30' : this.inputControllers['tache30']?.text,
                    'tache31' : this.inputControllers['tache31']?.text,
                    'listesappel_id' : this.inputControllers['listesappel_id']?.text,
                    'user_id' : this.inputControllers['user_id']?.text,
                    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
                    'created_at' : this.inputControllers['created_at']?.text,
                    'updated_at' : this.inputControllers['updated_at']?.text,
                    'deleted_at' : this.inputControllers['deleted_at']?.text,
                    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
                    'creat_by' : this.inputControllers['creat_by']?.text,
                };


        }



        }



