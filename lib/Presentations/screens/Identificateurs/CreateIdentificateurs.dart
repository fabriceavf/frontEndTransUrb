import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/Presentations/screens/Identificateurs/IdentificateursView.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CreateIdentificateursScreen extends StatelessWidget {
  int? id = 0;

  CreateIdentificateursScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateIdentificateursState state =
        Get.put(CreateIdentificateursState());

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
                    'Creer un Identificateurs',
                    style: TextStyle(
                        fontSize:
                            Constants.size['large']['fontSize'].toDouble()),
                  ),
                  FieldInputWidget(
                      label: "date_debut",
                      placeHolder: "",
                      model: state.formDate_debut),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "date_fin",
                      placeHolder: "",
                      model: state.formDate_fin),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "statuts",
                      placeHolder: "",
                      model: state.formStatuts),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "creat_by",
                      placeHolder: "",
                      model: state.formCreat_by),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "cartes",
                    detail: "Veuillez selectionner cartes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formCarte_id,
                    url: 'cartes-Aggrid',
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

class CreateIdentificateursState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formUser_id = "".obs;
  var formCarte_id = "".obs;
  var formDate_debut = "".obs;
  var formDate_fin = "".obs;
  var formStatuts = "".obs;
  var formCreat_by = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formDeleted_at = "".obs;

  var parentState = null;

  @override
  void onInit() {
// TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/identificateurs', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
      var parentState = Get.put(IdentificateursState());
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
    formUser_id.value = "";
    formCarte_id.value = "";
    formDate_debut.value = "";
    formDate_fin.value = "";
    formStatuts.value = "";
    formCreat_by.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formDeleted_at.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'user_id': formUser_id.value,
      'carte_id': formCarte_id.value,
      'date_debut': formDate_debut.value,
      'date_fin': formDate_fin.value,
      'statuts': formStatuts.value,
      'creat_by': formCreat_by.value,
      'extra_attributes': formExtra_attributes.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'deleted_at': formDeleted_at.value,
    };
  }
}
