import 'package:flutter/material.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';
import 'package:nfc_manager/nfc_manager.dart';

class HomeThreeScreen extends StatelessWidget {
  HomeThreeScreen({Key? key}) : super(key: key);
  ValueNotifier<dynamic> result = ValueNotifier(null);

  @override
  Widget build(BuildContext context) {
    final HomeState controller = Get.put(
        tag: DateTime.now().millisecondsSinceEpoch.toString(), HomeState());
    //final alertViewController controller=  Get.put(alertViewController());
    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        children: [
          Card(
            child: Container(
              height: _height,
              width: _width,
              child: Column(
                children: [
                  // Image(image: AssetImage("assets/images/urb.png")),
                  Container(
                    height: _height / 4,
                    width: _width / 2,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/gtech.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HomeState extends GetxController {
  RxList trajets = [
    {"depart": "Charbonnage", "arrive": "Delta"},
    {"depart": "IAI", "arrive": "Nzeng-Ayong"},
    {"depart": "Pétro", "arrive": "Gare routiere"},
  ].obs;
  var isarDb;

  @override
  void onInit() async {
    super.onInit();
    // TODO: implement onInit
    //this.isarDb = await Services.getIsarDb();
    tagRead();
  }

  void tagRead() {
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      var punch_time = DateTime.now();
      this.tag.value = tag.data['nfca']['identifier']
          .map((e) => e.toRadixString(16).padLeft(2, '0'))
          .join('')
          .toUpperCase();
      DatabaseStructure db = await Services.getDb();
      List allTerminales = await db.table("terminals").get();
      print('voici ce quon as en bdd');
      print(allTerminales);
      List users = await db
          .table("users")
          .where('num_badge', 'like', this.tag.value)
          .get();
      print('voici le tag');
      print(this.tag);
      print(tag.data['nfca']['identifier']);
      print('voici les cartes qui corresponde au code');
      print(users);
      int canTravel = 1;
      String nom = "";
      if (users.length == 1) {
        var actuelUser = users[0];
        print('voila la user trouver');
        print(actuelUser);
        canTravel = 2;
        nom = 'Badge connu ' + actuelUser['nom'] + " " + actuelUser['prenom'];
      }

      db.table("transactions").add({
        "num_card": this.tag.value,
        "etat": canTravel == 1 ? 'REFUSER' : 'ACCEPTER',
        "punch_time": punch_time.toString(),
        "created_at": DateTime.now().toString(),
      });
      List allTransactions = await db.table("transactions").get();
      print('voici les transactions en bdd');
      print(allTransactions);
      this.etat.value = canTravel;
      this.nom.value = nom;
      Future.delayed(const Duration(milliseconds: 2000), () {
        this.etat.value = 0;
        this.nom.value = '';
      });
    });
  }
}
