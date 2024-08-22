import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class CreateCrudsScreen extends StatelessWidget {
  int? id = 0;

  CreateCrudsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateCrudsState state = Get.put(CreateCrudsState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Cruds '),
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
                      'Creer un Cruds',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['action'],
                      label: "action",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['entite'],
                      label: "entite",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['entite_cle'],
                      label: "entite_cle",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ancien'],
                      label: "ancien",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['nouveau'],
                      label: "nouveau",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['Detail'],
                      label: "Detail",
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
                  FieldSelectWidget(
                    label: "users",
                    detail: "Veuillez selectionner users",
                    placeHolder: "",
                    baseData: [],
                    model: state.formUser_id,
                    url: 'users-Aggrid',
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

class CreateCrudsState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formAction = "".obs;
  var formEntite = "".obs;
  var formEntite_cle = "".obs;
  var formAncien = "".obs;
  var formNouveau = "".obs;
  var formUser_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formDeleted_at = "".obs;
  var formExtra_attributes = "".obs;
  var formDetail = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'action': TextEditingController(),
    'entite': TextEditingController(),
    'entite_cle': TextEditingController(),
    'ancien': TextEditingController(),
    'nouveau': TextEditingController(),
    'user_id': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'deleted_at': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'Detail': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'creat_by': TextEditingController(),
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
    await db.table('cruds').add(data);
    var allCruds = await db.table('cruds').get();
    print('allCruds');
    print(allCruds);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['action']?.text = "";
    this.inputControllers['entite']?.text = "";
    this.inputControllers['entite_cle']?.text = "";
    this.inputControllers['ancien']?.text = "";
    this.inputControllers['nouveau']?.text = "";
    this.inputControllers['user_id']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['Detail']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'action': this.inputControllers['action']?.text,
      'entite': this.inputControllers['entite']?.text,
      'entite_cle': this.inputControllers['entite_cle']?.text,
      'ancien': this.inputControllers['ancien']?.text,
      'nouveau': this.inputControllers['nouveau']?.text,
      'user_id': this.inputControllers['user_id']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'Detail': this.inputControllers['Detail']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
    };
  }
}
