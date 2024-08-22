import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class AnalysespointeuseCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  AnalysespointeuseCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final AnalysespointeuseCardState state =
        Get.put(AnalysespointeuseCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["pointeuses"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["semaine"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["lun"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["mar"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["mer"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["jeu"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["ven"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["sam"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["dim"])),
      // SizedBox(height: 2),
    ]));
  }
}

class AnalysespointeuseCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formPointeuses = "".obs;
  var formSemaine = "".obs;
  var formLun = "".obs;
  var formMar = "".obs;
  var formMer = "".obs;
  var formJeu = "".obs;
  var formVen = "".obs;
  var formSam = "".obs;
  var formDim = "".obs;
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
    DioInstance.post('/api/analysespointeuse', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formPointeuses.value = "";
    formSemaine.value = "";
    formLun.value = "";
    formMar.value = "";
    formMer.value = "";
    formJeu.value = "";
    formVen.value = "";
    formSam.value = "";
    formDim.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'pointeuses': formPointeuses.value,
      'semaine': formSemaine.value,
      'lun': formLun.value,
      'mar': formMar.value,
      'mer': formMer.value,
      'jeu': formJeu.value,
      'ven': formVen.value,
      'sam': formSam.value,
      'dim': formDim.value,
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
