import 'package:flutter/material.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';



class ButtonWidget extends StatelessWidget {
  String id = "ButtonWidget";
  String text = "ButtonWidget";
  Color backgroundColor;
  Color textColor ;
  Map size ;
  Function onTapCallBack;

  ButtonWidget({super.key,required this.text,
    this.backgroundColor=Colors.lightBlue,
    this.textColor=Colors.white,
    Map? size,
    required this.onTapCallBack}):size = size ?? Constants.size['medium'] {
    var state = Get.put<ButtonWidgetState>(ButtonWidgetState(), tag: id);
  }

  @override
  Widget build(BuildContext context) {
    return

      GestureDetector(
        // When the child is tapped, show a snackbar.
        onTap: () {
          onTapCallBack();
        },
        // The custom button
        // child: Padding(
        //   padding: const EdgeInsets.all(2.0),
        //   child: Container(
        //     padding:  EdgeInsets.symmetric(vertical: size['paddingVertical'].toDouble(),horizontal: size['paddingHorizontal'].toDouble()),
        //     decoration: BoxDecoration(
        //       color: backgroundColor,
        //       borderRadius: BorderRadius.circular(3),
        //     ),
        //     child: Text(text,
        //       textAlign: TextAlign.center,
        //       style: TextStyle(
        //           color: textColor,
        //         fontWeight: FontWeight.w400,
        //         fontSize: size['fontSize'].toDouble()
        //       ),
        //
        //
        //     ),
        //   ),
        // ),
        child: Container(
            decoration: BoxDecoration(borderRadius:BorderRadius.circular(5),color: backgroundColor),
            child:Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 16),
              child: Text(text,),
            )
        ),
      );

  }
}

class ButtonWidgetState extends GetxController {


}
