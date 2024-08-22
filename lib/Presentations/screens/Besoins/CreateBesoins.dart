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
import 'package:fluttertest1/Presentations/screens/Besoins/BesoinsView.dart';

class CreateBesoinsScreen extends StatelessWidget {
  int? id = 0;

  CreateBesoinsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateBesoinsState state = Get.put(CreateBesoinsState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Besoins '),
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
                      'Creer un Besoins',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['libelle'],
                      label: "libelle",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['descriptions'],
                      label: "descriptions",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['debut_previsionnel'],
                      label: "debut_previsionnel",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['fin_previsionnel'],
                      label: "fin_previsionnel",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['debut_reel'],
                      label: "debut_reel",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['fin_reel'],
                      label: "fin_reel",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['evaluation'],
                      label: "evaluation",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['creat_by'],
                      label: "creat_by",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['valider'],
                      label: "valider",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['Child'],
                      label: "Child",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ChildPrevu'],
                      label: "ChildPrevu",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ChildImprevu'],
                      label: "ChildImprevu",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ChildReussi'],
                      label: "ChildReussi",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ChildBloquer'],
                      label: "ChildBloquer",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['identifiants_sadge'],
                      label: "identifiants_sadge",
                      placeHolder: "",
                      valid: 0)),
                  FieldSelectWidget(
                    label: "projets",
                    detail: "Veuillez selectionner projets",
                    placeHolder: "",
                    baseData: [],
                    model: state.formProjet_id,
                    url: 'projets-Aggrid',
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

class CreateBesoinsState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formLibelle = "".obs;
  var formDescriptions = "".obs;
  var formDebut_previsionnel = "".obs;
  var formFin_previsionnel = "".obs;
  var formDebut_reel = "".obs;
  var formFin_reel = "".obs;
  var formProjet_id = "".obs;
  var formEvaluation = "".obs;
  var formCreat_by = "".obs;
  var formValider = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formChild = "".obs;
  var formChildPrevu = "".obs;
  var formChildImprevu = "".obs;
  var formChildReussi = "".obs;
  var formChildBloquer = "".obs;
  var formIdentifiants_sadge = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'libelle': TextEditingController(),
    'descriptions': TextEditingController(),
    'debut_previsionnel': TextEditingController(),
    'fin_previsionnel': TextEditingController(),
    'debut_reel': TextEditingController(),
    'fin_reel': TextEditingController(),
    'projet_id': TextEditingController(),
    'evaluation': TextEditingController(),
    'creat_by': TextEditingController(),
    'valider': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'deleted_at': TextEditingController(),
    'Child': TextEditingController(),
    'ChildPrevu': TextEditingController(),
    'ChildImprevu': TextEditingController(),
    'ChildReussi': TextEditingController(),
    'ChildBloquer': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
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
    await db.table('besoins').add(data);
    var allBesoins = await db.table('besoins').get();
    print('allBesoins');
    print(allBesoins);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['libelle']?.text = "";
    this.inputControllers['descriptions']?.text = "";
    this.inputControllers['debut_previsionnel']?.text = "";
    this.inputControllers['fin_previsionnel']?.text = "";
    this.inputControllers['debut_reel']?.text = "";
    this.inputControllers['fin_reel']?.text = "";
    this.inputControllers['projet_id']?.text = "";
    this.inputControllers['evaluation']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['valider']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['Child']?.text = "";
    this.inputControllers['ChildPrevu']?.text = "";
    this.inputControllers['ChildImprevu']?.text = "";
    this.inputControllers['ChildReussi']?.text = "";
    this.inputControllers['ChildBloquer']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'libelle': this.inputControllers['libelle']?.text,
      'descriptions': this.inputControllers['descriptions']?.text,
      'debut_previsionnel': this.inputControllers['debut_previsionnel']?.text,
      'fin_previsionnel': this.inputControllers['fin_previsionnel']?.text,
      'debut_reel': this.inputControllers['debut_reel']?.text,
      'fin_reel': this.inputControllers['fin_reel']?.text,
      'projet_id': this.inputControllers['projet_id']?.text,
      'evaluation': this.inputControllers['evaluation']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'valider': this.inputControllers['valider']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'Child': this.inputControllers['Child']?.text,
      'ChildPrevu': this.inputControllers['ChildPrevu']?.text,
      'ChildImprevu': this.inputControllers['ChildImprevu']?.text,
      'ChildReussi': this.inputControllers['ChildReussi']?.text,
      'ChildBloquer': this.inputControllers['ChildBloquer']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
    };
  }
}
