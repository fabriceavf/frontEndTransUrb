import 'package:flutter/material.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import 'package:uuid/uuid.dart';

class MyInputWidget extends StatelessWidget {
  String id = "MyInputWidget";
  String label = "";
  String detail = "";
  String placeHolder = "";
  int valid = 0;
  int? maxLine = null;
  Widget inLeftElement;
  Widget inRightElement;
  Widget outLeftElement;
  Widget outRightElement;
  Map size;

  var controller;

  MyInputWidget(
      {super.key,
      required this.controller,
      Widget? inLeftElement,
      Widget? inRightElement,
      Widget? outLeftElement,
      Widget? outRightElement,
      this.label = "",
      this.detail = "",
      this.placeHolder = "",
      this.valid= 0,
      Map? size,
      bool isTextarea = false})
      : size = size ?? Constants.size['small'],
        inLeftElement = inLeftElement ?? SizedBox.shrink(),
        inRightElement = inRightElement ?? SizedBox.shrink(),
        outLeftElement = outLeftElement ?? SizedBox.shrink(),
        outRightElement = outRightElement ?? SizedBox.shrink() {
    if (!isTextarea) {
      maxLine = 1;
    }
    var uuid = Uuid();
    id = 'Field' + uuid.v1().toString() + uuid.v4().toString();
  }

  @override
  Widget build(BuildContext context) {
    var state = Get.put<MyInputWidgetState>(
        MyInputWidgetState(controller: controller),
        tag: id);
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          label != ''
              ? Text(label)
              : SizedBox.shrink(),
          SizedBox(height: 5),
          Row(
            children: [
              inLeftElement,
              Flexible(
                child: Container(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                    child: TextField(
                      controller: controller,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          isDense: true,
                          focusColor: Colors.black,
                          fillColor: Colors.black),
                    ),
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                          color: valid==0? Color.fromRGBO(157, 157, 157, 1.0): Colors.red )),
                ),
              ),
              inRightElement
            ],
          ),
          SizedBox(height: 3),
          detail != ''
              ? Text(detail,

                  style: TextStyle(
                      color: Colors.grey[800],
                      fontWeight: FontWeight.w400,
                      fontSize: size['fontSize'] - 2))
              : SizedBox.shrink(),
        ],
      ),
    );
  }
}

class MyInputWidgetState extends GetxController {
  var show = false.obs;
  var formKey;
  var fieldController;
  var focus = false.obs;
  var inputColor = Color(0xffb9b9b9).obs;
  var controller;

  MyInputWidgetState({required this.controller});

  void toggleDetail() {
    this.show.value = !this.show.value;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    formKey = GlobalKey<FormState>();
  }

  void onFocused(value) {
    print('on as changer le focus ');
    print(value);
    if (value) {
      inputColor.value = Color(0xff5ea0f3);
    } else {
      inputColor.value = Color(0xffb9b9b9);
    }
  }

  void newValue(value) {
    controller.value = value;
  }
}
