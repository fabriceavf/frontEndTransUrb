import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TrajetDetailScreen extends StatelessWidget {
  int? id = 0;

  TrajetDetailScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final TrajetDetailState c = Get.put(TrajetDetailState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Detail du trajet'),
      ),
      body: SingleChildScrollView(
        child: Column(),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class TrajetDetailState extends GetxController {
  var count = 0.obs;

  increment() => count++;

  void incrementer() {
    count++;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    loadTrajet();
  }

  void loadTrajet() async {}
}
