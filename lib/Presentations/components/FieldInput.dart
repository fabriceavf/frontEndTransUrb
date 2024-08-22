import 'package:flutter/material.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:uuid/uuid.dart';

class FieldInputWidget extends StatelessWidget {
  String id = "FieldInputWidget";
  String label = "";
  String detail = "";
  String placeHolder = "";
  int? maxLine = null;
  Widget inLeftElement;
  Widget inRightElement;
  Widget outLeftElement;
  Widget outRightElement;
  Map size;

  var model;

  FieldInputWidget(
      {super.key,
      required this.model,
      Widget? inLeftElement,
      Widget? inRightElement,
      Widget? outLeftElement,
      Widget? outRightElement,
      this.label = "",
      this.detail = "",
      this.placeHolder = "",
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
    var state = Get.put<FieldInputWidgetState>(
        FieldInputWidgetState(model: model),
        tag: id);
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          label!=''?Text(label,
              style: TextStyle(
                  color: Colors.grey[800],
                  fontWeight: FontWeight.bold,
                  fontSize: size['fontSize'] -2)):SizedBox.shrink(),
          SizedBox(height: 3),
          Obx(() => Container(
                decoration: BoxDecoration(
                    border: Border.all(color: state.inputColor.value),
                    borderRadius: BorderRadius.all(Radius.circular(5))),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight: 300.0,
                    ),
                    child: Row(
                      children: [
                        inLeftElement,
                        Flexible(
                          child: Focus(
                              onFocusChange: ((value) {
                                state.onFocused(value);
                              }),
                              child: TextField(
                                maxLines: maxLine,
                                onChanged: (newText) {
                                  state.newValue(newText);
                                },
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: placeHolder,
                                    isDense: true,
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: size['paddingVertical'].toDouble(),
                                        horizontal:
                                            size['paddingHorizontal'].toDouble())),
                                style: TextStyle(fontSize: size['fontSize']),
                              )),
                        ),
                        inRightElement
                      ],
                    ),
                  ),
                ),
              )),
          SizedBox(height: 3),
          detail!=''?Text(detail,style: TextStyle(
              color: Colors.grey[800],
              fontWeight: FontWeight.w400,
              fontSize: size['fontSize'] - 2)):SizedBox.shrink(),
        ],
      ),
    );
  }
}

class FieldInputWidgetState extends GetxController {
  var show = false.obs;
  var formKey;
  var fieldController;
  var focus = false.obs;
  var inputColor = Color(0xffb9b9b9).obs;
  var model;

  FieldInputWidgetState({required this.model});

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
    }
    else {
      inputColor.value = Color(0xffb9b9b9);
    }
  }

  void newValue(value) {
    model.value = value;
  }
}
