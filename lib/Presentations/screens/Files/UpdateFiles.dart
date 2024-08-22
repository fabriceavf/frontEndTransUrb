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
import 'package:fluttertest1/Presentations/screens/Files/FilesView.dart';

class UpdateFilesScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  UpdateFilesScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UpdateFilesState state = Get.put(UpdateFilesState());
    state.setData(data);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Files '),
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
                      'Update un Files',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['old_name'],
                      label: "old_name",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['new_name'],
                      label: "new_name",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['descriptions'],
                      label: "descriptions",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['extensions'],
                      label: "extensions",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['size'],
                      label: "size",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['path'],
                      label: "path",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['web_path'],
                      label: "web_path",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['statut'],
                      label: "statut",
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
                              state.UpdateLine();
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

class UpdateFilesState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formOld_name = "".obs;
  var formNew_name = "".obs;
  var formDescriptions = "".obs;
  var formExtensions = "".obs;
  var formSize = "".obs;
  var formPath = "".obs;
  var formWeb_path = "".obs;
  var formStatut = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'old_name': TextEditingController(),
    'new_name': TextEditingController(),
    'descriptions': TextEditingController(),
    'extensions': TextEditingController(),
    'size': TextEditingController(),
    'path': TextEditingController(),
    'web_path': TextEditingController(),
    'statut': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
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

  void setData(data) {
    this.inputControllers['id']?.text = data['id'].toString();
    this.inputControllers['old_name']?.text = data['old_name'].toString();
    this.inputControllers['new_name']?.text = data['new_name'].toString();
    this.inputControllers['descriptions']?.text =
        data['descriptions'].toString();
    this.inputControllers['extensions']?.text = data['extensions'].toString();
    this.inputControllers['size']?.text = data['size'].toString();
    this.inputControllers['path']?.text = data['path'].toString();
    this.inputControllers['web_path']?.text = data['web_path'].toString();
    this.inputControllers['statut']?.text = data['statut'].toString();
    this.inputControllers['extra_attributes']?.text =
        data['extra_attributes'].toString();
    this.inputControllers['created_at']?.text = data['created_at'].toString();
    this.inputControllers['updated_at']?.text = data['updated_at'].toString();
    this.inputControllers['deleted_at']?.text = data['deleted_at'].toString();
    this.inputControllers['identifiants_sadge']?.text =
        data['identifiants_sadge'].toString();
    this.inputControllers['creat_by']?.text = data['creat_by'].toString();
  }

  void UpdateLine() async {
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id = data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('files').where('id', '=', id).update(data);
    var allFiles = await db.table('files').get();
    print('allFiles');
    print(allFiles);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['old_name']?.text = "";
    this.inputControllers['new_name']?.text = "";
    this.inputControllers['descriptions']?.text = "";
    this.inputControllers['extensions']?.text = "";
    this.inputControllers['size']?.text = "";
    this.inputControllers['path']?.text = "";
    this.inputControllers['web_path']?.text = "";
    this.inputControllers['statut']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'old_name': this.inputControllers['old_name']?.text,
      'new_name': this.inputControllers['new_name']?.text,
      'descriptions': this.inputControllers['descriptions']?.text,
      'extensions': this.inputControllers['extensions']?.text,
      'size': this.inputControllers['size']?.text,
      'path': this.inputControllers['path']?.text,
      'web_path': this.inputControllers['web_path']?.text,
      'statut': this.inputControllers['statut']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
    };
  }
}
