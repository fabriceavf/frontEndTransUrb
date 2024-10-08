import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';

class BesoinsCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> projetsData = [];

  BesoinsCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final BesoinsCardState state = Get.put(BesoinsCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["libelle"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["descriptions"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["debut_previsionnel"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["fin_previsionnel"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["debut_reel"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["fin_reel"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["evaluation"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["valider"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Child"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ChildPrevu"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ChildImprevu"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ChildReussi"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ChildBloquer"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class BesoinsCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formLibelle = "".obs;
  var formDescriptions = "".obs;
  var formDebut_previsionnel = "".obs;
  var formFin_previsionnel = "".obs;
  var formDebut_reel = "".obs;
  var formFin_reel = "".obs;
  var formProjet_id = "".obs;
  var formEvaluation = "".obs;
  var formCreat_by = "".obs;
  var formValider = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formChild = "".obs;
  var formChildPrevu = "".obs;
  var formChildImprevu = "".obs;
  var formChildReussi = "".obs;
  var formChildBloquer = "".obs;
  var formIdentifiants_sadge = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/besoins', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formLibelle.value = "";
    formDescriptions.value = "";
    formDebut_previsionnel.value = "";
    formFin_previsionnel.value = "";
    formDebut_reel.value = "";
    formFin_reel.value = "";
    formProjet_id.value = "";
    formEvaluation.value = "";
    formCreat_by.value = "";
    formValider.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formChild.value = "";
    formChildPrevu.value = "";
    formChildImprevu.value = "";
    formChildReussi.value = "";
    formChildBloquer.value = "";
    formIdentifiants_sadge.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'libelle': formLibelle.value,
      'descriptions': formDescriptions.value,
      'debut_previsionnel': formDebut_previsionnel.value,
      'fin_previsionnel': formFin_previsionnel.value,
      'debut_reel': formDebut_reel.value,
      'fin_reel': formFin_reel.value,
      'projet_id': formProjet_id.value,
      'evaluation': formEvaluation.value,
      'creat_by': formCreat_by.value,
      'valider': formValider.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'extra_attributes': formExtra_attributes.value,
      'deleted_at': formDeleted_at.value,
      'Child': formChild.value,
      'ChildPrevu': formChildPrevu.value,
      'ChildImprevu': formChildImprevu.value,
      'ChildReussi': formChildReussi.value,
      'ChildBloquer': formChildBloquer.value,
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
