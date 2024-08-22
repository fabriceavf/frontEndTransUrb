import 'package:flutter/material.dart';
import 'package:get/get.dart';

class accordionController extends GetxController {
  RxList elements = [
    {
      'titre': 'Header 1',
      'iconOpen': Icon(
        Icons.add_circle,
        color: Colors.pink,
      ),
      'iconClose': Icon(
        Icons.remove_circle_outline,
        color: Colors.black45,
      ),
      'spaceBottom': 10.1,
      'tailleOpen': 10.1,
      'text':
          'Header 1 I love I love jujubes halvah cheesecake cookie macaroon sugar plum. Sugar plum I love bear claw marzipan wafer. Wafer sesame snaps danish candy cheesecake carrot cake tootsie roll.',
    },
    {
      'titre': 'Header 2',
      'iconOpen': Icon(
        Icons.add_circle,
        color: Colors.deepOrangeAccent,
      ),
      'iconClose': Icon(
        Icons.remove_circle_outline,
        color: Colors.black45,
      ),
      'spaceBottom': 10.1,
      'tailleOpen': 10.1,
      'text':
          'Header 2 I love I love jujubes halvah cheesecake cookie macaroon sugar plum. Sugar plum I love bear claw marzipan wafer. Wafer sesame snaps danish candy cheesecake carrot cake tootsie roll.',
    },
  ].obs;

  RxList accordions = [
    {
      'titre': 'Header 1',
      'canShowMultiple': true,
      'text':
          'Header 1 I love I love jujubes halvah cheesecake cookie macaroon sugar plum. Sugar plum I love bear claw marzipan wafer. Wafer sesame snaps danish candy cheesecake carrot cake tootsie roll.',
      //'elements': RxList<dynamic>.from(elements.value.map((element) => element))
    },
  ].obs;

  RxList showElement = [].obs;

  RxBool canShowMultiple = false.obs;

  void show(bool show) {
    this.canShowMultiple.value = show;
    this.showElement.value.clear();
    this.showElement.refresh();
  }

  void toggleShow(bool canShowMultiple, int i) {
    if (canShowMultiple) {
      if (this.showElement.value.contains(i))
        this.showElement.value.removeWhere((element) => element == i);
      else
        this.showElement.value.add(i);
    } else {
      if (this.showElement.value.contains(i))
        this.showElement.removeWhere((element) => element == i);
      else {
        this.showElement.value.clear();
        this.showElement.value.add(i);
      }
      //this.showElement.setAll(0,[i]);
    }

    print('this.showElement.value');
    print(this.showElement.value);
    this.showElement.refresh();
  }

  bool canShow(int i) {
    return this.showElement.value.contains(i);
  }
}
