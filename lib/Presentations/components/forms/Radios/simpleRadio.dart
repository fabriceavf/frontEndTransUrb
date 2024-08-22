import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/widgets-input.dart';

class RadioSimple extends StatelessWidget {
  const RadioSimple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppWidgetsInput.radioSimpleText(
              coloText: Colors.black,
              labelText: "Vraie",
              groupValue: 1,
              onChanged: (int? value) {}),
          AppWidgetsInput.radioSimpleText(
              coloText: Colors.black,
              labelText: "Faux",
              groupValue: 2,
              onChanged: (int? value) {}),
          AppWidgetsInput.checkSimpleText(
              coloText: Colors.black,
              labelText: "Faux",
              value: true,
              onChanged: (bool? value) {}),
        ],
      ),
    );
  }
}
