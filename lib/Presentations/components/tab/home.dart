import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/tab/tab.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TabComponent(postion: "left"),
        ],
      ),
    );
  }
}
