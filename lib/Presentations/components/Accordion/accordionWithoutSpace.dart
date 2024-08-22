import 'package:flutter/material.dart';
import 'package:fluttertest1/design/design.dart';
import 'package:fluttertest1/Presentations/components/Accordion/accordion_%20controller.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:get/get.dart';

class AccordionWithoutSpace extends StatelessWidget {
  bool show = false;

  AccordionWithoutSpace({super.key, required this.show});

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
              "With Border",
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 25,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 18.0),
              child: Text(
                "Expansion panels can be controlled externally by modifying the v-model. If multiple prop is used then it is an array containing the indices of the open items.",
                style: TextStyle(color: Colors.black54, fontSize: 18),
                textAlign: TextAlign.start,
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
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26)),
              child: Column(
                children: [
                  //Un Accordéon fermé
                  for (int i = 0; i <= controller.elements.length - 1; i++)
                    Obx(
                      () => GestureDetector(
                        onTap: () {
                          controller.toggleShow(
                              controller.canShowMultiple.value, i);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                            color: Colors.black26,
                          ))),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  top: 25,
                                  left: 25,
                                  right: 25,
                                  bottom: 25,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      controller.elements.value[i]["titre"],
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    controller.showElement.value.contains(i)
                                        ? controller.elements.value[i]
                                            ["iconOpen"]
                                        : controller.elements.value[i]
                                            ["iconClose"]
                                  ],
                                ),
                              ),
                              Obx(
                                () => Visibility(
                                  visible:
                                      controller.showElement.value.contains(i),
                                  child: Container(
                                    padding: EdgeInsets.all(25),
                                    child: Text(
                                      controller.elements.value[i]["text"],
                                      style: TextStyle(
                                          color: Colors.black54, fontSize: 18),
                                    ),
                                  ),
                                ),
                              ),
                              //Divider(),
                            ],
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
