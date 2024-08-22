import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class Test1CardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> programmesData = [];
  List<dynamic> usersData = [];

  Test1CardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final Test1CardState state = Get.put(Test1CardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["pointage"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["debut_prevu"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["fin_revu"])),
      // SizedBox(height: 2),
    ]));
  }
}

class Test1CardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formPointage = "".obs;
  var formDebut_prevu = "".obs;
  var formFin_revu = "".obs;
  var formProgramme_id = "".obs;
  var formUser_id = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/test1', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formPointage.value = "";
    formDebut_prevu.value = "";
    formFin_revu.value = "";
    formProgramme_id.value = "";
    formUser_id.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'pointage': formPointage.value,
      'debut_prevu': formDebut_prevu.value,
      'fin_revu': formFin_revu.value,
      'programme_id': formProgramme_id.value,
      'user_id': formUser_id.value,
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
