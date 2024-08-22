import 'package:flutter/material.dart';

class AppWidgetsButton {
  //Les composents bouttons

  //Bouton contact now
  static ElevatedButton buttonContact({
    required String texte,
    required Color colorText,
    required Color colorButton,
    required void Function()? onPressed,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        texte,
        style: TextStyle(color: colorText),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: colorButton,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
      ),
    );
  }

  //Bouton Location
  static TextButton buttonLocation(
      {required String texte,
      required Color colorText,
      required Color colorButton,
      required void Function()? onPressed,
      required double radius}) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        texte,
        style: TextStyle(color: colorText),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: colorButton,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
    );
  }

  //Bouton Tab
  static TextButton buttonIconText({
    required String texte,
    required Color colorText,
    required Icon icon,
    required Color colorButton,
    required void Function()? onPressed,
    required bool top,
    required bool left,
    required bool right,
    required bool bottom,
  }) {
    return TextButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: colorButton,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
        child: Column(
          children: [
            Visibility(visible: top, child: icon),
            Row(
              children: [
                Visibility(visible: left, child: icon),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    texte,
                    style: TextStyle(
                      color: colorText,
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
                Visibility(visible: right, child: icon),
              ],
            ),
            Visibility(visible: bottom, child: icon),
          ],
        ));
  }

  //Drawer navigation
  static GestureDetector navItemDrawer({
    required String texte,
    required Color colorText,
    required Color colorButton,
    required Icon icon,
    required void Function()? onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: colorButton,
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        margin: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    icon,
                    Text(
                      texte,
                      style: TextStyle(fontSize: 20, color: colorText),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
