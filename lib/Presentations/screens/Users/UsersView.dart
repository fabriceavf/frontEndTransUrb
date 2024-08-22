import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:fluttertest1/Presentations/drawer.dart';
import 'package:get/get.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:fluttertest1/Presentations/components/Aggrid.dart';
import 'package:fluttertest1/service/Services.dart';
import './UsersCard.dart';
import './CreateUsers.dart';
import './UpdateUsers.dart';

class UsersScreen extends StatelessWidget {
  int? id = 0;

  UsersScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UsersState c = Get.put(UsersState());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(' Users '),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            AggridScreen(
              aggridInit: (aggridState) {
                c.setAggridState(aggridState);
              },
              fields: [
                {
                  'libelle': 'id',
                  'render': (data) => DataCell(ButtonWidget(
                        backgroundColor: Colors.green,
                        textColor: Colors.white,
                        text: 'Edit',
                        onTapCallBack: () {
                          Services.ShowModal(UpdateUsersScreen(data: data),
                              barrierDismissible: false);
                        },
                      )),
                },
                {
                  'libelle': 'name',
                  'render': (data) => DataCell(Text(data['name'].toString())),
                },
                {
                  'libelle': 'nom',
                  'render': (data) => DataCell(Text(data['nom'].toString())),
                },
                {
                  'libelle': 'prenom',
                  'render': (data) => DataCell(Text(data['prenom'].toString())),
                },
                {
                  'libelle': 'matricule',
                  'render': (data) =>
                      DataCell(Text(data['matricule'].toString())),
                },
                {
                  'libelle': 'num_badge',
                  'render': (data) =>
                      DataCell(Text(data['num_badge'].toString())),
                },
                {
                  'libelle': 'date_naissance',
                  'render': (data) =>
                      DataCell(Text(data['date_naissance'].toString())),
                },
                {
                  'libelle': 'num_cnss',
                  'render': (data) =>
                      DataCell(Text(data['num_cnss'].toString())),
                },
                {
                  'libelle': 'num_cnamgs',
                  'render': (data) =>
                      DataCell(Text(data['num_cnamgs'].toString())),
                },
                {
                  'libelle': 'telephone1',
                  'render': (data) =>
                      DataCell(Text(data['telephone1'].toString())),
                },
                {
                  'libelle': 'telephone2',
                  'render': (data) =>
                      DataCell(Text(data['telephone2'].toString())),
                },
                {
                  'libelle': 'photo',
                  'render': (data) => DataCell(Text(data['photo'].toString())),
                },
                {
                  'libelle': 'date_embauche',
                  'render': (data) =>
                      DataCell(Text(data['date_embauche'].toString())),
                },
                {
                  'libelle': 'download_date',
                  'render': (data) =>
                      DataCell(Text(data['download_date'].toString())),
                },
                {
                  'libelle': 'actif_id',
                  'render': (data) =>
                      DataCell(Text(data['actif_id'].toString())),
                },
                {
                  'libelle': 'nationalite_id',
                  'render': (data) =>
                      DataCell(Text(data['nationalite_id'].toString())),
                },
                {
                  'libelle': 'contrat_id',
                  'render': (data) =>
                      DataCell(Text(data['contrat_id'].toString())),
                },
                {
                  'libelle': 'direction_id',
                  'render': (data) =>
                      DataCell(Text(data['direction_id'].toString())),
                },
                {
                  'libelle': 'categorie_id',
                  'render': (data) =>
                      DataCell(Text(data['categorie_id'].toString())),
                },
                {
                  'libelle': 'echelon_id',
                  'render': (data) =>
                      DataCell(Text(data['echelon_id'].toString())),
                },
                {
                  'libelle': 'sexe_id',
                  'render': (data) =>
                      DataCell(Text(data['sexe_id'].toString())),
                },
                {
                  'libelle': 'matrimoniale_id',
                  'render': (data) =>
                      DataCell(Text(data['matrimoniale_id'].toString())),
                },
                {
                  'libelle': 'poste_id',
                  'render': (data) =>
                      DataCell(Text(data['poste_id'].toString())),
                },
                {
                  'libelle': 'ville_id',
                  'render': (data) =>
                      DataCell(Text(data['ville_id'].toString())),
                },
                {
                  'libelle': 'zone_id',
                  'render': (data) =>
                      DataCell(Text(data['zone_id'].toString())),
                },
                {
                  'libelle': 'site_id',
                  'render': (data) =>
                      DataCell(Text(data['site_id'].toString())),
                },
                {
                  'libelle': 'situation_id',
                  'render': (data) =>
                      DataCell(Text(data['situation_id'].toString())),
                },
                {
                  'libelle': 'balise_id',
                  'render': (data) =>
                      DataCell(Text(data['balise_id'].toString())),
                },
                {
                  'libelle': 'fonction_id',
                  'render': (data) =>
                      DataCell(Text(data['fonction_id'].toString())),
                },
                {
                  'libelle': 'user_id',
                  'render': (data) =>
                      DataCell(Text(data['user_id'].toString())),
                },
                {
                  'libelle': 'email',
                  'render': (data) => DataCell(Text(data['email'].toString())),
                },
                {
                  'libelle': 'email_verified_at',
                  'render': (data) =>
                      DataCell(Text(data['email_verified_at'].toString())),
                },
                {
                  'libelle': 'password',
                  'render': (data) =>
                      DataCell(Text(data['password'].toString())),
                },
                {
                  'libelle': 'emp_code',
                  'render': (data) =>
                      DataCell(Text(data['emp_code'].toString())),
                },
                {
                  'libelle': 'nombre_enfant',
                  'render': (data) =>
                      DataCell(Text(data['nombre_enfant'].toString())),
                },
                {
                  'libelle': 'num_dossier',
                  'render': (data) =>
                      DataCell(Text(data['num_dossier'].toString())),
                },
                {
                  'libelle': 'online_id',
                  'render': (data) =>
                      DataCell(Text(data['online_id'].toString())),
                },
                {
                  'libelle': 'type_id',
                  'render': (data) =>
                      DataCell(Text(data['type_id'].toString())),
                },
                {
                  'libelle': 'faction_id',
                  'render': (data) =>
                      DataCell(Text(data['faction_id'].toString())),
                },
                {
                  'libelle': 'remember_token',
                  'render': (data) =>
                      DataCell(Text(data['remember_token'].toString())),
                },
                {
                  'libelle': 'extra_attributes',
                  'render': (data) =>
                      DataCell(Text(data['extra_attributes'].toString())),
                },
                {
                  'libelle': 'created_at',
                  'render': (data) =>
                      DataCell(Text(data['created_at'].toString())),
                },
                {
                  'libelle': 'updated_at',
                  'render': (data) =>
                      DataCell(Text(data['updated_at'].toString())),
                },
                {
                  'libelle': 'role_id',
                  'render': (data) =>
                      DataCell(Text(data['role_id'].toString())),
                },
                {
                  'libelle': 'deleted_at',
                  'render': (data) =>
                      DataCell(Text(data['deleted_at'].toString())),
                },
                {
                  'libelle': 'identifiants_sadge',
                  'render': (data) =>
                      DataCell(Text(data['identifiants_sadge'].toString())),
                },
                {
                  'libelle': 'creat_by',
                  'render': (data) =>
                      DataCell(Text(data['creat_by'].toString())),
                },
                {
                  'libelle': 'typeseffectif_id',
                  'render': (data) =>
                      DataCell(Text(data['typeseffectif_id'].toString())),
                },
              ],
              newElementInitCallback: () {
                Services.ShowModal(CreateUsersScreen(),
                    barrierDismissible: false);
              },
              table: 'users',
              showWidgetCallback: (data) => DataRow(
                cells: <DataCell>[
                  DataCell(Text(data['id'].toString())),
                  DataCell(Text(data['name'].toString())),
                  DataCell(Text(data['nom'].toString())),
                  DataCell(Text(data['prenom'].toString())),
                  DataCell(Text(data['matricule'].toString())),
                  DataCell(Text(data['num_badge'].toString())),
                  DataCell(Text(data['date_naissance'].toString())),
                  DataCell(Text(data['num_cnss'].toString())),
                  DataCell(Text(data['num_cnamgs'].toString())),
                  DataCell(Text(data['telephone1'].toString())),
                  DataCell(Text(data['telephone2'].toString())),
                  DataCell(Text(data['photo'].toString())),
                  DataCell(Text(data['date_embauche'].toString())),
                  DataCell(Text(data['download_date'].toString())),
                  DataCell(Text(data['actif_id'].toString())),
                  DataCell(Text(data['nationalite_id'].toString())),
                  DataCell(Text(data['contrat_id'].toString())),
                  DataCell(Text(data['direction_id'].toString())),
                  DataCell(Text(data['categorie_id'].toString())),
                  DataCell(Text(data['echelon_id'].toString())),
                  DataCell(Text(data['sexe_id'].toString())),
                  DataCell(Text(data['matrimoniale_id'].toString())),
                  DataCell(Text(data['poste_id'].toString())),
                  DataCell(Text(data['ville_id'].toString())),
                  DataCell(Text(data['zone_id'].toString())),
                  DataCell(Text(data['site_id'].toString())),
                  DataCell(Text(data['situation_id'].toString())),
                  DataCell(Text(data['balise_id'].toString())),
                  DataCell(Text(data['fonction_id'].toString())),
                  DataCell(Text(data['user_id'].toString())),
                  DataCell(Text(data['email'].toString())),
                  DataCell(Text(data['email_verified_at'].toString())),
                  DataCell(Text(data['password'].toString())),
                  DataCell(Text(data['emp_code'].toString())),
                  DataCell(Text(data['nombre_enfant'].toString())),
                  DataCell(Text(data['num_dossier'].toString())),
                  DataCell(Text(data['online_id'].toString())),
                  DataCell(Text(data['type_id'].toString())),
                  DataCell(Text(data['faction_id'].toString())),
                  DataCell(Text(data['remember_token'].toString())),
                  DataCell(Text(data['extra_attributes'].toString())),
                  DataCell(Text(data['created_at'].toString())),
                  DataCell(Text(data['updated_at'].toString())),
                  DataCell(Text(data['role_id'].toString())),
                  DataCell(Text(data['deleted_at'].toString())),
                  DataCell(Text(data['identifiants_sadge'].toString())),
                  DataCell(Text(data['creat_by'].toString())),
                  DataCell(Text(data['typeseffectif_id'].toString())),
                ],
              ),
            ),
          ],
        ),
      ),
// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class UsersState extends GetxController {
  var isLoading = false.obs;
  var gridApi = null.obs;
  var count = 0.obs;
  var formId = "users".obs;
  var formData = {}.obs;
  var formState = "".obs;
  var formWidth = 'lg'.obs;
  var formKey = 0.obs;
  var tableKey = 0.obs;
  var url = 'http://127.0.0.1:8000/api/users-Aggrid'.obs;
  var table = 'users'.obs;
  var actifsData = [].obs;
  var balisesData = [].obs;
  var categoriesData = [].obs;
  var contratsData = [].obs;
  var directionsData = [].obs;
  var echelonsData = [].obs;
  var factionsData = [].obs;
  var fonctionsData = [].obs;
  var matrimonialesData = [].obs;
  var nationalitesData = [].obs;
  var onlinesData = [].obs;
  var postesData = [].obs;
  var rolesData = [].obs;
  var sexesData = [].obs;
  var sitesData = [].obs;
  var situationsData = [].obs;
  var typesData = [].obs;
  var typeseffectifsData = [].obs;
  var usersData = [].obs;
  var villesData = [].obs;
  var zonesData = [].obs;
  var requette = 21.obs;
  var pagination = true.obs;
  var paginationPageSize = 100.obs;
  var cacheBlockSize = 10.obs;
  var maxBlocksInCache = 1.obs;
  var aggridState = null;

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
