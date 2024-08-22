import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/TrajetState.dart';
import 'package:get/get.dart';

class newElement extends StatelessWidget {
  late newElementState state;
  late final _formKey;

  newElement({super.key}) {
    state = Get.put<newElementState>(newElementState());
    _formKey = GlobalKey<FormBuilderState>();
  }

  @override
  Widget build(BuildContext context) {
    var parentControler = Get.find<TrajetState>();
    // state.updateTrajet(trajet);
    return Obx(() => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            padding: EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(child: Text('Inserez un nouveau trajet')),
                Text('${state.etat} '),
                FormBuilder(
                  key: _formKey,
                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      Container(
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 300.0,
                          ),
                          child: FormBuilderTextField(
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 10),
                              border: OutlineInputBorder(),
                              labelText: 'Veuillez entre le libelle du trajet',
                            ),
                            // style: TextStyle(fontSize: 10),
                            name: 'libelle',
                            maxLines: 1,
                            onChanged: (val) {
                              print(
                                  val); // Print the text value write into TextField
                            },
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return "donnee requise";
                              }
                              return null;
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 300.0,
                          ),
                          child: FormBuilderTextField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Veuillez decrire le trajet',
                            ),
                            name: 'description',
                            maxLines: null,
                            onChanged: (val) {
                              print(
                                  val); // Print the text value write into TextField
                            },
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                    ],
                  ),
                ),
                ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                        textStyle: TextStyle(),
                        primary: Colors.green,
                        onPrimary: Colors.white,
                        padding: const EdgeInsets.symmetric(
                            vertical: 2, horizontal: 5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                          // side: const BorderSide(color: Colors.red, width: 1)
                        )),
                    label: Text('Enregistre'),
                    icon: Icon(Icons.save),
                    onPressed: () {
                      _formKey.currentState?.saveAndValidate();
                      state.addElement(
                          _formKey.currentState?.fields['libelle']?.value,
                          _formKey.currentState?.fields['description']?.value);
                      _formKey.currentState.patchValue({
                        'libelle': '',
                        'description': '',
                      });
                    }),
              ],
            ),
          ),
        ));
  }
}

class newElementState extends GetxController {
  var loading = false.obs;
  var etat = 'vue'.obs;

  newElementState();

  void changeName() {
    Faker generateur = new Faker();
  }

  void showDetail() {
    this.etat.value = 'detail';
  }

  void moinsDetail() {
    this.etat.value = 'vue';
  }

  void addElement(libelle, description) async {}
}
