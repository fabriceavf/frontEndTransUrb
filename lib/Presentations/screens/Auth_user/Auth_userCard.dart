import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class Auth_userCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;

  Auth_userCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final Auth_userCardState state = Get.put(Auth_userCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["username"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["password"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Status"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["last_login"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["RoleID"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Remark"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["creat_by"])),
      // SizedBox(height: 2),
    ]));
  }
}

class Auth_userCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formUsername = "".obs;
  var formPassword = "".obs;
  var formStatus = "".obs;
  var formLast_login = "".obs;
  var formRoleID = "".obs;
  var formRemark = "".obs;
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
    DioInstance.post('/api/auth_user', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formUsername.value = "";
    formPassword.value = "";
    formStatus.value = "";
    formLast_login.value = "";
    formRoleID.value = "";
    formRemark.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'username': formUsername.value,
      'password': formPassword.value,
      'Status': formStatus.value,
      'last_login': formLast_login.value,
      'RoleID': formRoleID.value,
      'Remark': formRemark.value,
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
