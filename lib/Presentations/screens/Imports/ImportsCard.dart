import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class ImportsCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> typeseffectifsData = [];
  List<dynamic> typespostesData = [];

  ImportsCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final ImportsCardState state = Get.put(ImportsCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["type"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["liaisons"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiant"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["etats"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["file"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["newtables"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["create"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["update"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["delete"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["valider"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["description"])),
      // SizedBox(height: 2),
    ]));
  }
}

class ImportsCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formType = "".obs;
  var formLiaisons = "".obs;
  var formIdentifiant = "".obs;
  var formEtats = "".obs;
  var formCreat_by = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formFile = "".obs;
  var formNewtables = "".obs;
  var formCreate = "".obs;
  var formUpdate = "".obs;
  var formDelete = "".obs;
  var formValider = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formDescription = "".obs;
  var formTypesposte_id = "".obs;
  var formTypeseffectif_id = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/imports', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formType.value = "";
    formLiaisons.value = "";
    formIdentifiant.value = "";
    formEtats.value = "";
    formCreat_by.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formFile.value = "";
    formNewtables.value = "";
    formCreate.value = "";
    formUpdate.value = "";
    formDelete.value = "";
    formValider.value = "";
    formIdentifiants_sadge.value = "";
    formDescription.value = "";
    formTypesposte_id.value = "";
    formTypeseffectif_id.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'type': formType.value,
      'liaisons': formLiaisons.value,
      'identifiant': formIdentifiant.value,
      'etats': formEtats.value,
      'creat_by': formCreat_by.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'extra_attributes': formExtra_attributes.value,
      'deleted_at': formDeleted_at.value,
      'file': formFile.value,
      'newtables': formNewtables.value,
      'create': formCreate.value,
      'update': formUpdate.value,
      'delete': formDelete.value,
      'valider': formValider.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'description': formDescription.value,
      'typesposte_id': formTypesposte_id.value,
      'typeseffectif_id': formTypeseffectif_id.value,
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
