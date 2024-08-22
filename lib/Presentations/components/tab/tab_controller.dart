import 'package:flutter/material.dart';
import 'package:fluttertest1/design/design.dart';
import 'package:get/get.dart';

class tabController extends GetxController {
  RxString position = "Top".obs;

  RxList tab = [
    {
      'icon': Icon(
        Icons.person_2_outlined,
        color: Colors.black45,
      ),
      'btn': 'Option 1',
      'text': 'golden rings',
      'color': Colors.white
    },
    {
      'icon': Icon(
        Icons.lock_outline,
        color: Colors.black45,
      ),
      'btn': 'Option 2',
      'text': 'golden text 2',
      'color': Colors.white
    },
    {
      'icon': Icon(
        Icons.contactless_outlined,
        color: Colors.black45,
      ),
      'btn': 'Option 3',
      'text': 'golden text 3',
      'color': Colors.white
    },
  ].obs;
  RxInt currentIndex = 0.obs;
  RxObjectMixin selectColor = Design.violetbg.obs;
  RxObjectMixin unselectColor = Colors.white.obs;

  bool canShow(String position) {
    return position.toLowerCase() == this.position.value.toLowerCase();
  }

  void show(String position) {
    this.position.value = position;
  }
}
