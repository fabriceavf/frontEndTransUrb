import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppWidgetsInput {
  //input type text
  static Container inputsimple(
      {required TextInputType keyboardType,
      required Color coloText,
      required String hintText,
      required String labelText,
      TextEditingController? controller}) {
    return Container(
      margin: EdgeInsets.only(top: 15, bottom: 20),
      height: 45,
      child: TextField(
        controller: controller,
        cursorColor: Colors.black54,
        keyboardType: keyboardType,
        style: TextStyle(color: coloText, fontSize: 14),
        decoration: InputDecoration(
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.black26)),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: hintText,
          hintStyle:
              TextStyle(color: Colors.black45, fontWeight: FontWeight.normal),
          labelText: labelText,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
        ),
      ),
    );
  }

  //input type pass with icon
  static Container inputicon(
      {required TextInputType keyboardType,
      required Color coloText,
      required String hintText,
      required String labelText,
      required bool obscureText,
      required Icon? suffixIcon,
      TextEditingController? controller}) {
    return Container(
      margin: EdgeInsets.only(top: 15, bottom: 20),
      height: 45,
      child: TextField(
        controller: controller,
        cursorColor: Colors.black54,
        obscureText: true,
        keyboardType: keyboardType,
        style: TextStyle(color: coloText, fontSize: 14),
        decoration: InputDecoration(
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.black26)),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: hintText,
          hintStyle:
              TextStyle(color: Colors.black45, fontWeight: FontWeight.normal),
          labelText: labelText,
          suffixIcon: suffixIcon,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
        ),
      ),
    );
  }

  //input type textarea
  static Container inputlongtext({
    required TextInputType keyboardType,
    required Color coloText,
    required String hintText,
    required String labelText,
  }) {
    return Container(
      margin: EdgeInsets.only(top: 15, bottom: 20),
      child: TextField(
        //maxLines: 2,
        keyboardType: keyboardType,
        style: TextStyle(color: coloText, fontSize: 14),
        decoration: InputDecoration(
          focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.black26)),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          hintText: hintText,
          hintStyle:
              TextStyle(color: Colors.black45, fontWeight: FontWeight.normal),
          labelText: labelText,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
        ),
      ),
    );
  }

  //Radio text
  static RadioListTile<int> radioSimpleText(
      {required Color coloText,
      required String labelText,
      required int? groupValue,
      required void Function(int? value)? onChanged}) {
    return RadioListTile<int>(
      title: Text(
        labelText,
        style: TextStyle(color: coloText, fontSize: 14),
      ),
      value: 1,
      groupValue: groupValue,
      splashRadius: 20,
      // Change the splash radius when clicked
      onChanged: onChanged,
    );
  }

  //Radio Bloc
  static GestureDetector radioIconBlocText({
    required Color coloText,
    required String text1,
    required String text2,
    required int? groupValue,
    required int? value,
    required width,
    required FaIcon icon,
    required void Function()? onTap,
    required void Function(int?)? onChanged,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.symmetric(vertical: 10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            border: Border.all(width: 1)),
        child: Column(
          children: [
            icon,
            Text(text1),
            Text(
              text2,
              style: TextStyle(color: coloText, fontSize: 12),
            ),
            Radio<int?>(
              value: value,
              groupValue: groupValue,
              splashRadius: 20, // Change the splash radius when clicked
              onChanged: onChanged,
            ),
          ],
        ),
      ),
    );
  }

  //Check text
  static CheckboxListTile checkSimpleText(
      {required Color coloText,
      required String labelText,
      required bool? value,
      required void Function(bool? value)? onChanged}) {
    return CheckboxListTile(
      title: Text(
        "labelText",
        style: TextStyle(color: coloText, fontSize: 14),
      ),
      value: value,
      onChanged: onChanged,
      controlAffinity: ListTileControlAffinity.leading,
    );
  }
}
