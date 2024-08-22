import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class JobsCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  JobsCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final JobsCardState state = Get.put(JobsCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["queue"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["payload"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["attempts"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["reserved_at"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["available_at"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class JobsCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formQueue = "".obs;
  var formPayload = "".obs;
  var formAttempts = "".obs;
  var formReserved_at = "".obs;
  var formAvailable_at = "".obs;
  var formCreated_at = "".obs;
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
    DioInstance.post('/api/jobs', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formQueue.value = "";
    formPayload.value = "";
    formAttempts.value = "";
    formReserved_at.value = "";
    formAvailable_at.value = "";
    formCreated_at.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'queue': formQueue.value,
      'payload': formPayload.value,
      'attempts': formAttempts.value,
      'reserved_at': formReserved_at.value,
      'available_at': formAvailable_at.value,
      'created_at': formCreated_at.value,
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
