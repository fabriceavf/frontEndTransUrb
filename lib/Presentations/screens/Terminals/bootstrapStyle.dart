import 'package:flutter/material.dart';

// Couleurs principales
const Color primaryColor = Colors.blue;
const Color secondaryColor = Colors.grey;
const Color successColor = Colors.green;
const Color dangerColor = Colors.red;
const Color warningColor = Colors.yellow;
const Color infoColor = Colors.lightBlue;
const Color lightColor = Colors.white;
const Color darkColor = Colors.black;

// Styles de texte
const TextStyle h1 = TextStyle(
  fontSize: 36,
  fontWeight: FontWeight.bold,
);

const TextStyle h2 = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
);

const TextStyle h3 = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.bold,
);

const TextStyle h4 = TextStyle(
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

const TextStyle h5 = TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const TextStyle h6 = TextStyle(
  fontSize: 14,
  fontWeight: FontWeight.bold,
);
// Styles de texte
const TextStyle bodyText1 = TextStyle(
  fontSize: 36,
);

const TextStyle bodyText2 = TextStyle(
  fontSize: 30,
);

const TextStyle bodyText3 = TextStyle(
  fontSize: 24,
);

const TextStyle bodyText4 = TextStyle(
  fontSize: 20,
);

const TextStyle bodyText5 = TextStyle(
  fontSize: 16,
);

const TextStyle bodyText6 = TextStyle(
  fontSize: 14,
);


// Marges et espacements
const EdgeInsets paddingSmall = EdgeInsets.all(8);
const EdgeInsets paddingMedium = EdgeInsets.all(16);
const EdgeInsets paddingLarge = EdgeInsets.all(24);

const EdgeInsets marginSmall = EdgeInsets.all(8);
const EdgeInsets marginMedium = EdgeInsets.all(16);
const EdgeInsets marginLarge = EdgeInsets.all(24);

// Boutons
ButtonStyle primaryButtonStyle = ElevatedButton.styleFrom(
  primary: primaryColor,
  onPrimary: lightColor,
  padding: paddingMedium,
  textStyle: h5,
);

ButtonStyle secondaryButtonStyle = ElevatedButton.styleFrom(
  primary: secondaryColor,
  onPrimary: darkColor,
  padding: paddingMedium,
  textStyle: h5,
);

ButtonStyle successButtonStyle = ElevatedButton.styleFrom(
  primary: successColor,
  onPrimary: lightColor,
  padding: paddingMedium,
  textStyle: h5,
);

ButtonStyle dangerButtonStyle = ElevatedButton.styleFrom(
  primary: dangerColor,
  onPrimary: lightColor,
  padding: paddingMedium,
  textStyle: h5,
);

ButtonStyle warningButtonStyle = ElevatedButton.styleFrom(
  primary: warningColor,
  onPrimary: darkColor,
  padding: paddingMedium,
  textStyle: h5,
);

ButtonStyle infoButtonStyle = ElevatedButton.styleFrom(
  primary: infoColor,
  onPrimary: lightColor,
  padding: paddingMedium,
  textStyle: h5,
);
