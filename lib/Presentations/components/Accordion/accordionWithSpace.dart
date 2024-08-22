import 'package:flutter/material.dart';
import 'package:fluttertest1/design/design.dart';
import 'package:fluttertest1/Presentations/components/Accordion/accordion_%20controller.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:get/get.dart';

class AccordionSpace extends StatelessWidget {
  bool show = false;

  AccordionSpace({super.key, required this.show});

  @override
  Widget build(BuildContext context) {
    final accordionController controller = Get.put(
        tag: DateTime.now().millisecondsSinceEpoch.toString(),
        accordionController());

    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;
    controller.show(show);

    return Card(
      color: Colors.white,
      child: Container(
        color: Colors.white,
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Model",
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 25,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Expansion panels can be controlled externally by modifying the v-model. If multiple prop is used then it is an array containing the indices of the open items.",
                style: TextStyle(color: Colors.black54, fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                children: [
                  AppWidgetsButton.buttonLocation(
                      radius: 5.0,
                      texte: "All",
                      colorText: Colors.white,
                      colorButton: Design.violetbg,
                      onPressed: () {
                        controller.show(true);
                        print("canShowMultiple" +
                            controller.canShowMultiple.value.toString());
                      }),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: AppWidgetsButton.buttonLocation(
                        radius: 5.0,
                        texte: "None",
                        colorText: Colors.white,
                        colorButton: Colors.deepOrange,
                        onPressed: () {
                          controller.show(false);
                          print("canShowMultiple" +
                              controller.canShowMultiple.value.toString());
                        }),
                  )
                ],
              ),
            ),

            //Un Accordéon fermé
            for (int i = 0; i <= controller.elements.length - 1; i++)
              Obx(
                () => GestureDetector(
                  onTap: () {
                    controller.toggleShow(controller.canShowMultiple.value, i);
                  },
                  child: Container(
                    padding: EdgeInsets.all(25),
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      //border: Border.all(color: Colors.black54,),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.0, 1.0), //(x,y)
                          blurRadius: 6.0,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                controller.elements.value[i]["titre"],
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              controller.showElement.value.contains(i)
                                  ? controller.elements.value[i]["iconOpen"]
                                  : controller.elements.value[i]["iconClose"]
                            ],
                          ),
                        ),
                        Obx(() => Visibility(
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 20),
                                child: Text(
                                  controller.elements.value[i]["text"],
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 18),
                                ),
                              ),
                              visible: controller.showElement.value.contains(i),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
