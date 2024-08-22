import 'package:flutter/material.dart';
import 'package:fluttertest1/design/design.dart';
import 'package:fluttertest1/Presentations/components/widgets-button.dart';
import 'package:fluttertest1/Presentations/components/widgets-card.dart';
import 'package:fluttertest1/Presentations/components/widgets-input.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeForm extends StatefulWidget {
  const HomeForm({super.key});

  @override
  State<HomeForm> createState() => _HomeFormState();
}

class _HomeFormState extends State<HomeForm> {
  int selectedOption = 1;
  int selected = 1;

  void _handleradiovaluechange1(int value) {
    setState(() {
      selected = value;
    });
  }

  bool check = true;

  @override
  Widget build(BuildContext context) {
    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;

    return Scaffold(
      /*     appBar: AppBar(
        iconTheme: const IconThemeData(color: Design.colorModuleGrey),
        centerTitle: true,
        toolbarHeight: 30,
        title: const Text(
          'Accueil',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black),
        ),
      ),*/

      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  Container(
                    //color: Colors.black12,
                    padding: EdgeInsets.all(20),
                    child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Sticky Action Bar",
                          ),
                          Container(
                              width: 220,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  AppWidgetsButton.buttonContact(
                                      texte: "Back",
                                      colorText: Colors.deepPurple,
                                      colorButton: Colors.white38,
                                      onPressed: () {}),
                                  AppWidgetsButton.buttonContact(
                                      texte: "Place Order",
                                      colorText: Colors.white,
                                      colorButton: Colors.deepPurple,
                                      onPressed: () {})
                                ],
                              )),
                        ]),
                  ),
                  Container(
                      color: Colors.white,
                      padding: EdgeInsets.all(20),
                      width: _width,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("1. Delivery Adress"),
                          AppWidgetsInput.inputsimple(
                              keyboardType: TextInputType.name,
                              coloText: Colors.black54,
                              hintText: "Edwige BAMENOU",
                              labelText: "Full Name"),
                          AppWidgetsInput.inputsimple(
                              keyboardType: TextInputType.emailAddress,
                              coloText: Colors.black54,
                              hintText: "exemple@gmail.com",
                              labelText: "Email"),
                          AppWidgetsInput.inputsimple(
                              keyboardType: TextInputType.phone,
                              coloText: Colors.black54,
                              hintText: "077 52 52 52",
                              labelText: "Contact Number"),
                          AppWidgetsInput.inputsimple(
                              keyboardType: TextInputType.phone,
                              coloText: Colors.black54,
                              hintText: "077 00 00 00 ",
                              labelText: "Alternate Number"),
                          AppWidgetsInput.inputlongtext(
                              keyboardType: TextInputType.text,
                              coloText: Colors.black54,
                              hintText: " ",
                              labelText: "Adress"),
                          AppWidgetsInput.inputsimple(
                              keyboardType: TextInputType.number,
                              coloText: Colors.black54,
                              hintText: "12345",
                              labelText: "Pincode"),
                          Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                              child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    //background color of dropdown button
                                    border: Border.all(
                                        color: Colors.black38, width: 1),
                                    //border of dropdown button
                                    borderRadius: BorderRadius.circular(
                                        5), //border raiuds of dropdown button
                                  ),
                                  child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 10, right: 10),
                                      child: DropdownButton(
                                        value: "United Kingdom",
                                        items: [
                                          //add items in the dropdown
                                          DropdownMenuItem(
                                            child: Text("United Kingdom"),
                                            value: "United Kingdom",
                                          ),
                                          DropdownMenuItem(
                                              child: Text("Canada"),
                                              value: "Canada"),
                                          DropdownMenuItem(
                                            child: Text("Russia"),
                                            value: "Russia",
                                          )
                                        ],
                                        onChanged: (value) {
                                          //get value when changed
                                          print("You have selected $value");
                                        },
                                        icon: const Padding(
                                            //Icon at tail, arrow bottom is default icon
                                            padding: EdgeInsets.only(left: 20),
                                            child: Icon(Icons
                                                .keyboard_arrow_down_rounded)),
                                        iconEnabledColor: Colors.black54,
                                        //Icon color
                                        style: const TextStyle(
                                            //te
                                            color: Colors.black54,
                                            //Font color
                                            fontSize:
                                                14 //font size on dropdown button
                                            ),

                                        underline: Container(),
                                        //remove underline
                                        isExpanded:
                                            true, //make true to make width 100%
                                      )))),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 10),
                            child: CheckboxListTile(
                              title: Text(
                                "Use this as default delivery adress",
                                style: TextStyle(
                                    color: Colors.black45, fontSize: 14),
                              ),
                              value: check,
                              onChanged: (bool? value) {
                                setState(() {
                                  check = !check;
                                });
                              },
                              controlAffinity: ListTileControlAffinity.leading,
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Address Type",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      color: Colors.black45, fontSize: 14),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    RadioListTile<int>(
                                      title: const Text(
                                        'Option 1',
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 14),
                                      ),
                                      value: 1,
                                      groupValue: selectedOption,
                                      splashRadius: 20,
                                      // Change the splash radius when clicked
                                      onChanged: (int? value) {
                                        setState(() {
                                          selectedOption = value!;
                                        });
                                      },
                                    ),
                                    RadioListTile<int>(
                                      title: const Text(
                                        'Option 2',
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 14),
                                      ),
                                      value: 2,
                                      groupValue: selectedOption,
                                      splashRadius: 20,
                                      // Change the splash radius when clicked
                                      onChanged: (int? value) {
                                        setState(() {
                                          selectedOption = value!;
                                        });
                                      },
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Text("2. Delivery Type"),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 1;
                              });
                            },
                            child: Container(
                              width: _width,
                              padding: EdgeInsets.all(20),
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  border: Border.all(width: 1)),
                              child: Column(
                                children: [
                                  FaIcon(
                                    FontAwesomeIcons.bagShopping,
                                    size: 20,
                                  ),
                                  Text("Standar"),
                                  Text(
                                    "Delivery in 3-5 days",
                                    style: TextStyle(
                                        color: Colors.black45, fontSize: 12),
                                  ),
                                  Radio(
                                    value: 1,
                                    groupValue: selected,
                                    splashRadius: 20,
                                    // Change the splash radius when clicked
                                    onChanged: (int? value) {
                                      setState(() {
                                        _handleradiovaluechange1;
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 2;
                              });
                            },
                            child: Container(
                              width: _width,
                              padding: EdgeInsets.all(20),
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  border: Border.all(width: 1)),
                              child: Column(
                                children: [
                                  FaIcon(
                                    FontAwesomeIcons.rocket,
                                    size: 20,
                                  ),
                                  Text("Express"),
                                  Text(
                                    "Delivery in 2 days",
                                    style: TextStyle(
                                        color: Colors.black45, fontSize: 12),
                                  ),
                                  Radio<int>(
                                    value: 2,
                                    groupValue: selected,
                                    splashRadius: 20,
                                    // Change the splash radius when clicked
                                    onChanged: (int? value) {
                                      setState(() {
                                        _handleradiovaluechange1;
                                        // selected = value!;
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                selected = 3;
                              });
                            },
                            child: Container(
                              width: _width,
                              padding: EdgeInsets.all(20),
                              margin: EdgeInsets.symmetric(vertical: 10),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5)),
                                  border: Border.all(width: 1)),
                              child: Column(
                                children: [
                                  FaIcon(
                                    FontAwesomeIcons.crown,
                                    size: 20,
                                  ),
                                  Text("Overnight"),
                                  Text(
                                    "Delivery within 2 days",
                                    style: TextStyle(
                                        color: Colors.black45, fontSize: 12),
                                  ),
                                  Radio<int>(
                                    value: 3,
                                    groupValue: selected,
                                    splashRadius: 20,
                                    // Change the splash radius when clicked
                                    onChanged: (int? value) {
                                      setState(() {
                                        _handleradiovaluechange1;

                                        // selected = value!;
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, bottom: 10),
                            height: 50,
                            child: TextField(
                              cursorColor: Colors.black54,
                              keyboardType: TextInputType.number,
                              style: TextStyle(
                                  color: Colors.black45, fontSize: 14),
                              decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.black26)),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.always,
                                hintText: "Edwige BAMENOU",
                                hintStyle: TextStyle(
                                    color: Colors.black45,
                                    fontWeight: FontWeight.normal),
                                labelText: "Email",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
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
                              text: TextSpan(
                                text: "\$",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black45,
                                  fontSize: 20,
                                ),
                                children: const <TextSpan>[
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
                            Column(
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
                      child: Column(
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
      )),
    );
  }
}
