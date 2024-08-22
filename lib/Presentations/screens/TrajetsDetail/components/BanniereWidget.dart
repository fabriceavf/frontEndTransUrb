import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BanniereWidget extends StatelessWidget {
  late BanniereWidgetState state;
  late List<dynamic> images;
  late Function addImageCallBack;
  late Function removeImageCallBack;

  BanniereWidget(
      {super.key,
      required this.images,
      required this.addImageCallBack,
      required this.removeImageCallBack});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class BanniereWidgetState extends GetxController {
  var loading = false.obs;
  var etat = 'vue'.obs;

  BanniereWidgetState();

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
