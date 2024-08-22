import 'package:flutter/material.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class BlocsWidget extends StatelessWidget {
  String id = "BlocsWidget";
  Widget child;
  Map size;

  BlocsWidget({super.key, required this.child,Map? size}) : size = size ?? Constants.size['small']{
    var state = Get.put<BlocsWidgetState>(BlocsWidgetState(), tag: id);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black12),
            borderRadius: BorderRadius.circular(3),
        ),
        width: double.infinity,
        child: Padding(padding: EdgeInsets.symmetric(
            vertical: size['paddingVertical'].toDouble(),
            horizontal:
            size['paddingHorizontal'].toDouble()), child: child));
  }
}

class BlocsWidgetState extends GetxController {}
