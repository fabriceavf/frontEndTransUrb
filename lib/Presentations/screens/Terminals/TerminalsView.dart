import 'package:flutter/material.dart';
import 'bootstrapStyle.dart';
class TerminalsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Roboto',
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Bootstrap(),
              FeatureWrap(),
              VacationWidget(
                title: 'Découvrez les Meilleurs Endroits pour les Vacances',
                description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                onGetStarted: () {
                  // Gérer l'appui sur le bouton Commencer
                },
                onSignIn: () {
                  // Gérer l'appui sur le bouton Se Connecter
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class VacationWidget extends StatelessWidget {
  final String title;
  final String description;
  final VoidCallback onGetStarted;
  final VoidCallback onSignIn;

  const VacationWidget({
    required this.title,
    required this.description,
    required this.onGetStarted,
    required this.onSignIn,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.lightBlueAccent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: constraints.maxWidth < 600 ? 20 : 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: constraints.maxWidth < 600 ? 10 : 20),
                  Text(
                    description,
                    style: TextStyle(
                      fontSize: constraints.maxWidth < 600 ? 14 : 16,
                      color: Colors.white,
                      fontFamily: 'Roboto',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: constraints.maxWidth < 600 ? 20 : 30),
                  ElevatedButton(
                    onPressed: onGetStarted,
                    child: Text('Commencer'),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.blue,
                      padding: EdgeInsets.symmetric(
                        horizontal: constraints.maxWidth < 600 ? 30 : 40,
                        vertical: constraints.maxWidth < 600 ? 10 : 15,
                      ),
                      textStyle: TextStyle(
                        fontSize: constraints.maxWidth < 600 ? 16 : 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  TextButton(
                    onPressed: onSignIn,
                    child: Text(
                      'Vous avez déjà un compte ? Connectez-vous',
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                        fontSize: constraints.maxWidth < 600 ? 14 : 16,
                        fontFamily: 'Roboto',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}


class FeatureCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;

  const FeatureCard({
    required this.icon,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250, // Ajustez cette valeur pour définir la taille des blocs
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 1),
          borderRadius: BorderRadius.circular(8),
        ),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 50,
              color: Colors.purple,
            ),
            SizedBox(height: 10),
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10),
            Text(
              description,
              style: TextStyle(
                fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}


class FeatureWrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 10,
      runSpacing: 10,
      children: [
        FeatureCard(
          icon: Icons.access_time,
          title: 'Save time',
          description: 'Finding & downloading everything you need in one place.',
        ),
        FeatureCard(
          icon: Icons.attach_money,
          title: 'Save money',
          description: 'Getting unlimited downloads of everything you need, for one low cost, from one subscription.',
        ),
        FeatureCard(
          icon: Icons.desktop_mac,
          title: 'Stand out',
          description: 'Make your presentations shine with unique templates. Created by a community of independent designers.',
        ),
        FeatureCard(
          icon: Icons.lock_open,
          title: 'Cancel any time',
          description: 'Have the freedom to cancel or pause your subscription at any time – for free.',
        ),
      ],
    );
  }
}




class Bootstrap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingMedium,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Paragraphe de texte standard', style: bodyText1),
          SizedBox(height: 20),
          Text('Paragraphe de texte standard.Paragraphe de texte standard.Paragraphe de texte standard. '
              'Paragraphe de texte standard.Paragraphe de texte standard.Paragraphe de texte standard. '
              'Paragraphe de texte standard.Paragraphe de texte standard.Paragraphe de texte standard. '
              'Paragraphe de texte standard.Paragraphe de texte standard.'
              'Paragraphe de texte standard.Paragraphe de texte standard.', style: bodyText5),

        ],
      ),
    );

  }
}
