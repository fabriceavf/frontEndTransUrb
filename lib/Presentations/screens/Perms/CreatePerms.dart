import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class CreatePermsScreen extends StatelessWidget {
  int? id = 0;

  CreatePermsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreatePermsState state = Get.put(CreatePermsState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Perms '),
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
                      'Creer un Perms',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['permission_label'],
                      label: "permission_label",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['permission_nom'],
                      label: "permission_nom",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['nom'],
                      label: "nom",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['prenom'],
                      label: "prenom",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['type'],
                      label: "type",
                      placeHolder: "",
                      valid: 0)),
                  FieldSelectWidget(
                    label: "permissions",
                    detail: "Veuillez selectionner permissions",
                    placeHolder: "",
                    baseData: [],
                    model: state.formPermission_id,
                    url: 'permissions-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
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

class CreatePermsState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formPermission_label = "".obs;
  var formPermission_nom = "".obs;
  var formPermission_id = "".obs;
  var formUpdated_at = "".obs;
  var formUser_id = "".obs;
  var formNom = "".obs;
  var formPrenom = "".obs;
  var formType = "".obs;
  var formDeleted_at = "".obs;
  var formCreated_at = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'permission_label': TextEditingController(),
    'permission_nom': TextEditingController(),
    'permission_id': TextEditingController(),
    'updated_at': TextEditingController(),
    'user_id': TextEditingController(),
    'nom': TextEditingController(),
    'prenom': TextEditingController(),
    'type': TextEditingController(),
    'deleted_at': TextEditingController(),
    'created_at': TextEditingController(),
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
    await db.table('perms').add(data);
    var allPerms = await db.table('perms').get();
    print('allPerms');
    print(allPerms);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['permission_label']?.text = "";
    this.inputControllers['permission_nom']?.text = "";
    this.inputControllers['permission_id']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['user_id']?.text = "";
    this.inputControllers['nom']?.text = "";
    this.inputControllers['prenom']?.text = "";
    this.inputControllers['type']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['created_at']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'permission_label': this.inputControllers['permission_label']?.text,
      'permission_nom': this.inputControllers['permission_nom']?.text,
      'permission_id': this.inputControllers['permission_id']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'user_id': this.inputControllers['user_id']?.text,
      'nom': this.inputControllers['nom']?.text,
      'prenom': this.inputControllers['prenom']?.text,
      'type': this.inputControllers['type']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'created_at': this.inputControllers['created_at']?.text,
    };
  }
}
