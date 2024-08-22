import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertest1/Domains/Utils/Database.dart';
import 'package:fluttertest1/Domains/Utils/Helpers.dart';
import 'package:fluttertest1/routers/routers.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:nfc_manager/nfc_manager.dart';

class HomesScreen extends StatelessWidget {
  HomesScreen({Key? key}) : super(key: key);
  ValueNotifier<dynamic> result = ValueNotifier(null);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: [SystemUiOverlay.bottom]);
    final HomesState state = Get.put(
        tag: DateTime.now().millisecondsSinceEpoch.toString(), HomesState());
    state.loadBase();
    var h1 = Get.width * 0.07;
    var h2 = Get.width * 0.065;

    return WillPopScope(
      onWillPop: () async => false,
      child: Obx(
        () => Scaffold(
          backgroundColor: state.hexToColor(state.actualColor.value),
          body: SafeArea(
            child: Center(
              child: Container(
                padding: EdgeInsets.all(30),
                constraints: BoxConstraints(maxWidth: 600),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Center(
                          child: Obx(
                            () => Text(
                              state.appTitle.value,
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Obx(() {
                            if (state.isValidBase64(state.image.value) && state.image.value!='' ) {
                              return Image.memory(
                                base64Decode(state.image.value),
                                width: double.infinity,
                                height: 150,
                                fit: BoxFit.contain,
                              );
                            } else {
                              return SizedBox.shrink();
                            }
                          },
                        ),
                        SizedBox(height: 20),
                        Obx(() {
                          if (state.matricule.value.isNotEmpty) {
                            return ListTile(
                              title:
                                  Text('Matricule: ${state.matricule.value}',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                            );
                          } else {
                            return SizedBox.shrink();
                          }
                        }),
                        Obx(() {
                          if (state.tag.value.isNotEmpty) {
                            return ListTile(
                              title: Text('UUID MYfare : ${state.tag.value}',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                            );
                          } else {
                            return SizedBox.shrink();
                          }
                        }),
                        Obx(() {
                          if (state.nom.value.isNotEmpty) {
                            return ListTile(
                              title: Text('Nom: ${state.nom.value}',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                            );
                          } else {
                            return SizedBox.shrink();
                          }
                        }),
                        Obx(() {
                          if (state.prenom.value.isNotEmpty) {
                            return ListTile(
                              title: Text('Prenom: ${state.prenom.value}',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                            );
                          } else {
                            return SizedBox.shrink();
                          }
                        }),
                        SizedBox(height: 20),
                        Obx(() {
                          if (state.ligne_montant.value > 0) {
                            return Text(
                              'Tarif: ${state.ligne_montant.value} montant Franc',
                              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
                            );
                          } else {
                            return SizedBox.shrink();
                          }
                        }),
                        SizedBox(height: 20),
                        Obx(() {
                          if (state.ligne_depart.value.isNotEmpty &&
                              state.ligne_arrive.value.isNotEmpty &&
                              state.ligne_montant.value > 0) {
                            return Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        shape: BoxShape.circle,
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.black,
                                              blurRadius: 1),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      state.ligne_depart.value,
                                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      width: 30,
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        shape: BoxShape.circle,
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.black,
                                              blurRadius: 1),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                      state.ligne_arrive.value,
                                      style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),
                                    ),
                                  ],
                                ),
                              ],
                            );
                          } else {
                            return SizedBox.shrink();
                          }
                        }),
                        Obx(() {
                          if (state.tag.value.isNotEmpty) {
                            return SizedBox.shrink();
                          } else {
                            return  Center(
                              child:  Text(
                                'Veuillez passez votre badge',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),

                            );
                          }
                        }),

                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class HomesState extends GetxController {
  RxInt etat = 0.obs;
  var cardColor = Colors.white.obs;
  RxString defaultColor = '#ffffff'.obs;
  RxString goodColor = '#06c11a'.obs;
  RxString badColor = '#f41f1f'.obs;
  RxString actualColor = '#ffffff'.obs;

  RxInt prix = 1000.obs;
  RxString logo = "".obs;
  RxString domaine = "".obs;
  RxString servername = "".obs;
  RxString image = "".obs;
  RxString pointeuse = "NonDefini".obs;
  RxString tag = "".obs;
  RxString nom = "".obs;
  RxString prenom = "".obs;
  RxString matricule = "".obs;
  RxString uuid = "".obs;
  RxString result = 'Non demarrer'.obs;
  RxString appTitle = 'Supervizr'.obs;
  RxString appName = 'Supervizr'.obs;
  RxInt passer = 0.obs;
  RxList trajets = [
    {"depart": "Charbonnage", "arrive": "Delta"},
    {"depart": "IAI", "arrive": "Nzeng-Ayong"},
    {"depart": "Pétro", "arrive": "Gare routiere"},
  ].obs;
  var isarDb;
  var ligne_depart = "Nzeng Aong".obs;
  var ligne_arrive = "Charbonnages".obs;
  var ligne_montant = 0.obs;
  var ligne_id = 0.obs;

  @override
  void onReady() async {
    super.onReady();
    print('on as demarrer');
    tagRead();
  }

  @override
  void onInit() async {
    super.onInit();
    await this.loadBase();
  }

  loadBase() async {
    print('Configurations demarrer');
    String domaine = "";
    String ligne = "";
    String codePointeuse = "";
    DB database = await DB
        .table('configurations')
        .setDbname('demoTest')
        .select('cle')
        .select('valeur');
    List configurations = await database.get();
    print('voici le resultat');
    print(configurations);
    configurations.forEach((element) {
      print('voici un element');
      print(element);
      if (element['cle'] == 'domaine') {
        domaine = element['valeur'];
      }
      if (element['cle'] == 'ligne') {
        ligne = element['valeur'];
      }
      if (element['cle'] == 'codePointeuse') {
        codePointeuse = element['valeur'];
      }
    });
    // configurations du domaine
    this.domaine.value = domaine;
    // configurations de la pointeuses
    this.pointeuse.value = codePointeuse;
    // configurations de la ligne
    List ligneDetail = ligne.split('++');
    if (ligneDetail.length > 1) {
      var trajets = ligneDetail[1].split('-');
      this.ligne_depart.value = trajets[0];
      this.ligne_arrive.value = trajets[1];
      this.ligne_montant.value = int.parse(ligneDetail[2]);
      this.ligne_id.value = int.parse(ligneDetail[0]);
    }
    // configuration de limage
    this.logo.value =
        'https://${this.domaine.value}.supervizr.net/logo/${this.domaine.value}.supervizr.png';
    print('Voici le logo');
    print(this.logo.value.toString());
    this.image.value = await Helpers.convertPhotoToBase64(this.logo.value);
    print(this.logo.value.toString());
    print(this.image.value);
    print('voici le domaine configurer');
    this.appTitle.value = this.appName.value;
    this.actualColor.value = this.defaultColor.value;
  }

  void tagRead() async {
    bool isAvailable = await NfcManager.instance.isAvailable();
    NfcManager.instance.startSession(onDiscovered: (NfcTag tag) async {
      // Processus de synchronisation
      //
      DB database1 = await DB.table('tests')
        ..setDbname('demoTest').loadData();

      print('on peut commencer a lire les badges');
      // this.loadBaseHtml();
      var punch_time = DateTime.now();
      this.tag.value = tag.data['nfca']['identifier']
          .map((e) => e.toRadixString(16).padLeft(2, '0'))
          .join('')
          .toUpperCase();
      print('voici le tag');
      print(this.tag.value);
      if (this.tag.value == 'C6CBD860' ||
          this.tag.value == 'F6D5C360' ||
          this.tag.value == '86915261') {
        this.loadBase();
        Get.toNamed(Routes.MenusRouteName);
      } else {
        DB database = await DB
            .table('users')
            .setDbname('demoTest')
            .select('id')
            .select('nom')
            .select('prenom')
            .select('matricule')
            .select('photo')
            .where('num_badge', 'like', this.tag.value);
        Map $user = await database.first();
        print('voila users');
        print($user);

        String date = DateTime.now().toString().split(' ')[0];
        int canTravel = 1;
        if ($user.keys.length > 0) {
          var actuelUser = $user;
          print('voila la user trouver');
          print(actuelUser);
          canTravel = 2;
          this.appTitle.value = "Badge Connu";
          this.nom.value = actuelUser['nom'];
          this.prenom.value = actuelUser['prenom'];
          this.matricule.value = actuelUser['matricule'];
          this.image.value = 'https://' +
              this.domaine.value +
              '.supervizr.net/' +
              actuelUser['photo'];
          this.image.value =
              await Helpers.convertPhotoToBase64(this.image.value);
          print(this.image.value);
          this.actualColor.value = this.goodColor.value;
        } else {
          this.appTitle.value = "Badge Non connu";
          this.actualColor.value = this.badColor.value;
          // this.loadBadgeInconnu(this.tag.value.toString());
        }
        Map<String, dynamic> transaction = {
          "area_alias": this.pointeuse.value,
          "terminal_alias": this.pointeuse.value,
          "card_no": this.tag.value,
          "type": canTravel == 1 ? 'REFUSER' : 'ACCEPTER',
          "punch_date": DateFormat('yyyy-MM-dd').format(punch_time),
          "punch_time": punch_time.toString(),
          "created_at": DateTime.now().toString(),
        };
        print('voici la transaction');
        print(transaction);
        await DB
            .table('transactions')
            .setDbname('demoTest')
            .insert(transaction);
        print('Transaction enregistre avec sucees');
        this.etat.value = canTravel;
        Future.delayed(const Duration(milliseconds: 2000), () async {
          this.appTitle.value = this.appName.value;
          this.image.value =
              await Helpers.convertPhotoToBase64(this.logo.value);
          this.etat.value = 0;
          this.tag.value = '';
          this.nom.value = '';
          this.prenom.value = '';
          this.matricule.value = '';
          this.image.value =
              await Helpers.convertPhotoToBase64(this.logo.value);
          this.loadBase();
        });
        DB.table('transactions').setDbname('demoTest').sync();
      }
    });
  }

  void loadBaseHtml() {
    String string = "";
    if (this.ligne_id.value != 0) {
    } else {}
    String logo = 'https://sgs.supervizr.net/logo/' +
        this.domaine.value +
        '.supervizr.png';
  }

  Color hexToColor(String hex) {
    // Vérifiez si le format est de type court (par exemple #ddd)
    if (hex.length == 4) {
      final r = hex[1] + hex[1];
      final g = hex[2] + hex[2];
      final b = hex[3] + hex[3];
      hex = '#$r$g$b';
    }
    hex = hex.replaceFirst('#', '');
    if (hex.length == 6) {
      hex = 'FF$hex'; // Ajouter l'opacité FF si elle n'est pas fournie
    }
    return Color(int.parse(hex, radix: 16));
  }

  void loadBadgeConnu(String nom, String prenom, String matricule,
      String badge, String photo) {

  }

  void loadBadgeInconnu(String badge) {
    if (this.ligne_id.value != 0) {
    } else {}
    String logo = 'https://' +
        this.domaine.value +
        '.supervizr.net/logo/' +
        this.domaine.value +
        '.supervizr.png';
  }

  bool isValidBase64(String base64String) {
    try {
      base64Decode(base64String);
      return true;
    } catch (e) {
      return false;
    }
  }
}
