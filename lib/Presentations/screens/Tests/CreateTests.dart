import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/Presentations/screens/Tests/TestsView.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class CreateTestsScreen extends StatelessWidget {
  int? id = 0;

  CreateTestsScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateTestsState state = Get.put(CreateTestsState());

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
                    'Creer un Tests',
                    style: TextStyle(
                        fontSize:
                            Constants.size['large']['fontSize'].toDouble()),
                  ),
                  FieldInputWidget(
                      label: "transactions_totals",
                      placeHolder: "",
                      model: state.formTransactions_totals),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "transactions_heures",
                      placeHolder: "",
                      model: state.formTransactions_heures),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "matricule",
                      placeHolder: "",
                      model: state.formMatricule),
                  SizedBox(height: 2),
                  FieldInputWidget(
                      label: "date", placeHolder: "", model: state.formDate),
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

class CreateTestsState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formTransactions_totals = "".obs;
  var formTransactions_heures = "".obs;
  var formTransactions_id = "".obs;
  var formMatricule = "".obs;
  var formDate = "".obs;

  var parentState = null;

  @override
  void onInit() {
// TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/tests', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
      var parentState = Get.put(TestsState());
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
    formTransactions_totals.value = "";
    formTransactions_heures.value = "";
    formTransactions_id.value = "";
    formMatricule.value = "";
    formDate.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'transactions_totals': formTransactions_totals.value,
      'transactions_heures': formTransactions_heures.value,
      'transactions_id': formTransactions_id.value,
      'matricule': formMatricule.value,
      'date': formDate.value,
    };
  }
}
