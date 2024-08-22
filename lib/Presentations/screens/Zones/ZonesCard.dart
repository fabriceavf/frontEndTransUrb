import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class ZonesCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> provincesData = [];

  ZonesCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final ZonesCardState state = Get.put(ZonesCardState());
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

      // Text(state.convertToString(data["libelle"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["total_titulaires_therorique"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["total_titulaires_reel_jour"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["total_titulaires_reel_nuit"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["total_present_jour"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["total_present_nuit"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ordre"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class ZonesCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formCode = "".obs;
  var formLibelle = "".obs;
  var formProvince_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formTotal_titulaires_therorique = "".obs;
  var formTotal_titulaires_reel_jour = "".obs;
  var formTotal_titulaires_reel_nuit = "".obs;
  var formTotal_present_jour = "".obs;
  var formTotal_present_nuit = "".obs;
  var formOrdre = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
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
    DioInstance.post('/api/zones', data).then((response) {
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
    formLibelle.value = "";
    formProvince_id.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formTotal_titulaires_therorique.value = "";
    formTotal_titulaires_reel_jour.value = "";
    formTotal_titulaires_reel_nuit.value = "";
    formTotal_present_jour.value = "";
    formTotal_present_nuit.value = "";
    formOrdre.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'code': formCode.value,
      'libelle': formLibelle.value,
      'province_id': formProvince_id.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'total_titulaires_therorique': formTotal_titulaires_therorique.value,
      'total_titulaires_reel_jour': formTotal_titulaires_reel_jour.value,
      'total_titulaires_reel_nuit': formTotal_titulaires_reel_nuit.value,
      'total_present_jour': formTotal_present_jour.value,
      'total_present_nuit': formTotal_present_nuit.value,
      'ordre': formOrdre.value,
      'extra_attributes': formExtra_attributes.value,
      'deleted_at': formDeleted_at.value,
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
