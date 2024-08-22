import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class UpdateMenusScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  UpdateMenusScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UpdateMenusState state = Get.put(UpdateMenusState());
    state.setData(data);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Menus '),
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
                      'Update un Menus',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['name'],
                      label: "name",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['icon'],
                      label: "icon",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['slug'],
                      label: "slug",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['url'],
                      label: "url",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['ordre'],
                      label: "ordre",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['isSu'],
                      label: "isSu",
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
                    label: "entreprises",
                    detail: "Veuillez selectionner entreprises",
                    placeHolder: "",
                    baseData: [],
                    model: state.formEntreprise_id,
                    url: 'entreprises-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "menus",
                    detail: "Veuillez selectionner menus",
                    placeHolder: "",
                    baseData: [],
                    model: state.formMenu_id,
                    url: 'menus-Aggrid',
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

class UpdateMenusState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formName = "".obs;
  var formIcon = "".obs;
  var formSlug = "".obs;
  var formUrl = "".obs;
  var formOrdre = "".obs;
  var formIsSu = "".obs;
  var formMenu_id = "".obs;
  var formEntreprise_id = "".obs;
  var formCreat_by = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'name': TextEditingController(),
    'icon': TextEditingController(),
    'slug': TextEditingController(),
    'url': TextEditingController(),
    'ordre': TextEditingController(),
    'isSu': TextEditingController(),
    'menu_id': TextEditingController(),
    'entreprise_id': TextEditingController(),
    'creat_by': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'deleted_at': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
  }.obs;

  var parentState = null;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void setData(data) {
    this.inputControllers['id']?.text = data['id'].toString();
    this.inputControllers['name']?.text = data['name'].toString();
    this.inputControllers['icon']?.text = data['icon'].toString();
    this.inputControllers['slug']?.text = data['slug'].toString();
    this.inputControllers['url']?.text = data['url'].toString();
    this.inputControllers['ordre']?.text = data['ordre'].toString();
    this.inputControllers['isSu']?.text = data['isSu'].toString();
    this.inputControllers['menu_id']?.text = data['menu_id'].toString();
    this.inputControllers['entreprise_id']?.text =
        data['entreprise_id'].toString();
    this.inputControllers['creat_by']?.text = data['creat_by'].toString();
    this.inputControllers['extra_attributes']?.text =
        data['extra_attributes'].toString();
    this.inputControllers['created_at']?.text = data['created_at'].toString();
    this.inputControllers['updated_at']?.text = data['updated_at'].toString();
    this.inputControllers['deleted_at']?.text = data['deleted_at'].toString();
    this.inputControllers['identifiants_sadge']?.text =
        data['identifiants_sadge'].toString();
  }

  void UpdateLine() async {
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    var id = data['id'];
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('menus').where('id', '=', id).update(data);
    var allMenus = await db.table('menus').get();
    print('allMenus');
    print(allMenus);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['name']?.text = "";
    this.inputControllers['icon']?.text = "";
    this.inputControllers['slug']?.text = "";
    this.inputControllers['url']?.text = "";
    this.inputControllers['ordre']?.text = "";
    this.inputControllers['isSu']?.text = "";
    this.inputControllers['menu_id']?.text = "";
    this.inputControllers['entreprise_id']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'name': this.inputControllers['name']?.text,
      'icon': this.inputControllers['icon']?.text,
      'slug': this.inputControllers['slug']?.text,
      'url': this.inputControllers['url']?.text,
      'ordre': this.inputControllers['ordre']?.text,
      'isSu': this.inputControllers['isSu']?.text,
      'menu_id': this.inputControllers['menu_id']?.text,
      'entreprise_id': this.inputControllers['entreprise_id']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
    };
  }
}
