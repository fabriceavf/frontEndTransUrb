import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/drawer.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tableau de bord",
          style: TextStyle(fontSize: 25),
        ),
        elevation: 10.0,
        centerTitle: true,
        backgroundColor: Color.fromRGBO(20, 97, 49, 1),
        toolbarHeight: 50,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/Transurb.jpg"),
              repeat: ImageRepeat.noRepeat,
              alignment: Alignment.center,
              fit: BoxFit.cover),
        ),
      ),
      
    );
  }
}
