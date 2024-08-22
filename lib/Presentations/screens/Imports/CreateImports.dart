import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class CreateImportsScreen extends StatelessWidget {
  int? id = 0;

  CreateImportsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateImportsState state = Get.put(CreateImportsState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Imports '),
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
                      'Creer un Imports',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['type'],
                      label: "type",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['liaisons'],
                      label: "liaisons",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['identifiant'],
                      label: "identifiant",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['etats'],
                      label: "etats",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['creat_by'],
                      label: "creat_by",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['file'],
                      label: "file",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['newtables'],
                      label: "newtables",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['create'],
                      label: "create",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['update'],
                      label: "update",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['delete'],
                      label: "delete",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['valider'],
                      label: "valider",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['identifiants_sadge'],
                      label: "identifiants_sadge",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['description'],
                      label: "description",
                      placeHolder: "",
                      valid: 0)),
                  FieldSelectWidget(
                    label: "typeseffectifs",
                    detail: "Veuillez selectionner typeseffectifs",
                    placeHolder: "",
                    baseData: [],
                    model: state.formTypeseffectif_id,
                    url: 'typeseffectifs-Aggrid',
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

class CreateImportsState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formType = "".obs;
  var formLiaisons = "".obs;
  var formIdentifiant = "".obs;
  var formEtats = "".obs;
  var formCreat_by = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formFile = "".obs;
  var formNewtables = "".obs;
  var formCreate = "".obs;
  var formUpdate = "".obs;
  var formDelete = "".obs;
  var formValider = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formDescription = "".obs;
  var formTypesposte_id = "".obs;
  var formTypeseffectif_id = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'type': TextEditingController(),
    'liaisons': TextEditingController(),
    'identifiant': TextEditingController(),
    'etats': TextEditingController(),
    'creat_by': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'deleted_at': TextEditingController(),
    'file': TextEditingController(),
    'newtables': TextEditingController(),
    'create': TextEditingController(),
    'update': TextEditingController(),
    'delete': TextEditingController(),
    'valider': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'description': TextEditingController(),
    'typesposte_id': TextEditingController(),
    'typeseffectif_id': TextEditingController(),
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
    await db.table('imports').add(data);
    var allImports = await db.table('imports').get();
    print('allImports');
    print(allImports);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['type']?.text = "";
    this.inputControllers['liaisons']?.text = "";
    this.inputControllers['identifiant']?.text = "";
    this.inputControllers['etats']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['file']?.text = "";
    this.inputControllers['newtables']?.text = "";
    this.inputControllers['create']?.text = "";
    this.inputControllers['update']?.text = "";
    this.inputControllers['delete']?.text = "";
    this.inputControllers['valider']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['description']?.text = "";
    this.inputControllers['typesposte_id']?.text = "";
    this.inputControllers['typeseffectif_id']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'type': this.inputControllers['type']?.text,
      'liaisons': this.inputControllers['liaisons']?.text,
      'identifiant': this.inputControllers['identifiant']?.text,
      'etats': this.inputControllers['etats']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'file': this.inputControllers['file']?.text,
      'newtables': this.inputControllers['newtables']?.text,
      'create': this.inputControllers['create']?.text,
      'update': this.inputControllers['update']?.text,
      'delete': this.inputControllers['delete']?.text,
      'valider': this.inputControllers['valider']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'description': this.inputControllers['description']?.text,
      'typesposte_id': this.inputControllers['typesposte_id']?.text,
      'typeseffectif_id': this.inputControllers['typeseffectif_id']?.text,
    };
  }
}
