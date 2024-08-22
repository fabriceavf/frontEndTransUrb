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
import 'package:fluttertest1/Presentations/screens/Formsdatas/FormsdatasView.dart';


class CreateFormsdatasScreen extends StatelessWidget {
int? id = 0;

CreateFormsdatasScreen({Key? key }){
    try {
    id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;

    }
@override
Widget build(BuildContext context) {
final CreateFormsdatasState state = Get.put(CreateFormsdatasState());


return Scaffold(
appBar: AppBar(
backgroundColor: Theme.of(context).colorScheme.inversePrimary,
title: Text(' Formsdatas '),
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
    child: Text('Creer un Formsdatas',style: TextStyle(fontSize: Constants.size['large']['fontSize'].toDouble()),),
    ),
                                                                     
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['libelle'],label: "libelle",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['parent'],label: "parent",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle0'],label: "cle0",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle1'],label: "cle1",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle2'],label: "cle2",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle3'],label: "cle3",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle4'],label: "cle4",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle5'],label: "cle5",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle6'],label: "cle6",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle7'],label: "cle7",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle8'],label: "cle8",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle9'],label: "cle9",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle10'],label: "cle10",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle11'],label: "cle11",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle12'],label: "cle12",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle13'],label: "cle13",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle14'],label: "cle14",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle15'],label: "cle15",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle16'],label: "cle16",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle17'],label: "cle17",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle18'],label: "cle18",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle19'],label: "cle19",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle20'],label: "cle20",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle21'],label: "cle21",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle22'],label: "cle22",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle23'],label: "cle23",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle24'],label: "cle24",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle25'],label: "cle25",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle26'],label: "cle26",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle27'],label: "cle27",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle28'],label: "cle28",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle29'],label: "cle29",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle30'],label: "cle30",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle31'],label: "cle31",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle32'],label: "cle32",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle33'],label: "cle33",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle34'],label: "cle34",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle35'],label: "cle35",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle36'],label: "cle36",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle37'],label: "cle37",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle38'],label: "cle38",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle39'],label: "cle39",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle40'],label: "cle40",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle41'],label: "cle41",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle42'],label: "cle42",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle43'],label: "cle43",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle44'],label: "cle44",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle45'],label: "cle45",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle46'],label: "cle46",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle47'],label: "cle47",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle48'],label: "cle48",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle49'],label: "cle49",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle50'],label: "cle50",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle51'],label: "cle51",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle52'],label: "cle52",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle53'],label: "cle53",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle54'],label: "cle54",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle55'],label: "cle55",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle56'],label: "cle56",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle57'],label: "cle57",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle58'],label: "cle58",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle59'],label: "cle59",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle60'],label: "cle60",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle61'],label: "cle61",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle62'],label: "cle62",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle63'],label: "cle63",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle64'],label: "cle64",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle65'],label: "cle65",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle66'],label: "cle66",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle67'],label: "cle67",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle68'],label: "cle68",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle69'],label: "cle69",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle70'],label: "cle70",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle71'],label: "cle71",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle72'],label: "cle72",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle73'],label: "cle73",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle74'],label: "cle74",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle75'],label: "cle75",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle76'],label: "cle76",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle77'],label: "cle77",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle78'],label: "cle78",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle79'],label: "cle79",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle80'],label: "cle80",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle81'],label: "cle81",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle82'],label: "cle82",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle83'],label: "cle83",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle84'],label: "cle84",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle85'],label: "cle85",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle86'],label: "cle86",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle87'],label: "cle87",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle88'],label: "cle88",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle89'],label: "cle89",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle90'],label: "cle90",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle91'],label: "cle91",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle92'],label: "cle92",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle93'],label: "cle93",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle94'],label: "cle94",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle95'],label: "cle95",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle96'],label: "cle96",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle97'],label: "cle97",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle98'],label: "cle98",placeHolder: "",valid:0)),

                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['cle99'],label: "cle99",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['creat_by'],label: "creat_by",placeHolder: "",valid:0)),

                                    
                                                                    
                                                                    
                                                                    
                                                                    
                                    Obx(()=>MyInputWidget(controller: state.inputControllers['identifiants_sadge'],label: "identifiants_sadge",placeHolder: "",valid:0)),

                                    
                                

                                                                    FieldSelectWidget(
                                    label: "forms",
                                    detail: "Veuillez selectionner forms",
                                    placeHolder: "",
                                    baseData: [],
                                    model: state.formForm_id,
                                    url:'forms-Aggrid',
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


class CreateFormsdatasState extends GetxController {
var errors= [].obs;
var isLoading= false.obs;

                var formId="".obs;
                 var formLibelle="".obs;
                 var formParent="".obs;
                 var formForm_id="".obs;
                 var formCle0="".obs;
                 var formCle1="".obs;
                 var formCle2="".obs;
                 var formCle3="".obs;
                 var formCle4="".obs;
                 var formCle5="".obs;
                 var formCle6="".obs;
                 var formCle7="".obs;
                 var formCle8="".obs;
                 var formCle9="".obs;
                 var formCle10="".obs;
                 var formCle11="".obs;
                 var formCle12="".obs;
                 var formCle13="".obs;
                 var formCle14="".obs;
                 var formCle15="".obs;
                 var formCle16="".obs;
                 var formCle17="".obs;
                 var formCle18="".obs;
                 var formCle19="".obs;
                 var formCle20="".obs;
                 var formCle21="".obs;
                 var formCle22="".obs;
                 var formCle23="".obs;
                 var formCle24="".obs;
                 var formCle25="".obs;
                 var formCle26="".obs;
                 var formCle27="".obs;
                 var formCle28="".obs;
                 var formCle29="".obs;
                 var formCle30="".obs;
                 var formCle31="".obs;
                 var formCle32="".obs;
                 var formCle33="".obs;
                 var formCle34="".obs;
                 var formCle35="".obs;
                 var formCle36="".obs;
                 var formCle37="".obs;
                 var formCle38="".obs;
                 var formCle39="".obs;
                 var formCle40="".obs;
                 var formCle41="".obs;
                 var formCle42="".obs;
                 var formCle43="".obs;
                 var formCle44="".obs;
                 var formCle45="".obs;
                 var formCle46="".obs;
                 var formCle47="".obs;
                 var formCle48="".obs;
                 var formCle49="".obs;
                 var formCle50="".obs;
                 var formCle51="".obs;
                 var formCle52="".obs;
                 var formCle53="".obs;
                 var formCle54="".obs;
                 var formCle55="".obs;
                 var formCle56="".obs;
                 var formCle57="".obs;
                 var formCle58="".obs;
                 var formCle59="".obs;
                 var formCle60="".obs;
                 var formCle61="".obs;
                 var formCle62="".obs;
                 var formCle63="".obs;
                 var formCle64="".obs;
                 var formCle65="".obs;
                 var formCle66="".obs;
                 var formCle67="".obs;
                 var formCle68="".obs;
                 var formCle69="".obs;
                 var formCle70="".obs;
                 var formCle71="".obs;
                 var formCle72="".obs;
                 var formCle73="".obs;
                 var formCle74="".obs;
                 var formCle75="".obs;
                 var formCle76="".obs;
                 var formCle77="".obs;
                 var formCle78="".obs;
                 var formCle79="".obs;
                 var formCle80="".obs;
                 var formCle81="".obs;
                 var formCle82="".obs;
                 var formCle83="".obs;
                 var formCle84="".obs;
                 var formCle85="".obs;
                 var formCle86="".obs;
                 var formCle87="".obs;
                 var formCle88="".obs;
                 var formCle89="".obs;
                 var formCle90="".obs;
                 var formCle91="".obs;
                 var formCle92="".obs;
                 var formCle93="".obs;
                 var formCle94="".obs;
                 var formCle95="".obs;
                 var formCle96="".obs;
                 var formCle97="".obs;
                 var formCle98="".obs;
                 var formCle99="".obs;
                 var formExtra_attributes="".obs;
                 var formCreat_by="".obs;
                 var formDeleted_at="".obs;
                 var formCreated_at="".obs;
                 var formUpdated_at="".obs;
                 var formIdentifiants_sadge="".obs;
 var inputControllers={
    'id':TextEditingController(),
    'libelle':TextEditingController(),
    'parent':TextEditingController(),
    'form_id':TextEditingController(),
    'cle0':TextEditingController(),
    'cle1':TextEditingController(),
    'cle2':TextEditingController(),
    'cle3':TextEditingController(),
    'cle4':TextEditingController(),
    'cle5':TextEditingController(),
    'cle6':TextEditingController(),
    'cle7':TextEditingController(),
    'cle8':TextEditingController(),
    'cle9':TextEditingController(),
    'cle10':TextEditingController(),
    'cle11':TextEditingController(),
    'cle12':TextEditingController(),
    'cle13':TextEditingController(),
    'cle14':TextEditingController(),
    'cle15':TextEditingController(),
    'cle16':TextEditingController(),
    'cle17':TextEditingController(),
    'cle18':TextEditingController(),
    'cle19':TextEditingController(),
    'cle20':TextEditingController(),
    'cle21':TextEditingController(),
    'cle22':TextEditingController(),
    'cle23':TextEditingController(),
    'cle24':TextEditingController(),
    'cle25':TextEditingController(),
    'cle26':TextEditingController(),
    'cle27':TextEditingController(),
    'cle28':TextEditingController(),
    'cle29':TextEditingController(),
    'cle30':TextEditingController(),
    'cle31':TextEditingController(),
    'cle32':TextEditingController(),
    'cle33':TextEditingController(),
    'cle34':TextEditingController(),
    'cle35':TextEditingController(),
    'cle36':TextEditingController(),
    'cle37':TextEditingController(),
    'cle38':TextEditingController(),
    'cle39':TextEditingController(),
    'cle40':TextEditingController(),
    'cle41':TextEditingController(),
    'cle42':TextEditingController(),
    'cle43':TextEditingController(),
    'cle44':TextEditingController(),
    'cle45':TextEditingController(),
    'cle46':TextEditingController(),
    'cle47':TextEditingController(),
    'cle48':TextEditingController(),
    'cle49':TextEditingController(),
    'cle50':TextEditingController(),
    'cle51':TextEditingController(),
    'cle52':TextEditingController(),
    'cle53':TextEditingController(),
    'cle54':TextEditingController(),
    'cle55':TextEditingController(),
    'cle56':TextEditingController(),
    'cle57':TextEditingController(),
    'cle58':TextEditingController(),
    'cle59':TextEditingController(),
    'cle60':TextEditingController(),
    'cle61':TextEditingController(),
    'cle62':TextEditingController(),
    'cle63':TextEditingController(),
    'cle64':TextEditingController(),
    'cle65':TextEditingController(),
    'cle66':TextEditingController(),
    'cle67':TextEditingController(),
    'cle68':TextEditingController(),
    'cle69':TextEditingController(),
    'cle70':TextEditingController(),
    'cle71':TextEditingController(),
    'cle72':TextEditingController(),
    'cle73':TextEditingController(),
    'cle74':TextEditingController(),
    'cle75':TextEditingController(),
    'cle76':TextEditingController(),
    'cle77':TextEditingController(),
    'cle78':TextEditingController(),
    'cle79':TextEditingController(),
    'cle80':TextEditingController(),
    'cle81':TextEditingController(),
    'cle82':TextEditingController(),
    'cle83':TextEditingController(),
    'cle84':TextEditingController(),
    'cle85':TextEditingController(),
    'cle86':TextEditingController(),
    'cle87':TextEditingController(),
    'cle88':TextEditingController(),
    'cle89':TextEditingController(),
    'cle90':TextEditingController(),
    'cle91':TextEditingController(),
    'cle92':TextEditingController(),
    'cle93':TextEditingController(),
    'cle94':TextEditingController(),
    'cle95':TextEditingController(),
    'cle96':TextEditingController(),
    'cle97':TextEditingController(),
    'cle98':TextEditingController(),
    'cle99':TextEditingController(),
    'extra_attributes':TextEditingController(),
    'creat_by':TextEditingController(),
    'deleted_at':TextEditingController(),
    'created_at':TextEditingController(),
    'updated_at':TextEditingController(),
    'identifiants_sadge':TextEditingController(),
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
    await db.table('formsdatas').add(data);
    var allFormsdatas=await db.table('formsdatas').get();
    print('allFormsdatas');
    print(allFormsdatas);


}
void setParent(dynamic parentState) {
this.parentState = parentState;
}
void resetForm () {
 this.inputControllers['id']?.text="";
 this.inputControllers['libelle']?.text="";
 this.inputControllers['parent']?.text="";
 this.inputControllers['form_id']?.text="";
 this.inputControllers['cle0']?.text="";
 this.inputControllers['cle1']?.text="";
 this.inputControllers['cle2']?.text="";
 this.inputControllers['cle3']?.text="";
 this.inputControllers['cle4']?.text="";
 this.inputControllers['cle5']?.text="";
 this.inputControllers['cle6']?.text="";
 this.inputControllers['cle7']?.text="";
 this.inputControllers['cle8']?.text="";
 this.inputControllers['cle9']?.text="";
 this.inputControllers['cle10']?.text="";
 this.inputControllers['cle11']?.text="";
 this.inputControllers['cle12']?.text="";
 this.inputControllers['cle13']?.text="";
 this.inputControllers['cle14']?.text="";
 this.inputControllers['cle15']?.text="";
 this.inputControllers['cle16']?.text="";
 this.inputControllers['cle17']?.text="";
 this.inputControllers['cle18']?.text="";
 this.inputControllers['cle19']?.text="";
 this.inputControllers['cle20']?.text="";
 this.inputControllers['cle21']?.text="";
 this.inputControllers['cle22']?.text="";
 this.inputControllers['cle23']?.text="";
 this.inputControllers['cle24']?.text="";
 this.inputControllers['cle25']?.text="";
 this.inputControllers['cle26']?.text="";
 this.inputControllers['cle27']?.text="";
 this.inputControllers['cle28']?.text="";
 this.inputControllers['cle29']?.text="";
 this.inputControllers['cle30']?.text="";
 this.inputControllers['cle31']?.text="";
 this.inputControllers['cle32']?.text="";
 this.inputControllers['cle33']?.text="";
 this.inputControllers['cle34']?.text="";
 this.inputControllers['cle35']?.text="";
 this.inputControllers['cle36']?.text="";
 this.inputControllers['cle37']?.text="";
 this.inputControllers['cle38']?.text="";
 this.inputControllers['cle39']?.text="";
 this.inputControllers['cle40']?.text="";
 this.inputControllers['cle41']?.text="";
 this.inputControllers['cle42']?.text="";
 this.inputControllers['cle43']?.text="";
 this.inputControllers['cle44']?.text="";
 this.inputControllers['cle45']?.text="";
 this.inputControllers['cle46']?.text="";
 this.inputControllers['cle47']?.text="";
 this.inputControllers['cle48']?.text="";
 this.inputControllers['cle49']?.text="";
 this.inputControllers['cle50']?.text="";
 this.inputControllers['cle51']?.text="";
 this.inputControllers['cle52']?.text="";
 this.inputControllers['cle53']?.text="";
 this.inputControllers['cle54']?.text="";
 this.inputControllers['cle55']?.text="";
 this.inputControllers['cle56']?.text="";
 this.inputControllers['cle57']?.text="";
 this.inputControllers['cle58']?.text="";
 this.inputControllers['cle59']?.text="";
 this.inputControllers['cle60']?.text="";
 this.inputControllers['cle61']?.text="";
 this.inputControllers['cle62']?.text="";
 this.inputControllers['cle63']?.text="";
 this.inputControllers['cle64']?.text="";
 this.inputControllers['cle65']?.text="";
 this.inputControllers['cle66']?.text="";
 this.inputControllers['cle67']?.text="";
 this.inputControllers['cle68']?.text="";
 this.inputControllers['cle69']?.text="";
 this.inputControllers['cle70']?.text="";
 this.inputControllers['cle71']?.text="";
 this.inputControllers['cle72']?.text="";
 this.inputControllers['cle73']?.text="";
 this.inputControllers['cle74']?.text="";
 this.inputControllers['cle75']?.text="";
 this.inputControllers['cle76']?.text="";
 this.inputControllers['cle77']?.text="";
 this.inputControllers['cle78']?.text="";
 this.inputControllers['cle79']?.text="";
 this.inputControllers['cle80']?.text="";
 this.inputControllers['cle81']?.text="";
 this.inputControllers['cle82']?.text="";
 this.inputControllers['cle83']?.text="";
 this.inputControllers['cle84']?.text="";
 this.inputControllers['cle85']?.text="";
 this.inputControllers['cle86']?.text="";
 this.inputControllers['cle87']?.text="";
 this.inputControllers['cle88']?.text="";
 this.inputControllers['cle89']?.text="";
 this.inputControllers['cle90']?.text="";
 this.inputControllers['cle91']?.text="";
 this.inputControllers['cle92']?.text="";
 this.inputControllers['cle93']?.text="";
 this.inputControllers['cle94']?.text="";
 this.inputControllers['cle95']?.text="";
 this.inputControllers['cle96']?.text="";
 this.inputControllers['cle97']?.text="";
 this.inputControllers['cle98']?.text="";
 this.inputControllers['cle99']?.text="";
 this.inputControllers['extra_attributes']?.text="";
 this.inputControllers['creat_by']?.text="";
 this.inputControllers['deleted_at']?.text="";
 this.inputControllers['created_at']?.text="";
 this.inputControllers['updated_at']?.text="";
 this.inputControllers['identifiants_sadge']?.text="";

}
Map<String ,dynamic> getForm () {
return {
    'id' : this.inputControllers['id']?.text,
    'libelle' : this.inputControllers['libelle']?.text,
    'parent' : this.inputControllers['parent']?.text,
    'form_id' : this.inputControllers['form_id']?.text,
    'cle0' : this.inputControllers['cle0']?.text,
    'cle1' : this.inputControllers['cle1']?.text,
    'cle2' : this.inputControllers['cle2']?.text,
    'cle3' : this.inputControllers['cle3']?.text,
    'cle4' : this.inputControllers['cle4']?.text,
    'cle5' : this.inputControllers['cle5']?.text,
    'cle6' : this.inputControllers['cle6']?.text,
    'cle7' : this.inputControllers['cle7']?.text,
    'cle8' : this.inputControllers['cle8']?.text,
    'cle9' : this.inputControllers['cle9']?.text,
    'cle10' : this.inputControllers['cle10']?.text,
    'cle11' : this.inputControllers['cle11']?.text,
    'cle12' : this.inputControllers['cle12']?.text,
    'cle13' : this.inputControllers['cle13']?.text,
    'cle14' : this.inputControllers['cle14']?.text,
    'cle15' : this.inputControllers['cle15']?.text,
    'cle16' : this.inputControllers['cle16']?.text,
    'cle17' : this.inputControllers['cle17']?.text,
    'cle18' : this.inputControllers['cle18']?.text,
    'cle19' : this.inputControllers['cle19']?.text,
    'cle20' : this.inputControllers['cle20']?.text,
    'cle21' : this.inputControllers['cle21']?.text,
    'cle22' : this.inputControllers['cle22']?.text,
    'cle23' : this.inputControllers['cle23']?.text,
    'cle24' : this.inputControllers['cle24']?.text,
    'cle25' : this.inputControllers['cle25']?.text,
    'cle26' : this.inputControllers['cle26']?.text,
    'cle27' : this.inputControllers['cle27']?.text,
    'cle28' : this.inputControllers['cle28']?.text,
    'cle29' : this.inputControllers['cle29']?.text,
    'cle30' : this.inputControllers['cle30']?.text,
    'cle31' : this.inputControllers['cle31']?.text,
    'cle32' : this.inputControllers['cle32']?.text,
    'cle33' : this.inputControllers['cle33']?.text,
    'cle34' : this.inputControllers['cle34']?.text,
    'cle35' : this.inputControllers['cle35']?.text,
    'cle36' : this.inputControllers['cle36']?.text,
    'cle37' : this.inputControllers['cle37']?.text,
    'cle38' : this.inputControllers['cle38']?.text,
    'cle39' : this.inputControllers['cle39']?.text,
    'cle40' : this.inputControllers['cle40']?.text,
    'cle41' : this.inputControllers['cle41']?.text,
    'cle42' : this.inputControllers['cle42']?.text,
    'cle43' : this.inputControllers['cle43']?.text,
    'cle44' : this.inputControllers['cle44']?.text,
    'cle45' : this.inputControllers['cle45']?.text,
    'cle46' : this.inputControllers['cle46']?.text,
    'cle47' : this.inputControllers['cle47']?.text,
    'cle48' : this.inputControllers['cle48']?.text,
    'cle49' : this.inputControllers['cle49']?.text,
    'cle50' : this.inputControllers['cle50']?.text,
    'cle51' : this.inputControllers['cle51']?.text,
    'cle52' : this.inputControllers['cle52']?.text,
    'cle53' : this.inputControllers['cle53']?.text,
    'cle54' : this.inputControllers['cle54']?.text,
    'cle55' : this.inputControllers['cle55']?.text,
    'cle56' : this.inputControllers['cle56']?.text,
    'cle57' : this.inputControllers['cle57']?.text,
    'cle58' : this.inputControllers['cle58']?.text,
    'cle59' : this.inputControllers['cle59']?.text,
    'cle60' : this.inputControllers['cle60']?.text,
    'cle61' : this.inputControllers['cle61']?.text,
    'cle62' : this.inputControllers['cle62']?.text,
    'cle63' : this.inputControllers['cle63']?.text,
    'cle64' : this.inputControllers['cle64']?.text,
    'cle65' : this.inputControllers['cle65']?.text,
    'cle66' : this.inputControllers['cle66']?.text,
    'cle67' : this.inputControllers['cle67']?.text,
    'cle68' : this.inputControllers['cle68']?.text,
    'cle69' : this.inputControllers['cle69']?.text,
    'cle70' : this.inputControllers['cle70']?.text,
    'cle71' : this.inputControllers['cle71']?.text,
    'cle72' : this.inputControllers['cle72']?.text,
    'cle73' : this.inputControllers['cle73']?.text,
    'cle74' : this.inputControllers['cle74']?.text,
    'cle75' : this.inputControllers['cle75']?.text,
    'cle76' : this.inputControllers['cle76']?.text,
    'cle77' : this.inputControllers['cle77']?.text,
    'cle78' : this.inputControllers['cle78']?.text,
    'cle79' : this.inputControllers['cle79']?.text,
    'cle80' : this.inputControllers['cle80']?.text,
    'cle81' : this.inputControllers['cle81']?.text,
    'cle82' : this.inputControllers['cle82']?.text,
    'cle83' : this.inputControllers['cle83']?.text,
    'cle84' : this.inputControllers['cle84']?.text,
    'cle85' : this.inputControllers['cle85']?.text,
    'cle86' : this.inputControllers['cle86']?.text,
    'cle87' : this.inputControllers['cle87']?.text,
    'cle88' : this.inputControllers['cle88']?.text,
    'cle89' : this.inputControllers['cle89']?.text,
    'cle90' : this.inputControllers['cle90']?.text,
    'cle91' : this.inputControllers['cle91']?.text,
    'cle92' : this.inputControllers['cle92']?.text,
    'cle93' : this.inputControllers['cle93']?.text,
    'cle94' : this.inputControllers['cle94']?.text,
    'cle95' : this.inputControllers['cle95']?.text,
    'cle96' : this.inputControllers['cle96']?.text,
    'cle97' : this.inputControllers['cle97']?.text,
    'cle98' : this.inputControllers['cle98']?.text,
    'cle99' : this.inputControllers['cle99']?.text,
    'extra_attributes' : this.inputControllers['extra_attributes']?.text,
    'creat_by' : this.inputControllers['creat_by']?.text,
    'deleted_at' : this.inputControllers['deleted_at']?.text,
    'created_at' : this.inputControllers['created_at']?.text,
    'updated_at' : this.inputControllers['updated_at']?.text,
    'identifiants_sadge' : this.inputControllers['identifiants_sadge']?.text,
};


}



}



