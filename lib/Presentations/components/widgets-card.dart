import 'package:flutter/material.dart';
import 'package:fluttertest1/design/design.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:fluttertest1/Presentations/components/widgets-element-design.dart';
import 'package:fluttertest1/Presentations/components/widgets-title.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppWidgetsCards {
  //card réseaux
  static Card reseaux({
    required Color colorCard,
    required String texteTitle,
    required String texteDescriptif,
    required String avatarPath,
    required String userName,
    required String textIconlike,
    required String textIconShare,
    required FaIcon icon,
  }) {
    return Card(
        margin: EdgeInsets.all(10),
        color: colorCard,
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  icon,
                  Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: AppWidgetsTitles.titreRs(
                        texte: texteTitle, colorText: Colors.white, size: 18),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  texteDescriptif,
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(avatarPath),
                                  fit: BoxFit.cover),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                        ),
                        Text(
                          userName,
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          child: Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                    size: 24.0,
                                  )),
                              RichText(
                                text: TextSpan(
                                  text: textIconlike,
                                  children: const <TextSpan>[
                                    TextSpan(text: 'K'),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          child: Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.share,
                                    color: Colors.white,
                                    size: 24.0,
                                  )),
                              Text(textIconShare,
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }

  //card support
  static Card support({
    required Color colorCard,
    required String texteTitle,
    required String texteDescriptif,
    required void Function()? onPressed,
  }) {
    return Card(
        margin: EdgeInsets.all(10),
        color: colorCard,
        child: Container(
          color: colorCard,
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              AppWidgetsDesign.interrogation(
                  colorback: Color.fromRGBO(115, 103, 240, 0.1),
                  coloricon: Colors.purple),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "Support",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "According to us blisters are a very common thing and we come across them very often in our daily lives. It is a very common occurrence like cold or fever depending upon your lifestyle. ",
                  style: TextStyle(color: Colors.black54),
                  textAlign: TextAlign.center,
                ),
              ),
              AppWidgetsButton.buttonContact(
                  texte: "Contact Now",
                  colorText: Colors.white70,
                  colorButton: Design.violetbg,
                  onPressed: onPressed),
            ],
          ),
        ));
  }

  static Card theBestAnswer({
    required Color colorCard,
    required String texteTitle,
    required String paragrafDescriptif_1,
    required String paragrafDescriptif_2,
    required FaIcon star_1,
    required FaIcon star_2,
    required FaIcon star_3,
    required FaIcon star_4,
    required FaIcon star_5,
    required String starNombr,
    required String reviewNombr,
    required String texteBtn_1,
    required String texteBtn_2,
    required void Function()? onPressed_1,
    required void Function()? onPressed_2,
  }) {
    return Card(
      color: colorCard,
      child: Container(
          color: colorCard,
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(texteTitle,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.w500,
                        fontSize: 19)),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 105,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        star_1,
                        star_2,
                        star_3,
                        star_4,
                        star_5,
                      ],
                    ),
                  ),
                  Text('${starNombr} Star | ${reviewNombr} reviews ',
                      style: TextStyle(
                          color: Colors.black54, fontWeight: FontWeight.w500)),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Text(
                  paragrafDescriptif_1,
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  paragrafDescriptif_2,
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: AppWidgetsButton.buttonLocation(
                        radius: 5.0,
                        texte: texteBtn_1,
                        colorText: Design.violetbg,
                        colorButton: Colors.transparent,
                        onPressed: onPressed_1),
                  ),
                  AppWidgetsButton.buttonLocation(
                      radius: 5.0,
                      texte: texteBtn_1,
                      colorText: Design.violetbg,
                      colorButton: Colors.transparent,
                      onPressed: onPressed_2),
                ],
              )
            ],
          )),
    );
  }

  //Influencing The Influencer
  static Card influencing({
    required Color colorCard,
    required String texteTitle,
    required String paragrafDescriptif_1,
    required String paragrafDescriptif_2,
    required String texteBtn,
    required void Function()? onPressed,
  }) {
    return Card(
      color: colorCard,
      child: Container(
          color: colorCard,
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(texteTitle,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                      fontSize: 19)),
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Text(
                  paragrafDescriptif_1,
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  paragrafDescriptif_2,
                  style: TextStyle(color: Colors.black54),
                ),
              ),
              AppWidgetsButton.buttonLocation(
                  radius: 5.0,
                  texte: texteBtn,
                  colorText: Design.violetbg,
                  colorButton: Colors.transparent,
                  onPressed: onPressed),
            ],
          )),
    );
  }
}
