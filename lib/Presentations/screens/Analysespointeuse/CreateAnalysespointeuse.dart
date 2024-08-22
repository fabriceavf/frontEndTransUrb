import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/Presentations/screens/Analysespointeuse/AnalysespointeuseView.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CreateAnalysespointeuseScreen extends StatelessWidget {
  int? id = 0;

  CreateAnalysespointeuseScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateAnalysespointeuseState state =
        Get.put(CreateAnalysespointeuseState());

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
                    'Creer un Analysespointeuse',
                    style: TextStyle(
                        fontSize:
                            Constants.size['large']['fontSize'].toDouble()),
                  ),
                  FieldInputWidget(
                      label: "pointeuses",
                      placeHolder: "",
                      model: state.formPointeuses),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "semaine",
                      placeHolder: "",
                      model: state.formSemaine),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "lun", placeHolder: "", model: state.formLun),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "mar", placeHolder: "", model: state.formMar),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "mer", placeHolder: "", model: state.formMer),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "jeu", placeHolder: "", model: state.formJeu),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "ven", placeHolder: "", model: state.formVen),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "sam", placeHolder: "", model: state.formSam),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "dim", placeHolder: "", model: state.formDim),
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

class CreateAnalysespointeuseState extends GetxController {
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

  var parentState = null;

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
      var parentState = Get.put(AnalysespointeuseState());
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
}
