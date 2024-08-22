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
import 'package:fluttertest1/Presentations/screens/Sites/SitesView.dart';

class UpdateSitesScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  UpdateSitesScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UpdateSitesState state = Get.put(UpdateSitesState());
    state.setData(data);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Sites '),
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
                      'Update un Sites',
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
                      controller: state.inputControllers['pastille'],
                      label: "pastille",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['date_debut'],
                      label: "date_debut",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['date_fin'],
                      label: "date_fin",
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
                  FieldSelectWidget(
                    label: "pointeuses",
                    detail: "Veuillez selectionner pointeuses",
                    placeHolder: "",
                    baseData: [],
                    model: state.formPointeuse_id,
                    url: 'pointeuses-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "typessites",
                    detail: "Veuillez selectionner typessites",
                    placeHolder: "",
                    baseData: [],
                    model: state.formTypessite_id,
                    url: 'typessites-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "zones",
                    detail: "Veuillez selectionner zones",
                    placeHolder: "",
                    baseData: [],
                    model: state.formZone_id,
                    url: 'zones-Aggrid',
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

class UpdateSitesState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formLibelle = "".obs;
  var formClient_id = "".obs;
  var formZone_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formPointeuse_id = "".obs;
  var formNbrsJours = "".obs;
  var formNbrsNuits = "".obs;
  var formType = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var formPastille = "".obs;
  var formTypessite_id = "".obs;
  var formDate_debut = "".obs;
  var formDate_fin = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'libelle': TextEditingController(),
    'client_id': TextEditingController(),
    'zone_id': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'pointeuse_id': TextEditingController(),
    'NbrsJours': TextEditingController(),
    'NbrsNuits': TextEditingController(),
    'type': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'deleted_at': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'creat_by': TextEditingController(),
    'pastille': TextEditingController(),
    'typessite_id': TextEditingController(),
    'date_debut': TextEditingController(),
    'date_fin': TextEditingController(),
  }.obs;

  var parentState = null;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void setData(data) {
    this.inputControllers['id']?.text = data['id'].toString();
    this.inputControllers['libelle']?.text = data['libelle'].toString();
    this.inputControllers['client_id']?.text = data['client_id'].toString();
    this.inputControllers['zone_id']?.text = data['zone_id'].toString();
    this.inputControllers['created_at']?.text = data['created_at'].toString();
    this.inputControllers['updated_at']?.text = data['updated_at'].toString();
    this.inputControllers['pointeuse_id']?.text =
        data['pointeuse_id'].toString();
    this.inputControllers['NbrsJours']?.text = data['NbrsJours'].toString();
    this.inputControllers['NbrsNuits']?.text = data['NbrsNuits'].toString();
    this.inputControllers['type']?.text = data['type'].toString();
    this.inputControllers['extra_attributes']?.text =
        data['extra_attributes'].toString();
    this.inputControllers['deleted_at']?.text = data['deleted_at'].toString();
    this.inputControllers['identifiants_sadge']?.text =
        data['identifiants_sadge'].toString();
    this.inputControllers['creat_by']?.text = data['creat_by'].toString();
    this.inputControllers['pastille']?.text = data['pastille'].toString();
    this.inputControllers['typessite_id']?.text =
        data['typessite_id'].toString();
    this.inputControllers['date_debut']?.text = data['date_debut'].toString();
    this.inputControllers['date_fin']?.text = data['date_fin'].toString();
  }

  void UpdateLine() async {
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id = data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('sites').where('id', '=', id).update(data);
    var allSites = await db.table('sites').get();
    print('allSites');
    print(allSites);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['libelle']?.text = "";
    this.inputControllers['client_id']?.text = "";
    this.inputControllers['zone_id']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['pointeuse_id']?.text = "";
    this.inputControllers['NbrsJours']?.text = "";
    this.inputControllers['NbrsNuits']?.text = "";
    this.inputControllers['type']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['pastille']?.text = "";
    this.inputControllers['typessite_id']?.text = "";
    this.inputControllers['date_debut']?.text = "";
    this.inputControllers['date_fin']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'libelle': this.inputControllers['libelle']?.text,
      'client_id': this.inputControllers['client_id']?.text,
      'zone_id': this.inputControllers['zone_id']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'pointeuse_id': this.inputControllers['pointeuse_id']?.text,
      'NbrsJours': this.inputControllers['NbrsJours']?.text,
      'NbrsNuits': this.inputControllers['NbrsNuits']?.text,
      'type': this.inputControllers['type']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'pastille': this.inputControllers['pastille']?.text,
      'typessite_id': this.inputControllers['typessite_id']?.text,
      'date_debut': this.inputControllers['date_debut']?.text,
      'date_fin': this.inputControllers['date_fin']?.text,
    };
  }
}
