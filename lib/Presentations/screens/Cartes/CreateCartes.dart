import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class CreateCartesScreen extends StatelessWidget {
  int? id = 0;

  CreateCartesScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateCartesState state = Get.put(CreateCartesState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Cartes '),
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
                      'Creer un Cartes',
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
                      controller: state.inputControllers['uid_mifare'],
                      label: "uid_mifare",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['solde'],
                      label: "solde",
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
                      controller: state.inputControllers['identifiants_sadge'],
                      label: "identifiants_sadge",
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

class CreateCartesState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formCode = "".obs;
  var formUid_mifare = "".obs;
  var formSolde = "".obs;
  var formSite_id = "".obs;
  var formEtats = "".obs;
  var formDeleted_at = "".obs;
  var formCreat_by = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'code': TextEditingController(),
    'uid_mifare': TextEditingController(),
    'solde': TextEditingController(),
    'site_id': TextEditingController(),
    'etats': TextEditingController(),
    'deleted_at': TextEditingController(),
    'creat_by': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
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
    await db.table('cartes').add(data);
    var allCartes = await db.table('cartes').get();
    print('allCartes');
    print(allCartes);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['code']?.text = "";
    this.inputControllers['uid_mifare']?.text = "";
    this.inputControllers['solde']?.text = "";
    this.inputControllers['site_id']?.text = "";
    this.inputControllers['etats']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'code': this.inputControllers['code']?.text,
      'uid_mifare': this.inputControllers['uid_mifare']?.text,
      'solde': this.inputControllers['solde']?.text,
      'site_id': this.inputControllers['site_id']?.text,
      'etats': this.inputControllers['etats']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
    };
  }
}
