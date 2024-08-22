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
import 'package:fluttertest1/Presentations/screens/Ventilations/VentilationsView.dart';


class CreateVentilationsScreen extends StatelessWidget {
int? id = 0;

CreateVentilationsScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateVentilationsState state = Get.put(CreateVentilationsState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Ventilations '),
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
    child: Text('Creer un Ventilations',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['semaine'],label: "semaine",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_date'],label: "dimanche_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_date'],label: "lundi_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_date'],label: "mardi_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_date'],label: "mercredi_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_date'],label: "jeudi_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_date'],label: "vendredi_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_date'],label: "samedi_date",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_horaire'],label: "dimanche_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_horaire'],label: "lundi_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_horaire'],label: "mardi_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_horaire'],label: "mercredi_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_horaire'],label: "jeudi_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_horaire'],label: "vendredi_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_horaire'],label: "samedi_horaire",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche'],label: "dimanche",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi'],label: "lundi",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi'],label: "mardi",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi'],label: "mercredi",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi'],label: "jeudi",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi'],label: "vendredi",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi'],label: "samedi",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_pointage'],label: "dimanche_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_pointage'],label: "lundi_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_pointage'],label: "mardi_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_pointage'],label: "mercredi_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_pointage'],label: "jeudi_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_pointage'],label: "vendredi_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_pointage'],label: "samedi_pointage",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_collecter'],label: "dimanche_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_collecter'],label: "lundi_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_collecter'],label: "mardi_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_collecter'],label: "mercredi_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_collecter'],label: "jeudi_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_collecter'],label: "vendredi_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_collecter'],label: "samedi_collecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_depassement'],label: "dimanche_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_depassement'],label: "lundi_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_depassement'],label: "mardi_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_depassement'],label: "mercredi_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_depassement'],label: "jeudi_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_depassement'],label: "vendredi_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_depassement'],label: "samedi_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_programmer'],label: "dimanche_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_programmer'],label: "lundi_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_programmer'],label: "mardi_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_programmer'],label: "mercredi_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_programmer'],label: "jeudi_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_programmer'],label: "vendredi_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_programmer'],label: "samedi_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['dimanche_retard'],label: "dimanche_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['lundi_retard'],label: "lundi_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mardi_retard'],label: "mardi_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['mercredi_retard'],label: "mercredi_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['jeudi_retard'],label: "jeudi_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['vendredi_retard'],label: "vendredi_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['samedi_retard'],label: "samedi_retard",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['total_programmer'],label: "total_programmer",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['total_colecter'],label: "total_colecter",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['total_depassement'],label: "total_depassement",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs15'],label: "hs15",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs26'],label: "hs26",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs55'],label: "hs55",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs30'],label: "hs30",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs60'],label: "hs60",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs115'],label: "hs115",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['hs130'],label: "hs130",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['total'],label: "total",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "programmations",
                                    detail: "Veuillez selectionner programmations",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formProgrammation_id,
                                    url:'programmations-Aggrid',
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


class CreateVentilationsState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formUser_id="".obs;
                 var formSemaine="".obs;
                 var formDimanche_date="".obs;
                 var formLundi_date="".obs;
                 var formMardi_date="".obs;
                 var formMercredi_date="".obs;
                 var formJeudi_date="".obs;
                 var formVendredi_date="".obs;
                 var formSamedi_date="".obs;
                 var formDimanche_horaire="".obs;
                 var formLundi_horaire="".obs;
                 var formMardi_horaire="".obs;
                 var formMercredi_horaire="".obs;
                 var formJeudi_horaire="".obs;
                 var formVendredi_horaire="".obs;
                 var formSamedi_horaire="".obs;
                 var formDimanche="".obs;
                 var formLundi="".obs;
                 var formMardi="".obs;
                 var formMercredi="".obs;
                 var formJeudi="".obs;
                 var formVendredi="".obs;
                 var formSamedi="".obs;
                 var formDimanche_pointage="".obs;
                 var formLundi_pointage="".obs;
                 var formMardi_pointage="".obs;
                 var formMercredi_pointage="".obs;
                 var formJeudi_pointage="".obs;
                 var formVendredi_pointage="".obs;
                 var formSamedi_pointage="".obs;
                 var formDimanche_collecter="".obs;
                 var formLundi_collecter="".obs;
                 var formMardi_collecter="".obs;
                 var formMercredi_collecter="".obs;
                 var formJeudi_collecter="".obs;
                 var formVendredi_collecter="".obs;
                 var formSamedi_collecter="".obs;
                 var formDimanche_depassement="".obs;
                 var formLundi_depassement="".obs;
                 var formMardi_depassement="".obs;
                 var formMercredi_depassement="".obs;
                 var formJeudi_depassement="".obs;
                 var formVendredi_depassement="".obs;
                 var formSamedi_depassement="".obs;
                 var formDimanche_programmer="".obs;
                 var formLundi_programmer="".obs;
                 var formMardi_programmer="".obs;
                 var formMercredi_programmer="".obs;
                 var formJeudi_programmer="".obs;
                 var formVendredi_programmer="".obs;
                 var formSamedi_programmer="".obs;
                 var formDimanche_retard="".obs;
                 var formLundi_retard="".obs;
                 var formMardi_retard="".obs;
                 var formMercredi_retard="".obs;
                 var formJeudi_retard="".obs;
                 var formVendredi_retard="".obs;
                 var formSamedi_retard="".obs;
                 var formProgrammation_id="".obs;
                 var formTotal_programmer="".obs;
                 var formTotal_colecter="".obs;
                 var formTotal_depassement="".obs;
                 var formHs15="".obs;
                 var formHs26="".obs;
                 var formHs55="".obs;
                 var formHs30="".obs;
                 var formHs60="".obs;
                 var formHs115="".obs;
                 var formHs130="".obs;
                 var formTotal="".obs;
                 var formExtra_attributes="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formDeleted_at="".obs;
                 var formIdentifiants_sadge="".obs;
                 var formCreat_by="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'user_id':TextEditingController(),
    'semaine':TextEditingController(),
    'dimanche_date':TextEditingController(),
    'lundi_date':TextEditingController(),
    'mardi_date':TextEditingController(),
    'mercredi_date':TextEditingController(),
    'jeudi_date':TextEditingController(),
    'vendredi_date':TextEditingController(),
    'samedi_date':TextEditingController(),
    'dimanche_horaire':TextEditingController(),
    'lundi_horaire':TextEditingController(),
    'mardi_horaire':TextEditingController(),
    'mercredi_horaire':TextEditingController(),
    'jeudi_horaire':TextEditingController(),
    'vendredi_horaire':TextEditingController(),
    'samedi_horaire':TextEditingController(),
    'dimanche':TextEditingController(),
    'lundi':TextEditingController(),
    'mardi':TextEditingController(),
    'mercredi':TextEditingController(),
    'jeudi':TextEditingController(),
    'vendredi':TextEditingController(),
    'samedi':TextEditingController(),
    'dimanche_pointage':TextEditingController(),
    'lundi_pointage':TextEditingController(),
    'mardi_pointage':TextEditingController(),
    'mercredi_pointage':TextEditingController(),
    'jeudi_pointage':TextEditingController(),
    'vendredi_pointage':TextEditingController(),
    'samedi_pointage':TextEditingController(),
    'dimanche_collecter':TextEditingController(),
    'lundi_collecter':TextEditingController(),
    'mardi_collecter':TextEditingController(),
    'mercredi_collecter':TextEditingController(),
    'jeudi_collecter':TextEditingController(),
    'vendredi_collecter':TextEditingController(),
    'samedi_collecter':TextEditingController(),
    'dimanche_depassement':TextEditingController(),
    'lundi_depassement':TextEditingController(),
    'mardi_depassement':TextEditingController(),
    'mercredi_depassement':TextEditingController(),
    'jeudi_depassement':TextEditingController(),
    'vendredi_depassement':TextEditingController(),
    'samedi_depassement':TextEditingController(),
    'dimanche_programmer':TextEditingController(),
    'lundi_programmer':TextEditingController(),
    'mardi_programmer':TextEditingController(),
    'mercredi_programmer':TextEditingController(),
    'jeudi_programmer':TextEditingController(),
    'vendredi_programmer':TextEditingController(),
    'samedi_programmer':TextEditingController(),
    'dimanche_retard':TextEditingController(),
    'lundi_retard':TextEditingController(),
    'mardi_retard':TextEditingController(),
    'mercredi_retard':TextEditingController(),
    'jeudi_retard':TextEditingController(),
    'vendredi_retard':TextEditingController(),
    'samedi_retard':TextEditingController(),
    'programmation_id':TextEditingController(),
    'total_programmer':TextEditingController(),
    'total_colecter':TextEditingController(),
    'total_depassement':TextEditingController(),
    'hs15':TextEditingController(),
    'hs26':TextEditingController(),
    'hs55':TextEditingController(),
    'hs30':TextEditingController(),
    'hs60':TextEditingController(),
    'hs115':TextEditingController(),
    'hs130':TextEditingController(),
    'total':TextEditingController(),
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




void createLine () async{
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('ventilations').add(data);
    var allVentilations=await db.table('ventilations').get();
    print('allVentilations');
    print(allVentilations);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['user_id']?.text="";
 this.inputControllers['semaine']?.text="";
 this.inputControllers['dimanche_date']?.text="";
 this.inputControllers['lundi_date']?.text="";
 this.inputControllers['mardi_date']?.text="";
 this.inputControllers['mercredi_date']?.text="";
 this.inputControllers['jeudi_date']?.text="";
 this.inputControllers['vendredi_date']?.text="";
 this.inputControllers['samedi_date']?.text="";
 this.inputControllers['dimanche_horaire']?.text="";
 this.inputControllers['lundi_horaire']?.text="";
 this.inputControllers['mardi_horaire']?.text="";
 this.inputControllers['mercredi_horaire']?.text="";
 this.inputControllers['jeudi_horaire']?.text="";
 this.inputControllers['vendredi_horaire']?.text="";
 this.inputControllers['samedi_horaire']?.text="";
 this.inputControllers['dimanche']?.text="";
 this.inputControllers['lundi']?.text="";
 this.inputControllers['mardi']?.text="";
 this.inputControllers['mercredi']?.text="";
 this.inputControllers['jeudi']?.text="";
 this.inputControllers['vendredi']?.text="";
 this.inputControllers['samedi']?.text="";
 this.inputControllers['dimanche_pointage']?.text="";
 this.inputControllers['lundi_pointage']?.text="";
 this.inputControllers['mardi_pointage']?.text="";
 this.inputControllers['mercredi_pointage']?.text="";
 this.inputControllers['jeudi_pointage']?.text="";
 this.inputControllers['vendredi_pointage']?.text="";
 this.inputControllers['samedi_pointage']?.text="";
 this.inputControllers['dimanche_collecter']?.text="";
 this.inputControllers['lundi_collecter']?.text="";
 this.inputControllers['mardi_collecter']?.text="";
 this.inputControllers['mercredi_collecter']?.text="";
 this.inputControllers['jeudi_collecter']?.text="";
 this.inputControllers['vendredi_collecter']?.text="";
 this.inputControllers['samedi_collecter']?.text="";
 this.inputControllers['dimanche_depassement']?.text="";
 this.inputControllers['lundi_depassement']?.text="";
 this.inputControllers['mardi_depassement']?.text="";
 this.inputControllers['mercredi_depassement']?.text="";
 this.inputControllers['jeudi_depassement']?.text="";
 this.inputControllers['vendredi_depassement']?.text="";
 this.inputControllers['samedi_depassement']?.text="";
 this.inputControllers['dimanche_programmer']?.text="";
 this.inputControllers['lundi_programmer']?.text="";
 this.inputControllers['mardi_programmer']?.text="";
 this.inputControllers['mercredi_programmer']?.text="";
 this.inputControllers['jeudi_programmer']?.text="";
 this.inputControllers['vendredi_programmer']?.text="";
 this.inputControllers['samedi_programmer']?.text="";
 this.inputControllers['dimanche_retard']?.text="";
 this.inputControllers['lundi_retard']?.text="";
 this.inputControllers['mardi_retard']?.text="";
 this.inputControllers['mercredi_retard']?.text="";
 this.inputControllers['jeudi_retard']?.text="";
 this.inputControllers['vendredi_retard']?.text="";
 this.inputControllers['samedi_retard']?.text="";
 this.inputControllers['programmation_id']?.text="";
 this.inputControllers['total_programmer']?.text="";
 this.inputControllers['total_colecter']?.text="";
 this.inputControllers['total_depassement']?.text="";
 this.inputControllers['hs15']?.text="";
 this.inputControllers['hs26']?.text="";
 this.inputControllers['hs55']?.text="";
 this.inputControllers['hs30']?.text="";
 this.inputControllers['hs60']?.text="";
 this.inputControllers['hs115']?.text="";
 this.inputControllers['hs130']?.text="";
 this.inputControllers['total']?.text="";
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
    'user_id' : this.inputControllers['user_id']?.text,
    'semaine' : this.inputControllers['semaine']?.text,
    'dimanche_date' : this.inputControllers['dimanche_date']?.text,
    'lundi_date' : this.inputControllers['lundi_date']?.text,
    'mardi_date' : this.inputControllers['mardi_date']?.text,
    'mercredi_date' : this.inputControllers['mercredi_date']?.text,
    'jeudi_date' : this.inputControllers['jeudi_date']?.text,
    'vendredi_date' : this.inputControllers['vendredi_date']?.text,
    'samedi_date' : this.inputControllers['samedi_date']?.text,
    'dimanche_horaire' : this.inputControllers['dimanche_horaire']?.text,
    'lundi_horaire' : this.inputControllers['lundi_horaire']?.text,
    'mardi_horaire' : this.inputControllers['mardi_horaire']?.text,
    'mercredi_horaire' : this.inputControllers['mercredi_horaire']?.text,
    'jeudi_horaire' : this.inputControllers['jeudi_horaire']?.text,
    'vendredi_horaire' : this.inputControllers['vendredi_horaire']?.text,
    'samedi_horaire' : this.inputControllers['samedi_horaire']?.text,
    'dimanche' : this.inputControllers['dimanche']?.text,
    'lundi' : this.inputControllers['lundi']?.text,
    'mardi' : this.inputControllers['mardi']?.text,
    'mercredi' : this.inputControllers['mercredi']?.text,
    'jeudi' : this.inputControllers['jeudi']?.text,
    'vendredi' : this.inputControllers['vendredi']?.text,
    'samedi' : this.inputControllers['samedi']?.text,
    'dimanche_pointage' : this.inputControllers['dimanche_pointage']?.text,
    'lundi_pointage' : this.inputControllers['lundi_pointage']?.text,
    'mardi_pointage' : this.inputControllers['mardi_pointage']?.text,
    'mercredi_pointage' : this.inputControllers['mercredi_pointage']?.text,
    'jeudi_pointage' : this.inputControllers['jeudi_pointage']?.text,
    'vendredi_pointage' : this.inputControllers['vendredi_pointage']?.text,
    'samedi_pointage' : this.inputControllers['samedi_pointage']?.text,
    'dimanche_collecter' : this.inputControllers['dimanche_collecter']?.text,
    'lundi_collecter' : this.inputControllers['lundi_collecter']?.text,
    'mardi_collecter' : this.inputControllers['mardi_collecter']?.text,
    'mercredi_collecter' : this.inputControllers['mercredi_collecter']?.text,
    'jeudi_collecter' : this.inputControllers['jeudi_collecter']?.text,
    'vendredi_collecter' : this.inputControllers['vendredi_collecter']?.text,
    'samedi_collecter' : this.inputControllers['samedi_collecter']?.text,
    'dimanche_depassement' : this.inputControllers['dimanche_depassement']?.text,
    'lundi_depassement' : this.inputControllers['lundi_depassement']?.text,
    'mardi_depassement' : this.inputControllers['mardi_depassement']?.text,
    'mercredi_depassement' : this.inputControllers['mercredi_depassement']?.text,
    'jeudi_depassement' : this.inputControllers['jeudi_depassement']?.text,
    'vendredi_depassement' : this.inputControllers['vendredi_depassement']?.text,
    'samedi_depassement' : this.inputControllers['samedi_depassement']?.text,
    'dimanche_programmer' : this.inputControllers['dimanche_programmer']?.text,
    'lundi_programmer' : this.inputControllers['lundi_programmer']?.text,
    'mardi_programmer' : this.inputControllers['mardi_programmer']?.text,
    'mercredi_programmer' : this.inputControllers['mercredi_programmer']?.text,
    'jeudi_programmer' : this.inputControllers['jeudi_programmer']?.text,
    'vendredi_programmer' : this.inputControllers['vendredi_programmer']?.text,
    'samedi_programmer' : this.inputControllers['samedi_programmer']?.text,
    'dimanche_retard' : this.inputControllers['dimanche_retard']?.text,
    'lundi_retard' : this.inputControllers['lundi_retard']?.text,
    'mardi_retard' : this.inputControllers['mardi_retard']?.text,
    'mercredi_retard' : this.inputControllers['mercredi_retard']?.text,
    'jeudi_retard' : this.inputControllers['jeudi_retard']?.text,
    'vendredi_retard' : this.inputControllers['vendredi_retard']?.text,
    'samedi_retard' : this.inputControllers['samedi_retard']?.text,
    'programmation_id' : this.inputControllers['programmation_id']?.text,
    'total_programmer' : this.inputControllers['total_programmer']?.text,
    'total_colecter' : this.inputControllers['total_colecter']?.text,
    'total_depassement' : this.inputControllers['total_depassement']?.text,
    'hs15' : this.inputControllers['hs15']?.text,
    'hs26' : this.inputControllers['hs26']?.text,
    'hs55' : this.inputControllers['hs55']?.text,
    'hs30' : this.inputControllers['hs30']?.text,
    'hs60' : this.inputControllers['hs60']?.text,
    'hs115' : this.inputControllers['hs115']?.text,
    'hs130' : this.inputControllers['hs130']?.text,
    'total' : this.inputControllers['total']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
};


}



}



