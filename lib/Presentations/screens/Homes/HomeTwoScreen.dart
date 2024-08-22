import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/routers/routers.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:fluttertest1/Presentations/components/widgets-alert.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:fluttertest1/Presentations/components/widgets-input.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:nfc_manager/nfc_manager.dart';

class HomeTwoScreen extends StatelessWidget {
  HomeTwoScreen({Key? key}) : super(key: key);
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
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Visibility(
                            child: AppWidgetsInput.inputsimple(
                                keyboardType: TextInputType.text,
                                coloText: Colors.black87,
                                hintText: "",
                                labelText: "Code utilisateur"),
                            visible: false),
                        Obx(() => Visibility(
                            child: AppWidgetsAlert.transurbAlerte(
                                texte: "Badge inconnu",
                                colorContainer: Colors.red,
                                width: _width,
                                icon: FaIcon(
                                  FontAwesomeIcons.xmark,
                                  color: Colors.red,
                                  size: 30,
                                )),
                            visible: controller.etat.value == 1)),
                        Obx(() => Visibility(
                            child: AppWidgetsAlert.transurbAlerte(
                                texte: controller.nom.value,
                                colorContainer: Color.fromRGBO(20, 97, 49, 1),
                                width: _width,
                                icon: FaIcon(
                                  FontAwesomeIcons.check,
                                  color: Colors.green,
                                  size: 30,
                                )),
                            visible: controller.etat.value == 2)),
                      ],
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
  RxInt etat = 0.obs;
  RxBool isSufficient = true.obs;
  RxBool isInsufficient = false.obs;
  RxInt prix = 1000.obs;
  RxString tag = "".obs;
  RxString nom = "".obs;
  RxString uuid = "".obs;
  RxString result = 'Non demarrer'.obs;
  RxInt passer = 0.obs;
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

    //writeTag();
  }

  trajetChange(int state) {
    if (state < 2) {
      return state++;
    }
    if (state == 2) {
      return state = 0;
    }
  }

  void soldeSufficient() {
    isSufficient = true as RxBool;
    isInsufficient = false as RxBool;
  }

  void soldeInsufficient() {
    isSufficient = false as RxBool;
    isInsufficient = true as RxBool;
  }

  void testApi() async {
    print('on test lapi');
    var now = DateTime.now();
    var nowString = DateFormat('yyyy-MM-dd').format(DateTime.now());
    print('nowString');
    print(nowString);
    DatabaseStructure db = await Services.getDb();
    await db.table('test').add({'name': 10, 'value': '254 test'});
    var test =
        await db.table('test').where('id', '=', '2').update({'name': 11});
    print('voici le resultat de la recuperation');
    print(test);
  }

  void syncCarte(data) async {
    DatabaseStructure db = await Services.getDb();
    List cartes = await db.table("cartes").get();
  }

  void sendTransactionsToServer() async {
    DatabaseStructure db = await Services.getDb();
    List cartes = await db.table("cartes").get();
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
