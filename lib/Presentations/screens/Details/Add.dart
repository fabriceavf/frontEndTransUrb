import 'package:flutter/material.dart';

class Add extends StatelessWidget {
  var reader;

  Add({super.key, required this.reader});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
        child: Container(
      width: width,
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.person_add_alt_1),
              title: Text('Ajouter un nouvel agent'),
              subtitle: Text(
                  "Veuillez renseigner les informations de lagent a rajouter"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                    child: const Text('Ajouter'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    }),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('Annuler'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
