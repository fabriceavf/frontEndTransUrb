import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/TrajetState.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/components/cardRender.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/components/child.dart';
import 'package:fluttertest1/Presentations/screens/Trajets/components/master.dart';
import 'package:fluttertest1/domains/entities/TrajetEntity.dart';
import 'package:get/get.dart';

class TrajetScreen extends StatelessWidget {
  int? id = 0;

  TrajetScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final TrajetState c = Get.put(TrajetState());

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Trajet'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 2),
            Obx(() => master(
                  key: Key(c.count.toString()),
                  color: Colors.red,
                  child: Obx(() => Child(
                      key: Key(c.count1.toString()), color: Colors.green)),
                )),
            SizedBox(height: 2),
            _ListesTrajets(),
            FloatingActionButton(
              onPressed: () => c.increment(),
              tooltip: 'Ajouter master',
              child: const Icon(Icons.add),
            ),
            SizedBox(height: 2),
            FloatingActionButton(
              onPressed: () => c.increment1(),
              tooltip: 'Ajouter child',
              child: const Icon(Icons.add),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => c.loadCreate(),
        tooltip: 'Ajouter',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
    ;
  }
}

class _CounterText extends StatelessWidget {
  _CounterText({Key? key}) {
    super.key;
  }

  TrajetState c = Get.find();

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      print('_CounterText rebuil');
      return Text("Trajet page ${c.count}");
    });
  }
}

class _AgeText extends StatelessWidget {
  _CounterText({Key? key}) {
    super.key;
  }

  TrajetState c = Get.find();

  @override
  Widget build(BuildContext context) {
    return Obx(() => Text("Voici lage==> ${c.age}"));
  }
}

class _ListesTrajets extends StatelessWidget {
  _ListesTrajets({Key? key}) : super(key: key);
  TrajetState c = Get.find();

  @override
  Widget build(BuildContext context) {
    // use ref to listen to a provider
    return Container(
      child: Obx(
        () => ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            padding: const EdgeInsets.all(8),
            itemCount: c.trajets.length,
            itemBuilder: (BuildContext context, int index) {
              TrajetEntity trajet = c.trajets[index];
              return Column(
                children: [
                  cardRender(trajet: trajet),
                  SizedBox(height: 5),
                ],
              );
            }),
      ),
    );
  }
}
