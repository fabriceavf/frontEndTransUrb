import 'package:flutter/material.dart';

class master extends StatelessWidget {
  Color color;
  dynamic child;

  master({super.key, required Color this.color, required dynamic this.child});

  @override
  Widget build(BuildContext context) {
    print('Master recontruit');
    // state.updateTrajet(trajet);
    return Container(
        color: color,
        width: 100,
        height: 100,
        alignment: Alignment.center,
        child: child);
  }
}
