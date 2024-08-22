import 'package:flutter/material.dart';
import 'package:fluttertest1/design/design.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:fluttertest1/Presentations/components/widgets-card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Column(
        children: [
          Card(
            child: Container(
              //color: colorCard,
              //padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  //bloc pricing
                  Container(
                      height: _height / 4,
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          RichText(
                            text: const TextSpan(
                              text: "\$",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black45,
                                fontSize: 20,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                    text: '899',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 30,
                                      color: Colors.black54,
                                    )),
                                TextSpan(
                                    text: ' USD',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const Column(
                            children: [
                              Text("5 Tips For Offshore"),
                              Text("Software Development"),
                            ],
                          ),
                          AppWidgetsButton.buttonContact(
                              texte: "Contact Now",
                              colorText: Colors.white,
                              colorButton: Design.violetbg,
                              onPressed: () {})
                        ],
                      )),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: const Column(
                      children: [
                        Text("Lifetime Membership",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 19)),
                        Padding(
                          padding: EdgeInsets.only(top: 25, bottom: 20),
                          child: Text(
                            "Here, I focus on a range of items and features that we use in life without giving them a second thought such as Coca Cola, body muscles and holding ones own breath. Though, most of these notes are not fundamentally necessary, they are such that you can use them for a good laugh, at a drinks party or for picking up women or men.",
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                        Divider(),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                    width: 80,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        FaIcon(
                                          FontAwesomeIcons.solidStar,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Text("data",
                                            style: TextStyle(
                                                color: Colors.black54))
                                      ],
                                    )),
                                SizedBox(
                                    width: 80,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        FaIcon(
                                          FontAwesomeIcons.solidStar,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Text("data",
                                            style: TextStyle(
                                                color: Colors.black54))
                                      ],
                                    )),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                    width: 80,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        FaIcon(
                                          FontAwesomeIcons.solidStar,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Text("data",
                                            style: TextStyle(
                                                color: Colors.black54))
                                      ],
                                    )),
                                SizedBox(
                                    width: 80,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        FaIcon(
                                          FontAwesomeIcons.solidStar,
                                          color: Colors.orange,
                                          size: 15,
                                        ),
                                        Text("data",
                                            style: TextStyle(
                                                color: Colors.black54))
                                      ],
                                    )),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          AppWidgetsCards.influencing(
              colorCard: Colors.white,
              texteTitle: "Influencing The Influencer",
              paragrafDescriptif_1:
                  "Computers have become ubiquitous in almost every facet of our lives. At work, desk jockeys spend hours in front of their desktops, while delivery people scan bar codes with handhelds and workers in the field stay in touch.",
              paragrafDescriptif_2:
                  "If you're in the market for new desktops, notebooks, or PDAs, there are a myriad of choices.",
              texteBtn: "Read More",
              onPressed: () {}),
          AppWidgetsCards.theBestAnswer(
            colorCard: Colors.white,
            texteTitle: "The Best Answers",
            paragrafDescriptif_1:
                "If you are looking for a new way to promote your business that won't cost you more money, maybe printing is one of the options you won't resist.",
            paragrafDescriptif_2:
                "become fast, easy and simple. If you want your promotional material to be an eye-catching",
            star_1: FaIcon(
              FontAwesomeIcons.solidStar,
              color: Colors.orange,
              size: 15,
            ),
            star_2: FaIcon(
              FontAwesomeIcons.solidStar,
              color: Colors.orange,
              size: 15,
            ),
            star_3: FaIcon(
              FontAwesomeIcons.solidStar,
              color: Colors.orange,
              size: 15,
            ),
            star_4: FaIcon(
              FontAwesomeIcons.solidStar,
              color: Colors.orange,
              size: 15,
            ),
            star_5: FaIcon(
              FontAwesomeIcons.solidStar,
              color: Colors.orange,
              size: 15,
            ),
            texteBtn_1: "Location",
            texteBtn_2: "Reviews",
            starNombr: '5',
            reviewNombr: '98',
            onPressed_1: () {},
            onPressed_2: () {},
          ),
          AppWidgetsCards.support(
              colorCard: Colors.white,
              texteTitle: "Support",
              texteDescriptif:
                  "According to us blisters are a very common thing and we come across them very often in our daily lives. It is a very common occurrence like cold or fever depending upon your lifestyle. ",
              onPressed: () {}),
          const Text(
            "Solid Cards",
            style: TextStyle(color: Colors.black45, fontSize: 30),
          ),
          AppWidgetsCards.reseaux(
            colorCard: Design.bleuTwit,
            icon: FaIcon(
              FontAwesomeIcons.twitter,
              color: Colors.white,
            ),
            textIconShare: '80',
            texteTitle: "Twitter Card",
            texteDescriptif:
                '"Turns out semicolon-less style is easier and safer in TS because most gotcha edge cases are type invalid as well."',
            avatarPath: "assets/images/avatar-1.png",
            userName: " Mary Vaughn",
            textIconlike: '1.2 ',
          ),
          AppWidgetsCards.reseaux(
              colorCard: Design.bleuFace,
              icon: FaIcon(
                FontAwesomeIcons.facebookF,
                color: Colors.white,
              ),
              texteTitle: "Facebook Card",
              texteDescriptif:
                  "You've read about the importance of being courageous, rebellious and imaginative. These are all vital ingredients in an.",
              avatarPath: "assets/images/avatar-2.png",
              userName: " Eugene Clarke",
              textIconlike: '3.2 ',
              textIconShare: '49'),
          AppWidgetsCards.reseaux(
              colorCard: Design.bleuLink,
              icon: FaIcon(
                FontAwesomeIcons.linkedin,
                color: Colors.white,
              ),
              texteTitle: "LinkedIn Card",
              texteDescriptif:
                  'With the Internet spreading like wildfire and reaching every part of our daily life, more and more traffic is directed.',
              avatarPath: "assets/images/avatar-3.png",
              userName: " Anne Burke1",
              textIconlike: '1.2 ',
              textIconShare: '80'),
        ],
      ),
    );
  }
}
