import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:uuid/uuid.dart';

import 'blocs.dart';
import 'button.dart';

class FieldSelectWidget extends StatelessWidget {
  String id = "FieldSelectWidget";
  String url = "";
  String label = "";
  String detail = "";
  String placeHolder = "";
  List<String> filterFields = [];
  List<dynamic> baseData;
  int? maxLine = null;
  Widget inLeftElement;
  Widget inRightElement;
  Widget outLeftElement;
  Widget outRightElement;
  Map size;
  Function renderDataCallBack;

  var model;

  FieldSelectWidget(
      {super.key,
      required this.model,
      required this.baseData,
      required this.renderDataCallBack,
      Widget? inLeftElement,
      Widget? inRightElement,
      Widget? outLeftElement,
      Widget? outRightElement,
      this.label = "",
      required this.url,
      this.detail = "",
      this.placeHolder = "",
      required this.filterFields,
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
    var state = Get.put<FieldSelectWidgetState>(
        FieldSelectWidgetState(model: model,baseData: baseData,renderDataCallBack:renderDataCallBack),
        tag: id);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        label != ''
            ? Text(label,
                style: TextStyle(
                    color: Colors.grey[800],
                    fontWeight: FontWeight.bold,
                    fontSize: size['fontSize'] + 2))
            : SizedBox.shrink(),
        detail != ''
            ? Text(detail,
            style: TextStyle(
                color: Colors.grey[800],
                fontWeight: FontWeight.w400,
                fontSize: size['fontSize'] - 2))
            : SizedBox.shrink(),
        Obx(() => Container(
              decoration: BoxDecoration(
                  border: Border.all(color: state.inputColor.value),
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxHeight: 300.0,
                ),
                child: Row(
                  children: [
                    inLeftElement,
                    Flexible(
                      child: Focus(
                          onFocusChange: ((value) {}),
                          child: TextField(
                            controller: TextEditingController(text: state.rendu.value),
                            enableInteractiveSelection: true,
                            onTap: () {
                              state.toggleDetail();
                            },
                            readOnly: true,
                            maxLines: maxLine,
                            onChanged: (newText) {
                              state.newValue(newText);
                            },
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: placeHolder,
                                isDense: true,
                                contentPadding: EdgeInsets.symmetric(
                                    vertical:
                                        size['paddingVertical'].toDouble(),
                                    horizontal:
                                        size['paddingHorizontal'].toDouble())),
                            style: TextStyle(fontSize: size['fontSize']),
                          )),
                    ),
                    inRightElement
                  ],
                ),
              ),
            )),
        Obx(() => state.show.value ?Padding(
          padding: const EdgeInsets.all(8.0),
          child: AggridScreen(
              aggridInit:(){},
              maxElement: 5,
              showActu: false,
              showNew: false,
              showTotals: false,
              fields: filterFields,
              newElementInitCallback: () {},
              table: url,
              showWidgetCallback: (data) => GestureDetector(
                onTap: (){
                  state.selectElement(data);
                },
                child: BlocsWidget(
                    child: Column(children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(renderDataCallBack(data).toString()),
                        ],
                      ),
                    ])),
              )),
        ):SizedBox.shrink()),


      ],
    );
  }
}

class FieldSelectWidgetState extends GetxController {
  var show = false.obs;
  var formKey;
  var fieldController;
  var focus = false.obs;
  var inputColor = Color(0xffb9b9b9).obs;
  var model;
  var renderDataCallBack;
  var rendu="".obs;
  var baseData=[].obs;

  FieldSelectWidgetState({required this.model,required List<dynamic> baseData,this.renderDataCallBack}){
    this.baseData.value=baseData;

  }

  void toggleDetail() {
    this.show.value = !this.show.value;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    formKey = GlobalKey<FormState>();
    TextEditingController fieldController = TextEditingController(text: 'Initial Value');
    analyseValue();
  }

  void selectElement(data) {
    this.baseData.value=[data];
    model.value=data['id'].toString();
    show.value=false;
    analyseValue();
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
    model.value = value;
  }

  void analyseValue() {
    baseData.value.forEach((element) {
      if(element['id'].toString()==model.value.toString()){
        rendu.value=showData(element);
      }
    });
  }

  dynamic showData(data) {
    return renderDataCallBack(data);
  }
}
