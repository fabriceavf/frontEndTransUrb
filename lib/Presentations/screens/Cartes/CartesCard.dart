import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CartesCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> sitesData = [];

  CartesCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CartesCardState state = Get.put(CartesCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["code"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["uid_mifare"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["solde"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["etats"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class CartesCardState extends GetxController {
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

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/cartes', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formCode.value = "";
    formUid_mifare.value = "";
    formSolde.value = "";
    formSite_id.value = "";
    formEtats.value = "";
    formDeleted_at.value = "";
    formCreat_by.value = "";
    formIdentifiants_sadge.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'code': formCode.value,
      'uid_mifare': formUid_mifare.value,
      'solde': formSolde.value,
      'site_id': formSite_id.value,
      'etats': formEtats.value,
      'deleted_at': formDeleted_at.value,
      'creat_by': formCreat_by.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'extra_attributes': formExtra_attributes.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
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
