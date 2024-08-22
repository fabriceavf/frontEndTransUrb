import 'package:fluttertest1/domains/entities/TrajetEntity.dart';
import 'package:get/get.dart';

class TrajetState extends GetxController {
  var count = 0.obs;
  var count1 = 0.obs;
  var age = 15.obs;
  var count2 = null.obs;
  var trajets = [].obs;

  increment() => count++;

  increment1() => count1++;

  grandit() => age = age + 15;

  void incrementer() {
    count++;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    loadTrajet();
  }

  // charger les trajets
  void loadTrajet() async {
    this.trajets.value = [];
  }

  // ajouter un trajet de maniere aleatoire
  void addNewTrajet(TrajetEntity trajetEntity) async {
    this.trajets.value = [...trajets];
  }

  // supprimer un trajet
  void deleteTrajet(TrajetEntity trajetEntity) async {
    this.trajets.value =
        this.trajets.value.where((i) => i.id != trajetEntity.id).toList();
  }

  void loadCreate() {
    // Services.ShowXlModal();
  }
}
