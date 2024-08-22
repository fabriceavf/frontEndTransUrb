import 'package:flutter/material.dart';

class AppWidgetsTitles {
  static Text titreRs({
    required String texte,
    required Color colorText,
    required double size,
  }) {
    return Text(
      texte,
      textAlign: TextAlign.center,
      style: TextStyle(
          fontSize: size,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.bold,
          color: colorText),
    );
  }
}
