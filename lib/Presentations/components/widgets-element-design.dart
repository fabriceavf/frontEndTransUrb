import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppWidgetsDesign {
  //Design du point d'interrogation de la card support
  static Container interrogation({
    required Color colorback,
    required Color coloricon,
  }) {
    return Container(
      decoration: BoxDecoration(
          color: colorback,
          borderRadius: BorderRadius.all(Radius.circular(50))),
      width: 50,
      height: 50,
      alignment: Alignment.center,
      child: FaIcon(
        FontAwesomeIcons.question,
        color: coloricon,
      ),
    );
  }

  //point
  static Container point({
    required Color color,
  }) {
    return Container(
      width: 20,
      height: 20,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(100)), color: color),
    );
  }

  //trajet blanc
  static Container trajet({
    required Color color,
    required double width,
  }) {
    return Container(
      width: width / 20,
      height: 1,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(100)), color: color),
    );
  }
}
