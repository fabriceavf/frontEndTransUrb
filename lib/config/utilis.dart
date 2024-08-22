import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Utils {
  static Future<void> showWaitingDialog(context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          // <-- SEE HERE
          title: const Text('Veuillez patientez'),
          content: SingleChildScrollView(
            child: ListBody(
              children: const <Widget>[
                const SpinKitDualRing(
                  color: Colors.indigo,
                ),
              ],
            ),
          ),
          actions: <Widget>[],
        );
      },
    );
  }

  static void hideWaitingDialog(context) {
    print('popup');

    Future.delayed(Duration.zero, () {
      Navigator.of(context).pop();
    });

    print('popup');
  }
}
