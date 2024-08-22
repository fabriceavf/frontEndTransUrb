import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class FilesCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  FilesCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final FilesCardState state = Get.put(FilesCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["old_name"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["new_name"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["descriptions"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["extensions"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["size"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["path"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["web_path"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["statut"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class FilesCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formOld_name = "".obs;
  var formNew_name = "".obs;
  var formDescriptions = "".obs;
  var formExtensions = "".obs;
  var formSize = "".obs;
  var formPath = "".obs;
  var formWeb_path = "".obs;
  var formStatut = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
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
    DioInstance.post('/api/files', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formOld_name.value = "";
    formNew_name.value = "";
    formDescriptions.value = "";
    formExtensions.value = "";
    formSize.value = "";
    formPath.value = "";
    formWeb_path.value = "";
    formStatut.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'old_name': formOld_name.value,
      'new_name': formNew_name.value,
      'descriptions': formDescriptions.value,
      'extensions': formExtensions.value,
      'size': formSize.value,
      'path': formPath.value,
      'web_path': formWeb_path.value,
      'statut': formStatut.value,
      'extra_attributes': formExtra_attributes.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
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
