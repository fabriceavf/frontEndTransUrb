import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class SitesCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> clientsData = [];
  List<dynamic> pointeusesData = [];
  List<dynamic> typessitesData = [];
  List<dynamic> zonesData = [];

  SitesCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final SitesCardState state = Get.put(SitesCardState());
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

      // Text(state.convertToString(data["NbrsJours"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["NbrsNuits"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["type"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["pastille"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["date_debut"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["date_fin"])),
      // SizedBox(height: 2),
    ]));
  }
}

class SitesCardState extends GetxController {
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

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/sites', data).then((response) {
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
    formClient_id.value = "";
    formZone_id.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formPointeuse_id.value = "";
    formNbrsJours.value = "";
    formNbrsNuits.value = "";
    formType.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
    formPastille.value = "";
    formTypessite_id.value = "";
    formDate_debut.value = "";
    formDate_fin.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'libelle': formLibelle.value,
      'client_id': formClient_id.value,
      'zone_id': formZone_id.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'pointeuse_id': formPointeuse_id.value,
      'NbrsJours': formNbrsJours.value,
      'NbrsNuits': formNbrsNuits.value,
      'type': formType.value,
      'extra_attributes': formExtra_attributes.value,
      'deleted_at': formDeleted_at.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'creat_by': formCreat_by.value,
      'pastille': formPastille.value,
      'typessite_id': formTypessite_id.value,
      'date_debut': formDate_debut.value,
      'date_fin': formDate_fin.value,
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
