import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/Presentations/screens/Auth_user/Auth_userView.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CreateAuth_userScreen extends StatelessWidget {
  int? id = 0;

  CreateAuth_userScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateAuth_userState state = Get.put(CreateAuth_userState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Postes '),
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Creer un Auth_user',
                    style: TextStyle(
                        fontSize:
                            Constants.size['large']['fontSize'].toDouble()),
                  ),
                  FieldInputWidget(
                      label: "username",
                      placeHolder: "",
                      model: state.formUsername),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "password",
                      placeHolder: "",
                      model: state.formPassword),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "Status",
                      placeHolder: "",
                      model: state.formStatus),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "last_login",
                      placeHolder: "",
                      model: state.formLast_login),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "RoleID",
                      placeHolder: "",
                      model: state.formRoleID),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "Remark",
                      placeHolder: "",
                      model: state.formRemark),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "identifiants_sadge",
                      placeHolder: "",
                      model: state.formIdentifiants_sadge),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "creat_by",
                      placeHolder: "",
                      model: state.formCreat_by),
                  SizedBox(height: 2),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ButtonWidget(
                          backgroundColor: Colors.green,
                          text: 'Enregistrer',
                          onTapCallBack: () {
                            state.createLine();
                          }),
                      ButtonWidget(
                          backgroundColor: Colors.redAccent,
                          text: 'Annuler',
                          onTapCallBack: () {
                            Get.back();
                          }),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            )));
  }
}

class CreateAuth_userState extends GetxController {
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

  var parentState = null;

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
      var parentState = Get.put(Auth_userState());
      parentState.finishCreate();
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
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
}
