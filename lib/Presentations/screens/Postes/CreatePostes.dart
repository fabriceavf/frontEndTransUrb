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
import 'package:fluttertest1/Presentations/screens/Postes/PostesView.dart';

class CreatePostesScreen extends StatelessWidget {
  int? id = 0;

  CreatePostesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreatePostesState state = Get.put(CreatePostesState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Postes '),
        ),
        body: Padding(
            padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: Get.height * 0.02),
                    child: Text(
                      'Creer un Postes',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['code'],
                      label: "code",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['libelle'],
                      label: "libelle",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['nature'],
                      label: "nature",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['coordonnees'],
                      label: "coordonnees",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['jours'],
                      label: "jours",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['maxjours'],
                      label: "maxjours",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['maxnuits'],
                      label: "maxnuits",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['NbrsJours'],
                      label: "NbrsJours",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['NbrsNuits'],
                      label: "NbrsNuits",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['IsCouvert'],
                      label: "IsCouvert",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['pointeuses'],
                      label: "pointeuses",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['Agentjour'],
                      label: "Agentjour",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['Agentnuit'],
                      label: "Agentnuit",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['couvertAgentjour'],
                      label: "couvertAgentjour",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['couvertAgentnuit'],
                      label: "couvertAgentnuit",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['type'],
                      label: "type",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['identifiants_sadge'],
                      label: "identifiants_sadge",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['creat_by'],
                      label: "creat_by",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['typeagents'],
                      label: "typeagents",
                      placeHolder: "",
                      valid: 0)),
                  FieldSelectWidget(
                    label: "contratsclients",
                    detail: "Veuillez selectionner contratsclients",
                    placeHolder: "",
                    baseData: [],
                    model: state.formContratsclient_id,
                    url: 'contratsclients-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "sites",
                    detail: "Veuillez selectionner sites",
                    placeHolder: "",
                    baseData: [],
                    model: state.formSite_id,
                    url: 'sites-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "typespostes",
                    detail: "Veuillez selectionner typespostes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formTypesposte_id,
                    url: 'typespostes-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ButtonWidget(
                            backgroundColor: Colors.green,
                            text: 'Enregistrer',
                            onTapCallBack: () {
                              state.createLine();
                            }),
                        ButtonWidget(
                            backgroundColor: Colors.redAccent,
                            text: 'Annuler',
                            onTapCallBack: () {
                              Get.back();
                            }),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}

class CreatePostesState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formCode = "".obs;
  var formLibelle = "".obs;
  var formNature = "".obs;
  var formCoordonnees = "".obs;
  var formSite_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formJours = "".obs;
  var formContratsclient_id = "".obs;
  var formMaxjours = "".obs;
  var formMaxnuits = "".obs;
  var formNbrsJours = "".obs;
  var formNbrsNuits = "".obs;
  var formIsCouvert = "".obs;
  var formPointeuses = "".obs;
  var formAgentjour = "".obs;
  var formAgentnuit = "".obs;
  var formCouvertAgentjour = "".obs;
  var formCouvertAgentnuit = "".obs;
  var formType = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var formTypeagents = "".obs;
  var formTypesposte_id = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'code': TextEditingController(),
    'libelle': TextEditingController(),
    'nature': TextEditingController(),
    'coordonnees': TextEditingController(),
    'site_id': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'jours': TextEditingController(),
    'contratsclient_id': TextEditingController(),
    'maxjours': TextEditingController(),
    'maxnuits': TextEditingController(),
    'NbrsJours': TextEditingController(),
    'NbrsNuits': TextEditingController(),
    'IsCouvert': TextEditingController(),
    'pointeuses': TextEditingController(),
    'Agentjour': TextEditingController(),
    'Agentnuit': TextEditingController(),
    'couvertAgentjour': TextEditingController(),
    'couvertAgentnuit': TextEditingController(),
    'type': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'deleted_at': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'creat_by': TextEditingController(),
    'typeagents': TextEditingController(),
    'typesposte_id': TextEditingController(),
  }.obs;

  var parentState = null;

  @override
  void onInit() {
// TODO: implement onInit
    super.onInit();
  }

  void createLine() async {
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('postes').add(data);
    var allPostes = await db.table('postes').get();
    print('allPostes');
    print(allPostes);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['code']?.text = "";
    this.inputControllers['libelle']?.text = "";
    this.inputControllers['nature']?.text = "";
    this.inputControllers['coordonnees']?.text = "";
    this.inputControllers['site_id']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['jours']?.text = "";
    this.inputControllers['contratsclient_id']?.text = "";
    this.inputControllers['maxjours']?.text = "";
    this.inputControllers['maxnuits']?.text = "";
    this.inputControllers['NbrsJours']?.text = "";
    this.inputControllers['NbrsNuits']?.text = "";
    this.inputControllers['IsCouvert']?.text = "";
    this.inputControllers['pointeuses']?.text = "";
    this.inputControllers['Agentjour']?.text = "";
    this.inputControllers['Agentnuit']?.text = "";
    this.inputControllers['couvertAgentjour']?.text = "";
    this.inputControllers['couvertAgentnuit']?.text = "";
    this.inputControllers['type']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['typeagents']?.text = "";
    this.inputControllers['typesposte_id']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'code': this.inputControllers['code']?.text,
      'libelle': this.inputControllers['libelle']?.text,
      'nature': this.inputControllers['nature']?.text,
      'coordonnees': this.inputControllers['coordonnees']?.text,
      'site_id': this.inputControllers['site_id']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'jours': this.inputControllers['jours']?.text,
      'contratsclient_id': this.inputControllers['contratsclient_id']?.text,
      'maxjours': this.inputControllers['maxjours']?.text,
      'maxnuits': this.inputControllers['maxnuits']?.text,
      'NbrsJours': this.inputControllers['NbrsJours']?.text,
      'NbrsNuits': this.inputControllers['NbrsNuits']?.text,
      'IsCouvert': this.inputControllers['IsCouvert']?.text,
      'pointeuses': this.inputControllers['pointeuses']?.text,
      'Agentjour': this.inputControllers['Agentjour']?.text,
      'Agentnuit': this.inputControllers['Agentnuit']?.text,
      'couvertAgentjour': this.inputControllers['couvertAgentjour']?.text,
      'couvertAgentnuit': this.inputControllers['couvertAgentnuit']?.text,
      'type': this.inputControllers['type']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'typeagents': this.inputControllers['typeagents']?.text,
      'typesposte_id': this.inputControllers['typesposte_id']?.text,
    };
  }
}
