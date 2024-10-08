import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class CreateBadgesScreen extends StatelessWidget {
  int? id = 0;

  CreateBadgesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateBadgesState state = Get.put(CreateBadgesState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Badges '),
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
                      'Creer un Badges',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['content'],
                      label: "content",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['js'],
                      label: "js",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['libelle'],
                      label: "libelle",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['css'],
                      label: "css",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['node_version'],
                      label: "node_version",
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
                    label: "clients",
                    detail: "Veuillez selectionner clients",
                    placeHolder: "",
                    baseData: [],
                    model: state.formClient_id,
                    url: 'clients-Aggrid',
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

class CreateBadgesState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formClient_id = "".obs;
  var formContent = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formJs = "".obs;
  var formLibelle = "".obs;
  var formCss = "".obs;
  var formNode_version = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'client_id': TextEditingController(),
    'content': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'js': TextEditingController(),
    'libelle': TextEditingController(),
    'css': TextEditingController(),
    'node_version': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'deleted_at': TextEditingController(),
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
    await db.table('badges').add(data);
    var allBadges = await db.table('badges').get();
    print('allBadges');
    print(allBadges);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['client_id']?.text = "";
    this.inputControllers['content']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['js']?.text = "";
    this.inputControllers['libelle']?.text = "";
    this.inputControllers['css']?.text = "";
    this.inputControllers['node_version']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'client_id': this.inputControllers['client_id']?.text,
      'content': this.inputControllers['content']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'js': this.inputControllers['js']?.text,
      'libelle': this.inputControllers['libelle']?.text,
      'css': this.inputControllers['css']?.text,
      'node_version': this.inputControllers['node_version']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
    };
  }
}
