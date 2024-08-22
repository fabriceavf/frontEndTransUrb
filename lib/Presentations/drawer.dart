import 'package:flutter/material.dart';
import 'package:fluttertest1/routers/routers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class DrawerAdmin extends StatelessWidget {
  const DrawerAdmin({super.key});

  @override
  Widget build(BuildContext context) {
    final double _width = MediaQuery.of(context).size.width;
    final double _height = MediaQuery.of(context).size.height;
    final DrawerAdminState state = Get.put(DrawerAdminState());
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ...state.menu
              .map((element)  => ListTile(
            leading: element['icon'] as Widget,
                    title: Text(element['name'].toString()),
                    selected: false,
                    onTap: () =>Get.toNamed(element['slug'].toString()),
                  ))
              .toList()
        ],
      ),
    );
  }
}

class DrawerAdminState extends GetxController {
  RxList<Map<String, Object>> menu = [
    {
      "name": "Homes",
      "icon": FaIcon(FontAwesomeIcons.home),
      "slug": Routes.HomesRouteName,
      "module": "Effectif"
    },
    {
      "name": "Effectifs",
      "icon": FaIcon(FontAwesomeIcons.users),
      "slug": Routes.UsersRouteName,
      "module": "Effectif"
    },
    {
      "name": "Configurations",
      "icon": FaIcon(FontAwesomeIcons.searchengin),
      "slug": Routes.ConfigurationsRouteName,
      "module": "Effectif"
    },
    {
      "name": "Lignes",
      "icon": FaIcon(FontAwesomeIcons.searchengin),
      "slug": Routes.LignesRouteName,
      "module": "Lignes"
    },
    {
      "name": "Pointeuses",
      "icon": FaIcon(FontAwesomeIcons.searchengin),
      "slug": Routes.PointeusesRouteName,
      "module": "Effectif"
    },
    {
      "name": "Transactions",
      "icon": FaIcon(FontAwesomeIcons.searchengin),
      "slug": Routes.TransactionsRouteName,
    },
  ].obs;
}
