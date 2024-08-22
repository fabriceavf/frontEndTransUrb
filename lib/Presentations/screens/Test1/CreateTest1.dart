import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/Presentations/screens/Test1/Test1View.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CreateTest1Screen extends StatelessWidget {
  int? id = 0;

  CreateTest1Screen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateTest1State state = Get.put(CreateTest1State());

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
                    'Creer un Test1',
                    style: TextStyle(
                        fontSize:
                            Constants.size['large']['fontSize'].toDouble()),
                  ),
                  FieldInputWidget(
                      label: "pointage",
                      placeHolder: "",
                      model: state.formPointage),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "debut_prevu",
                      placeHolder: "",
                      model: state.formDebut_prevu),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "fin_revu",
                      placeHolder: "",
                      model: state.formFin_revu),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "programmes",
                    detail: "Veuillez selectionner programmes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formProgramme_id,
                    url: 'programmes-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "users",
                    detail: "Veuillez selectionner users",
                    placeHolder: "",
                    baseData: [],
                    model: state.formUser_id,
                    url: 'users-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
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

class CreateTest1State extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formPointage = "".obs;
  var formDebut_prevu = "".obs;
  var formFin_revu = "".obs;
  var formProgramme_id = "".obs;
  var formUser_id = "".obs;

  var parentState = null;

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
      var parentState = Get.put(Test1State());
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
}
