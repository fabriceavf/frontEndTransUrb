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
import 'package:fluttertest1/Presentations/screens/Logs/LogsView.dart';

class UpdateLogsScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  UpdateLogsScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UpdateLogsState state = Get.put(UpdateLogsState());
    state.setData(data);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Logs '),
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
                      'Update un Logs',
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
                      controller: state.inputControllers['ip'],
                      label: "ip",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['details'],
                      label: "details",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['navigateur'],
                      label: "navigateur",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['pays'],
                      label: "pays",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ville'],
                      label: "ville",
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

class UpdateLogsState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formAction = "".obs;
  var formIp = "".obs;
  var formDetails = "".obs;
  var formNavigateur = "".obs;
  var formPays = "".obs;
  var formVille = "".obs;
  var formUser_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formDeleted_at = "".obs;
  var formExtra_attributes = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'action': TextEditingController(),
    'ip': TextEditingController(),
    'details': TextEditingController(),
    'navigateur': TextEditingController(),
    'pays': TextEditingController(),
    'ville': TextEditingController(),
    'user_id': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'deleted_at': TextEditingController(),
    'extra_attributes': TextEditingController(),
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
    this.inputControllers['action']?.text = data['action'].toString();
    this.inputControllers['ip']?.text = data['ip'].toString();
    this.inputControllers['details']?.text = data['details'].toString();
    this.inputControllers['navigateur']?.text = data['navigateur'].toString();
    this.inputControllers['pays']?.text = data['pays'].toString();
    this.inputControllers['ville']?.text = data['ville'].toString();
    this.inputControllers['user_id']?.text = data['user_id'].toString();
    this.inputControllers['created_at']?.text = data['created_at'].toString();
    this.inputControllers['updated_at']?.text = data['updated_at'].toString();
    this.inputControllers['deleted_at']?.text = data['deleted_at'].toString();
    this.inputControllers['extra_attributes']?.text =
        data['extra_attributes'].toString();
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
    await db.table('logs').where('id', '=', id).update(data);
    var allLogs = await db.table('logs').get();
    print('allLogs');
    print(allLogs);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['action']?.text = "";
    this.inputControllers['ip']?.text = "";
    this.inputControllers['details']?.text = "";
    this.inputControllers['navigateur']?.text = "";
    this.inputControllers['pays']?.text = "";
    this.inputControllers['ville']?.text = "";
    this.inputControllers['user_id']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'action': this.inputControllers['action']?.text,
      'ip': this.inputControllers['ip']?.text,
      'details': this.inputControllers['details']?.text,
      'navigateur': this.inputControllers['navigateur']?.text,
      'pays': this.inputControllers['pays']?.text,
      'ville': this.inputControllers['ville']?.text,
      'user_id': this.inputControllers['user_id']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
    };
  }
}
