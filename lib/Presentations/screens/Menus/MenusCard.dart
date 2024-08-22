import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class MenusCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> entreprisesData = [];
  List<dynamic> menusData = [];

  MenusCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final MenusCardState state = Get.put(MenusCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["name"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["icon"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["slug"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["url"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ordre"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["isSu"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class MenusCardState extends GetxController {
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

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/menus', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formName.value = "";
    formIcon.value = "";
    formSlug.value = "";
    formUrl.value = "";
    formOrdre.value = "";
    formIsSu.value = "";
    formMenu_id.value = "";
    formEntreprise_id.value = "";
    formCreat_by.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'name': formName.value,
      'icon': formIcon.value,
      'slug': formSlug.value,
      'url': formUrl.value,
      'ordre': formOrdre.value,
      'isSu': formIsSu.value,
      'menu_id': formMenu_id.value,
      'entreprise_id': formEntreprise_id.value,
      'creat_by': formCreat_by.value,
      'extra_attributes': formExtra_attributes.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'deleted_at': formDeleted_at.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
    };
  }

  dynamic convertToString(dynamic value) {
    String retour = "";
    if (value != null) {
      return value.toString();
    } else {
      return retour;
    }
  }
}
