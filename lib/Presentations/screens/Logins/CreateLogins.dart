import 'package:flutter/material.dart';
import 'package:fluttertest1/Managers/Systems/ApiDto.dart';
import 'package:fluttertest1/Managers/Systems/ApiManager.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseManager.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/Presentations/screens/Logins/LoginsView.dart';
import 'package:fluttertest1/routers/routers.dart';

class CreateLoginsScreen extends StatelessWidget {
  int? id = 0;

  CreateLoginsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateLoginsState state = Get.put(CreateLoginsState());

    return Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        //   title: Text(' Logins '),
        // ),
        body: Padding(
            padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding:
                          EdgeInsets.symmetric(vertical: Get.height * 0.02),
                      child: Center(
                        child: Text(
                          'Veuillez renseigner vos identifiants pour vous connecter ',
                          style: TextStyle(
                              fontSize: Constants.size['large']['fontSize']
                                  .toDouble()),
                        ),
                      ),
                    ),
                    Obx(() => MyInputWidget(
                        controller: state.inputControllers['serveur'],
                        label: "Adresse du serveur",
                        placeHolder: "",
                        valid: state.errors.keys.contains('serveur') ? 1 : 0,
                        detail: state.errors.keys.contains('serveur')
                            ? state.errors['serveur'].toString()
                            : '')),
                    Obx(() => MyInputWidget(
                        controller: state.inputControllers['email'],
                        label: "Identifiant",
                        placeHolder: "",
                        valid: state.errors.keys.contains('email') ? 1 : 0,
                        detail: state.errors.keys.contains('email')
                            ? state.errors['email'].toString()
                            : '')),
                    Obx(() => MyInputWidget(
                        controller: state.inputControllers['password'],
                        label: "mot de passe",
                        placeHolder: "",
                        valid: state.errors.keys.contains('password') ? 1 : 0,
                        detail: state.errors.keys.contains('password')
                            ? state.errors['password'].toString()
                            : '')),
                    SizedBox(height: 10),
                    Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: Get.width * 0.02),
                        child: Center(
                            child: Obx(
                          () => state.isLoading.value
                              ? CircularProgressIndicator()
                              : ButtonWidget(
                                  backgroundColor: Colors.green,
                                  text: 'Se connecter',
                                  onTapCallBack: () {
                                    state.createLine();
                                  }),
                        ))),
                  ],
                ),
              ),
            )));
  }
}

class CreateLoginsState extends GetxController {
  var errors = {}.obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formEmail = "".obs;
  var formPassword = "".obs;
  var formEtat = "".obs;
  var formCreat_by = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formDeleted_at = "".obs;
  var inputControllers = {
    'id': TextEditingController(),
    'serveur': TextEditingController(),
    'email': TextEditingController(),
    'password': TextEditingController(),
    'etat': TextEditingController(),
    'creat_by': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'deleted_at': TextEditingController(),
  }.obs;

  var parentState = null;

  @override
  void onInit() {
// TODO: implement onInit
    super.onInit();
  }

  void createLine() async {
    print('tentative de connection');
    isLoading.value = true;
    this.errors.value = {};
    Map errors = this.errors.value;
    Map data = this.getForm();
    print(data);
    if (!errors.keys.contains('serveur') && !data.keys.contains('serveur')) {
      errors['serveur'] = "Veuillez renseigner l'adresse du serveur";
    }
    if (!errors.keys.contains('serveur') &&
        data.keys.contains('serveur') &&
        (data['serveur'] == null || data['serveur'] == "")) {
      errors['serveur'] = "Veuillez renseigner l'adresse du serveur";
    }
    if (!errors.keys.contains('email') && !data.keys.contains('email')) {
      errors['email'] = "Veuillez renseigner votre identifiant";
    }
    if (!errors.keys.contains('email') &&
        data.keys.contains('email') &&
        (data['email'] == null || data['email'] == "")) {
      errors['email'] = "Veuillez renseigner votre identifiant";
    }
    if (!errors.keys.contains('password') && !data.keys.contains('password')) {
      errors['password'] = "Veuillez renseigner votre mot de passe";
    }
    if (!errors.keys.contains('password') &&
        data.keys.contains('password') &&
        (data['password'] == null || data['password'] == "")) {
      errors['password'] = "Veuillez renseigner votre mot de passe";
    }

    this.errors.value = errors;

    if (this.errors.value.length == 0) {
      String url = data['serveur'] + "/api/auth/login";
      String email = data['email'];
      String password = data['password'];
      ApiDto $apiDto = ApiManager.getDto();
      $apiDto = ApiManager.setUrl($apiDto, url);
      $apiDto = ApiManager.addParams($apiDto, 'email', email);
      $apiDto = ApiManager.addParams($apiDto, 'password', password);
      $apiDto = await ApiManager.get($apiDto);
      print('ApiDto');
      if ($apiDto.status == 200 &&
          $apiDto.result.keys.contains('accessToken')) {
        String token = $apiDto.result['accessToken'];
        print($apiDto.result['userData']);
        DatabaseDto $dbDto = DatabaseManager.getDto();
        $dbDto = DatabaseManager.setTable($dbDto, 'logins');
        $dbDto = DatabaseManager.addWhere($dbDto, 'id', '>', '0');
        $dbDto = await DatabaseManager.delete($dbDto);
        $dbDto = DatabaseManager.getDto();
        $dbDto = DatabaseManager.setTable($dbDto, 'logins');
        $dbDto = await DatabaseManager.create(
            $dbDto, {'email': email, "password": password});
        Get.toNamed(Routes.MenusRouteName);
      } else {
        errors['email'] = "Une erreur s'est produite lors de la connection";
        errors['password'] = "Une erreur s'est produite lors de la connection";
        errors['serveur'] = "Une erreur s'est produite lors de la connection";
      }
    }

    isLoading.value = false;
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['serveur']?.text =
        "https://transurbdemo.supervizr.net";
    this.inputControllers['email']?.text = "dev@gabontech.com";
    this.inputControllers['password']?.text = "password";
    this.inputControllers['etat']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'serveur': "https://transurbdemo.supervizr.net",
      'email': "dev@gabontech.com",
      'password': "password",
      'etat': this.inputControllers['etat']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
    };
  }
}
