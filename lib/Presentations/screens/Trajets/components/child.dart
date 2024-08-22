import 'package:flutter/material.dart';

class Child extends StatelessWidget {
  Color color;

  Child({super.key, required Color this.color});

  @override
  Widget build(BuildContext context) {
    print('Child recontruit');
    // state.updateTrajet(trajet);
    return Container(color: color, width: 50, height: 50);
  }
}
