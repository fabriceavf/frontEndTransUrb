import 'package:get/get.dart';

class transactionController extends GetxController {
  RxList check = [].obs;
  RxList<String> items = [""].obs;

  //RxList elementCheck = [].obs;

  //check box
  void toggleSelect(int index) {
    if (this.elementVerify(index)) {
      this.check.value.remove(index);
      this.items.value.remove(index.toString());
    } else {
      this.check.value.add(index);
      this.items.value.add(index.toString());
    }

    this.check.refresh();
    this.items.refresh();
    update();
  }

  bool elementVerify(int index) {
    return this.check.value.contains(index);
  }

  List<String> parsed() {
    return this.check.map((e) => e.toString()).toList();
  }
}
