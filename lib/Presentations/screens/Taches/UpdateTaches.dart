import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class UpdateTachesScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  UpdateTachesScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UpdateTachesState state = Get.put(UpdateTachesState());
    state.setData(data);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Taches '),
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
                      'Update un Taches',
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
                      controller: state.inputControllers['pastille'],
                      label: "pastille",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['Pointeuses'],
                      label: "Pointeuses",
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
                      controller: state.inputControllers['jours'],
                      label: "jours",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['code'],
                      label: "code",
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
                    label: "typestaches",
                    detail: "Veuillez selectionner typestaches",
                    placeHolder: "",
                    baseData: [],
                    model: state.formTypestache_id,
                    url: 'typestaches-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "villes",
                    detail: "Veuillez selectionner villes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formVille_id,
                    url: 'villes-Aggrid',
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

class UpdateTachesState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formTypestache_id = "".obs;
  var formLibelle = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formPastille = "".obs;
  var formPointeuses = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var formSite_id = "".obs;
  var formVille_id = "".obs;
  var formJours = "".obs;
  var formCode = "".obs;
  var formMaxjours = "".obs;
  var formMaxnuits = "".obs;
  var formNbrsJours = "".obs;
  var formNbrsNuits = "".obs;
  var formIsCouvert = "".obs;
  var formAgentjour = "".obs;
  var formAgentnuit = "".obs;
  var formCouvertAgentjour = "".obs;
  var formCouvertAgentnuit = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'typestache_id': TextEditingController(),
    'libelle': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'pastille': TextEditingController(),
    'Pointeuses': TextEditingController(),
    'deleted_at': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'creat_by': TextEditingController(),
    'site_id': TextEditingController(),
    'ville_id': TextEditingController(),
    'jours': TextEditingController(),
    'code': TextEditingController(),
    'maxjours': TextEditingController(),
    'maxnuits': TextEditingController(),
    'NbrsJours': TextEditingController(),
    'NbrsNuits': TextEditingController(),
    'IsCouvert': TextEditingController(),
    'Agentjour': TextEditingController(),
    'Agentnuit': TextEditingController(),
    'couvertAgentjour': TextEditingController(),
    'couvertAgentnuit': TextEditingController(),
  }.obs;

  var parentState = null;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void setData(data) {
    this.inputControllers['id']?.text = data['id'].toString();
    this.inputControllers['typestache_id']?.text =
        data['typestache_id'].toString();
    this.inputControllers['libelle']?.text = data['libelle'].toString();
    this.inputControllers['extra_attributes']?.text =
        data['extra_attributes'].toString();
    this.inputControllers['created_at']?.text = data['created_at'].toString();
    this.inputControllers['updated_at']?.text = data['updated_at'].toString();
    this.inputControllers['pastille']?.text = data['pastille'].toString();
    this.inputControllers['Pointeuses']?.text = data['Pointeuses'].toString();
    this.inputControllers['deleted_at']?.text = data['deleted_at'].toString();
    this.inputControllers['identifiants_sadge']?.text =
        data['identifiants_sadge'].toString();
    this.inputControllers['creat_by']?.text = data['creat_by'].toString();
    this.inputControllers['site_id']?.text = data['site_id'].toString();
    this.inputControllers['ville_id']?.text = data['ville_id'].toString();
    this.inputControllers['jours']?.text = data['jours'].toString();
    this.inputControllers['code']?.text = data['code'].toString();
    this.inputControllers['maxjours']?.text = data['maxjours'].toString();
    this.inputControllers['maxnuits']?.text = data['maxnuits'].toString();
    this.inputControllers['NbrsJours']?.text = data['NbrsJours'].toString();
    this.inputControllers['NbrsNuits']?.text = data['NbrsNuits'].toString();
    this.inputControllers['IsCouvert']?.text = data['IsCouvert'].toString();
    this.inputControllers['Agentjour']?.text = data['Agentjour'].toString();
    this.inputControllers['Agentnuit']?.text = data['Agentnuit'].toString();
    this.inputControllers['couvertAgentjour']?.text =
        data['couvertAgentjour'].toString();
    this.inputControllers['couvertAgentnuit']?.text =
        data['couvertAgentnuit'].toString();
  }

  void UpdateLine() async {
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id = data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('taches').where('id', '=', id).update(data);
    var allTaches = await db.table('taches').get();
    print('allTaches');
    print(allTaches);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['typestache_id']?.text = "";
    this.inputControllers['libelle']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['pastille']?.text = "";
    this.inputControllers['Pointeuses']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['site_id']?.text = "";
    this.inputControllers['ville_id']?.text = "";
    this.inputControllers['jours']?.text = "";
    this.inputControllers['code']?.text = "";
    this.inputControllers['maxjours']?.text = "";
    this.inputControllers['maxnuits']?.text = "";
    this.inputControllers['NbrsJours']?.text = "";
    this.inputControllers['NbrsNuits']?.text = "";
    this.inputControllers['IsCouvert']?.text = "";
    this.inputControllers['Agentjour']?.text = "";
    this.inputControllers['Agentnuit']?.text = "";
    this.inputControllers['couvertAgentjour']?.text = "";
    this.inputControllers['couvertAgentnuit']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'typestache_id': this.inputControllers['typestache_id']?.text,
      'libelle': this.inputControllers['libelle']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'pastille': this.inputControllers['pastille']?.text,
      'Pointeuses': this.inputControllers['Pointeuses']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'site_id': this.inputControllers['site_id']?.text,
      'ville_id': this.inputControllers['ville_id']?.text,
      'jours': this.inputControllers['jours']?.text,
      'code': this.inputControllers['code']?.text,
      'maxjours': this.inputControllers['maxjours']?.text,
      'maxnuits': this.inputControllers['maxnuits']?.text,
      'NbrsJours': this.inputControllers['NbrsJours']?.text,
      'NbrsNuits': this.inputControllers['NbrsNuits']?.text,
      'IsCouvert': this.inputControllers['IsCouvert']?.text,
      'Agentjour': this.inputControllers['Agentjour']?.text,
      'Agentnuit': this.inputControllers['Agentnuit']?.text,
      'couvertAgentjour': this.inputControllers['couvertAgentjour']?.text,
      'couvertAgentnuit': this.inputControllers['couvertAgentnuit']?.text,
    };
  }
}
