import 'package:flutter/material.dart';
import 'package:fluttertest1/routers/routers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class MenusScreen extends StatelessWidget {
  int? id = 0;

  MenusScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final MenusState c = Get.put(MenusState());
    var h1 = Get.width;
    var compteur = Get.width / 250;
    var hauteur = Get.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Menus '),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Obx(() => Wrap(
                    spacing: 8.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    children: c.menus
                        .map((data) => Card(
                              // elevation: 50,
                              shadowColor: Colors.white,
                              color: Colors.greenAccent[100],
                              child: SizedBox(
                                width: Get.width / compteur,
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius: hauteur / 40,
                                        child: data['icon']
                                            as Widget, //CircleAvatar
                                      ), //CircleAvatar
                                      SizedBox(
                                        height: hauteur / 50,
                                      ), //SizedBox
                                      Text(
                                        data['name'].toString(),
                                        style: TextStyle(
                                          fontSize: Get.height / 60,
                                          color: Colors.green[900],
                                          fontWeight: FontWeight.w500,
                                        ), //Textstyle
                                      ), //Text
                                      SizedBox(
                                        height: hauteur / 50,
                                      ), //S//SizedBox
                                      SizedBox(
                                        child: ElevatedButton(
                                          onPressed: () => Get.toNamed(
                                              data['slug'].toString()),
                                          style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStateProperty.all(
                                                      Colors.white)),
                                          child: Padding(
                                            padding: const EdgeInsets.all(4),
                                            child: Row(
                                              children: const [
                                                Icon(Icons.touch_app),
                                                Text('Go To')
                                              ],
                                            ),
                                          ),
                                        ),
                                      ) //SizedBox
                                    ],
                                  ), //Column
                                ), //Padding
                              ), //SizedBox
                            ))
                        .toList(),
                  )),
            ],
          ),
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class MenusState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "configurations".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/configurations-Aggrid'.obs;
  var table = 'configurations'.obs;
  var requette = 0.obs;
  var pagination = true.obs;
  var paginationPageSize = 100.obs;
  var cacheBlockSize = 10.obs;
  var maxBlocksInCache = 1.obs;
  var aggridState = null;
  var menus = [
    {
      "name": "Homes",
      "icon": FaIcon(FontAwesomeIcons.home, color: Colors.white),
      "slug": Routes.HomesRouteName,
      "module": "Effectif"
    },
    {
      "name": "Effectifs",
      "icon": FaIcon(FontAwesomeIcons.users, color: Colors.white),
      "slug": Routes.UsersRouteName,
      "module": "Effectif"
    },
    {
      "name": "Configurations",
      "icon": FaIcon(FontAwesomeIcons.searchengin, color: Colors.white),
      "slug": Routes.ConfigurationsRouteName,
      "module": "Effectif"
    },
    {
      "name": "Lignes",
      "icon": FaIcon(FontAwesomeIcons.searchengin, color: Colors.white),
      "slug": Routes.LignesRouteName,
      "module": "Lignes"
    },
    {
      "name": "Pointeuses",
      "icon": FaIcon(FontAwesomeIcons.searchengin, color: Colors.white),
      "slug": Routes.PointeusesRouteName,
      "module": "Effectif"
    },
    {
      "name": "Transactions",
      "icon": FaIcon(FontAwesomeIcons.searchengin, color: Colors.white),
      "slug": Routes.TransactionsRouteName,
    },
    {
      "name": "Assignations",
      "icon": FaIcon(FontAwesomeIcons.searchengin, color: Colors.white),
      "slug": Routes.AssignationsRouteName,
    },
    {
      "name": "Cartes",
      "icon": FaIcon(FontAwesomeIcons.searchengin, color: Colors.white),
      "slug": Routes.CartesRouteName,
    },
  ].obs;

  increment() => count++;

  void incrementer() {
    count++;
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void closeForm() {
    tableKey++;
  }

  void openCreate() {
    showForm('Create', {}, gridApi);
  }

  void showForm(var type, var data, var gridApi, {String width = 'lg'}) {
    formKey++;
    formWidth.value = width;
    formState = type;
    formData = data;
  }

  void onGridReady(params) {
    print('on demarre');
    print(params);
    gridApi = params.api;
    isLoading.value = false;
  }

  void finishCreate() {
    print('lenfant a fini');
    this.aggridState.loadData();
    Get.back();
  }

  void setAggridState(state) {
    this.aggridState = state;
  }
}
