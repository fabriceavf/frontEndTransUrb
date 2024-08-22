import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CrudsCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> usersData = [];

  CrudsCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CrudsCardState state = Get.put(CrudsCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["action"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["entite"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["entite_cle"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ancien"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["nouveau"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Detail"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class CrudsCardState extends GetxController {
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

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/cruds', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formAction.value = "";
    formEntite.value = "";
    formEntite_cle.value = "";
    formAncien.value = "";
    formNouveau.value = "";
    formUser_id.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formDeleted_at.value = "";
    formExtra_attributes.value = "";
    formDetail.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'action': formAction.value,
      'entite': formEntite.value,
      'entite_cle': formEntite_cle.value,
      'ancien': formAncien.value,
      'nouveau': formNouveau.value,
      'user_id': formUser_id.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'deleted_at': formDeleted_at.value,
      'extra_attributes': formExtra_attributes.value,
      'Detail': formDetail.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'creat_by': formCreat_by.value,
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
