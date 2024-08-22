import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:isar/isar.dart';

class StepEditDetailsWidget extends StatelessWidget {
  List<String> typeEtape;
  String type;
  float duree;
  float cout;
  Function editStepCallBack;

  late StepEditDetailsWidgetState state;

  StepEditDetailsWidget(
      {super.key,
      required this.typeEtape,
      required this.type,
      required this.duree,
      required this.cout,
      required this.editStepCallBack}) {
    // state = Get.put<StepEditDetailsWidgetState>StepEditDetailsWidgetState()
  }

  @override
  Widget build(BuildContext context) {
    // state.updateTrajet(trajet);
    return Obx(() {
      Widget? retour;
      if (state.etat.value == 'vue') {
        retour = Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black12),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: Container()),
              IconButton(
                color: Colors.black12,
                icon: const Icon(Icons.remove_red_eye),
                onPressed: () {
                  state.showDetail();
                },
              ),
            ],
          ),
        );
      } else {
        retour = Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.green.withOpacity(0.5)),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          padding: EdgeInsets.symmetric(vertical: 2, horizontal: 10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                          textStyle: TextStyle(),
                          primary: Colors.green.shade300,
                          onPrimary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              vertical: 2, horizontal: 5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            // side: const BorderSide(color: Colors.red, width: 1)
                          )),
                      label: Text('Moins'),
                      icon: Icon(Icons.remove_red_eye_sharp),
                      onPressed: () {
                        state.moinsDetail();
                      }),
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                          textStyle: TextStyle(),
                          primary: Colors.green.shade300,
                          onPrimary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              vertical: 2, horizontal: 5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            // side: const BorderSide(color: Colors.red, width: 1)
                          )),
                      label: Text('Editer'),
                      icon: Icon(Icons.edit),
                      onPressed: () {}),
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                          textStyle: TextStyle(),
                          primary: Colors.red.shade200,
                          onPrimary: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              vertical: 2, horizontal: 5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            // side: const BorderSide(color: Colors.red, width: 1)
                          )),
                      label: Text('Supprimer'),
                      icon: Icon(Icons.delete),
                      onPressed: () {}),
                ],
              ),
            ],
          ),
        );
      }
      return retour;
    });
  }
}

class StepEditDetailsWidgetState extends GetxController {
  var loading = false.obs;
  var etat = 'vue'.obs;

  StepEditDetailsWidgetState();

  void changeName() {
    Faker generateur = new Faker();
  }

  void showDetail() {
    this.etat.value = 'detail';
  }

  void moinsDetail() {
    this.etat.value = 'vue';
  }
}
