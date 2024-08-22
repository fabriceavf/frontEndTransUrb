import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/tab/tab_controller.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:get/get.dart';

class TabComponent extends StatelessWidget {
  String postion = 'top';
  int currentIndex = 0;

  TabComponent({super.key, required this.postion});

  @override
  Widget build(BuildContext context) {
    final tabController controller = Get.put(
        tag: DateTime.now().millisecondsSinceEpoch.toString(), tabController());
    controller.show(postion);

    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;

    return Container(
      margin: EdgeInsets.only(top: 50),
      color: Colors.black12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //top
          Visibility(
            visible: controller.canShow("top"),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Obx(
                () => Row(
                  children: [
                    for (int i = 0; i <= controller.tab.length - 1; i++)
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: AppWidgetsButton.buttonIconText(
                          texte: controller.tab.value[i]["btn"],
                          colorText: Colors.black,
                          icon: controller.tab.value[i]["icon"],
                          colorButton: i == controller.currentIndex.value
                              ? controller.selectColor.value
                              : controller.unselectColor.value,
                          top: true,
                          bottom: false,
                          left: false,
                          right: false,
                          onPressed: () {
                            controller.currentIndex.value = i;
                          },
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),

          Row(
            children: [
              //left
              Visibility(
                visible: controller.canShow("left"),
                child: Obx(
                  () => Column(
                    children: [
                      for (int i = 0; i <= controller.tab.length - 1; i++)
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: AppWidgetsButton.buttonIconText(
                            texte: controller.tab.value[i]["btn"],
                            colorText: Colors.black,
                            icon: controller.tab.value[i]["icon"],
                            colorButton: i == controller.currentIndex.value
                                ? controller.selectColor.value
                                : controller.unselectColor.value,
                            top: true,
                            bottom: false,
                            left: false,
                            right: false,
                            onPressed: () {
                              controller.currentIndex.value = i;
                            },
                          ),
                        ),
                    ],
                  ),
                ),
              ),
              Obx(
                () => Expanded(
                  child: Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(20),
                      // width: _width/1.7,
                      color: Colors.white,
                      child: Text(
                        controller.tab.value[controller.currentIndex.value]
                            ["text"],
                        softWrap: true,
                        style: TextStyle(fontSize: 14),
                      )),
                ),
              ),

              //right
              Visibility(
                visible: controller.canShow("right"),
                child: Obx(
                  () => Column(
                    children: [
                      for (int i = 0; i <= controller.tab.length - 1; i++)
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: AppWidgetsButton.buttonIconText(
                            texte: controller.tab.value[i]["btn"],
                            colorText: Colors.black,
                            icon: controller.tab.value[i]["icon"],
                            colorButton: i == controller.currentIndex.value
                                ? controller.selectColor.value
                                : controller.unselectColor.value,
                            top: true,
                            bottom: false,
                            left: false,
                            right: false,
                            onPressed: () {
                              controller.currentIndex.value = i;
                            },
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          //bottom
          Visibility(
            visible: controller.canShow("bottom"),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Obx(
                () => Row(
                  children: [
                    for (int i = 0; i <= controller.tab.length - 1; i++)
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: AppWidgetsButton.buttonIconText(
                          texte: controller.tab.value[i]["btn"],
                          colorText: Colors.black,
                          icon: controller.tab.value[i]["icon"],
                          colorButton: i == controller.currentIndex.value
                              ? controller.selectColor.value
                              : controller.unselectColor.value,
                          top: true,
                          bottom: false,
                          left: false,
                          right: false,
                          onPressed: () {
                            controller.currentIndex.value = i;
                          },
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
