import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/accordion.dart';
import 'package:fluttertest1/Presentations/screens/TrajetsDetail/TrajetDetailState.dart';
import 'package:fluttertest1/Presentations/screens/TrajetsDetail/components/BanniereWidget.dart';
import 'package:get/get.dart';

class TrajetDetailScreen extends StatelessWidget {
  int? id = 0;

  TrajetDetailScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
    final _formKey = GlobalKey<FormState>();
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
        child: Column(
          children: <Widget>[
            SizedBox(height: 2),
            Obx(() => BanniereWidget(
                images: c.images.value,
                addImageCallBack: (ele) => {},
                removeImageCallBack: (id) => {})),
            SizedBox(height: 2),
            accordionWidget(),
            // Obx(() => DescriptionWidget(depart: c.depart.value, arrive: c.arrive.value, description: c.description.value, nbrsEtapes: c.nbrsEtapes.value, initEditCallBack: c.initEditCallBack, initRemoveCallBack: initRemoveCallBack),
            SizedBox(height: 2),
            Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  TextFormField(
                    decoration: const InputDecoration(
                      icon: const Icon(Icons.person),
                      hintText: 'Enter your name',
                      labelText: 'Name',
                    ),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      icon: const Icon(Icons.phone),
                      hintText: 'Enter a phone number',
                      labelText: 'Phone',
                    ),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      icon: const Icon(Icons.calendar_today),
                      hintText: 'Enter your date of birth',
                      labelText: 'Dob',
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 130.0, top: 40.0),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
