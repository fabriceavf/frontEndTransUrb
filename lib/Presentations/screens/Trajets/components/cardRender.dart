import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:fluttertest1/domains/entities/TrajetEntity.dart';
import 'package:get/get.dart';

class cardRender extends StatelessWidget {
  late cardRenderState state;

  cardRender({super.key, required TrajetEntity trajet}) {
    state = Get.put<cardRenderState>(cardRenderState(trajet: trajet.obs),
        tag: trajet.id.toString());
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
              Text(
                  '${state.trajet.value.id} ==> ${state.trajet.value.libelle} '),
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
                child: Center(child: Text(' ${state.trajet.value.libelle} ')),
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

class cardRenderState extends GetxController {
  var loading = false.obs;
  var etat = 'vue'.obs;
  Rx<TrajetEntity> trajet = Rx<TrajetEntity>(TrajetEntity());

  cardRenderState({required this.trajet});

  void changeName() {
    Faker generateur = new Faker();
    print(trajet.runtimeType);
    trajet.update((trajet) {
      trajet?.libelle = generateur.person.name();
    });
  }

  void showDetail() {
    this.etat.value = 'detail';
  }

  void moinsDetail() {
    this.etat.value = 'vue';
  }
}
