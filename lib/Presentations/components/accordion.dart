import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';


class accordionWidget extends StatelessWidget {
  String id = "accordionWidget";

  accordionWidget({super.key}) {
    var state = Get.put<accordionWidgetState>(accordionWidgetState(), tag: id);
  }

  @override
  Widget build(BuildContext context) {
    String titre = 'testettttt';
    String description = 'testetttttddddddd';
    return SingleChildScrollView(child: Column(
    children: <Widget>[
    Container(child: Text(titre),),

    SizedBox(height: 2),
    // accordionWidget(),
    SizedBox(height: 2),
    ]), );

  }
}

class accordionWidgetState extends GetxController {
  var show = false.obs;

  void toggleDetail() {
    this.show.value = !this.show.value;
  }


}
