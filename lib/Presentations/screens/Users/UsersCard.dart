import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';
import 'package:get/get.dart';

class UsersCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> actifsData = [];
  List<dynamic> balisesData = [];
  List<dynamic> categoriesData = [];
  List<dynamic> contratsData = [];
  List<dynamic> directionsData = [];
  List<dynamic> echelonsData = [];
  List<dynamic> factionsData = [];
  List<dynamic> fonctionsData = [];
  List<dynamic> matrimonialesData = [];
  List<dynamic> nationalitesData = [];
  List<dynamic> onlinesData = [];
  List<dynamic> postesData = [];
  List<dynamic> rolesData = [];
  List<dynamic> sexesData = [];
  List<dynamic> sitesData = [];
  List<dynamic> situationsData = [];
  List<dynamic> typesData = [];
  List<dynamic> typeseffectifsData = [];
  List<dynamic> usersData = [];
  List<dynamic> villesData = [];
  List<dynamic> zonesData = [];

  UsersCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final UsersCardState state = Get.put(UsersCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["name"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["nom"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["prenom"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["matricule"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["num_badge"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["date_naissance"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["num_cnss"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["num_cnamgs"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["telephone1"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["telephone2"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["photo"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["date_embauche"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["download_date"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["email"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["password"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["emp_code"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["nombre_enfant"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["num_dossier"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),
    ]));
  }
}

class UsersCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formName = "".obs;
  var formNom = "".obs;
  var formPrenom = "".obs;
  var formMatricule = "".obs;
  var formNum_badge = "".obs;
  var formDate_naissance = "".obs;
  var formNum_cnss = "".obs;
  var formNum_cnamgs = "".obs;
  var formTelephone1 = "".obs;
  var formTelephone2 = "".obs;
  var formPhoto = "".obs;
  var formDate_embauche = "".obs;
  var formDownload_date = "".obs;
  var formActif_id = "".obs;
  var formNationalite_id = "".obs;
  var formContrat_id = "".obs;
  var formDirection_id = "".obs;
  var formCategorie_id = "".obs;
  var formEchelon_id = "".obs;
  var formSexe_id = "".obs;
  var formMatrimoniale_id = "".obs;
  var formPoste_id = "".obs;
  var formVille_id = "".obs;
  var formZone_id = "".obs;
  var formSite_id = "".obs;
  var formSituation_id = "".obs;
  var formBalise_id = "".obs;
  var formFonction_id = "".obs;
  var formUser_id = "".obs;
  var formEmail = "".obs;
  var formEmail_verified_at = "".obs;
  var formPassword = "".obs;
  var formEmp_code = "".obs;
  var formNombre_enfant = "".obs;
  var formNum_dossier = "".obs;
  var formOnline_id = "".obs;
  var formType_id = "".obs;
  var formFaction_id = "".obs;
  var formRemember_token = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formRole_id = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var formTypeseffectif_id = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/users', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formName.value = "";
    formNom.value = "";
    formPrenom.value = "";
    formMatricule.value = "";
    formNum_badge.value = "";
    formDate_naissance.value = "";
    formNum_cnss.value = "";
    formNum_cnamgs.value = "";
    formTelephone1.value = "";
    formTelephone2.value = "";
    formPhoto.value = "";
    formDate_embauche.value = "";
    formDownload_date.value = "";
    formActif_id.value = "";
    formNationalite_id.value = "";
    formContrat_id.value = "";
    formDirection_id.value = "";
    formCategorie_id.value = "";
    formEchelon_id.value = "";
    formSexe_id.value = "";
    formMatrimoniale_id.value = "";
    formPoste_id.value = "";
    formVille_id.value = "";
    formZone_id.value = "";
    formSite_id.value = "";
    formSituation_id.value = "";
    formBalise_id.value = "";
    formFonction_id.value = "";
    formUser_id.value = "";
    formEmail.value = "";
    formEmail_verified_at.value = "";
    formPassword.value = "";
    formEmp_code.value = "";
    formNombre_enfant.value = "";
    formNum_dossier.value = "";
    formOnline_id.value = "";
    formType_id.value = "";
    formFaction_id.value = "";
    formRemember_token.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formRole_id.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
    formTypeseffectif_id.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'name': formName.value,
      'nom': formNom.value,
      'prenom': formPrenom.value,
      'matricule': formMatricule.value,
      'num_badge': formNum_badge.value,
      'date_naissance': formDate_naissance.value,
      'num_cnss': formNum_cnss.value,
      'num_cnamgs': formNum_cnamgs.value,
      'telephone1': formTelephone1.value,
      'telephone2': formTelephone2.value,
      'photo': formPhoto.value,
      'date_embauche': formDate_embauche.value,
      'download_date': formDownload_date.value,
      'actif_id': formActif_id.value,
      'nationalite_id': formNationalite_id.value,
      'contrat_id': formContrat_id.value,
      'direction_id': formDirection_id.value,
      'categorie_id': formCategorie_id.value,
      'echelon_id': formEchelon_id.value,
      'sexe_id': formSexe_id.value,
      'matrimoniale_id': formMatrimoniale_id.value,
      'poste_id': formPoste_id.value,
      'ville_id': formVille_id.value,
      'zone_id': formZone_id.value,
      'site_id': formSite_id.value,
      'situation_id': formSituation_id.value,
      'balise_id': formBalise_id.value,
      'fonction_id': formFonction_id.value,
      'user_id': formUser_id.value,
      'email': formEmail.value,
      'email_verified_at': formEmail_verified_at.value,
      'password': formPassword.value,
      'emp_code': formEmp_code.value,
      'nombre_enfant': formNombre_enfant.value,
      'num_dossier': formNum_dossier.value,
      'online_id': formOnline_id.value,
      'type_id': formType_id.value,
      'faction_id': formFaction_id.value,
      'remember_token': formRemember_token.value,
      'extra_attributes': formExtra_attributes.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'role_id': formRole_id.value,
      'deleted_at': formDeleted_at.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'creat_by': formCreat_by.value,
      'typeseffectif_id': formTypeseffectif_id.value,
    };
  }

  dynamic convertToString(dynamic value) {
    String retour = "";
    if (value != null) {
      return value.toString();
    } else {
      return retour;
    }
  }
}
