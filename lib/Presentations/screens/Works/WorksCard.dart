import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class WorksCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> activitesData = [];
  List<dynamic> usersData = [];

  WorksCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final WorksCardState state = Get.put(WorksCardState());
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

      // Text(state.convertToString(data["debut"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["fin"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["groupe"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class WorksCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formLibelle = "".obs;
  var formActivite_id = "".obs;
  var formUser_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formDebut = "".obs;
  var formFin = "".obs;
  var formGroupe = "".obs;
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
    DioInstance.post('/api/works', data).then((response) {
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
    formActivite_id.value = "";
    formUser_id.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formDebut.value = "";
    formFin.value = "";
    formGroupe.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'libelle': formLibelle.value,
      'activite_id': formActivite_id.value,
      'user_id': formUser_id.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'extra_attributes': formExtra_attributes.value,
      'deleted_at': formDeleted_at.value,
      'debut': formDebut.value,
      'fin': formFin.value,
      'groupe': formGroupe.value,
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
