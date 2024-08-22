import 'package:flutter/material.dart';
import 'package:fluttertest1/Presentations/components/FieldSelect.dart';
import 'package:fluttertest1/Presentations/components/MyInput.dart';
import 'package:fluttertest1/Presentations/components/button.dart';
import 'package:fluttertest1/config/Constants.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/service/Services.dart';
import 'package:get/get.dart';

class CreateUsersScreen extends StatelessWidget {
  int? id = 0;

  CreateUsersScreen({Key? key}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final CreateUsersState state = Get.put(CreateUsersState());

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(' Users '),
        ),
        body: Padding(
            padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: Get.height * 0.02),
                    child: Text(
                      'Creer un Users',
                      style: TextStyle(
                          fontSize:
                              Constants.size['large']['fontSize'].toDouble()),
                    ),
                  ),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['name'],
                      label: "name",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['nom'],
                      label: "nom",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['prenom'],
                      label: "prenom",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['matricule'],
                      label: "matricule",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['num_badge'],
                      label: "num_badge",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['date_naissance'],
                      label: "date_naissance",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['num_cnss'],
                      label: "num_cnss",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['num_cnamgs'],
                      label: "num_cnamgs",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['telephone1'],
                      label: "telephone1",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['telephone2'],
                      label: "telephone2",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['photo'],
                      label: "photo",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['date_embauche'],
                      label: "date_embauche",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['download_date'],
                      label: "download_date",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['email'],
                      label: "email",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['password'],
                      label: "password",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['emp_code'],
                      label: "emp_code",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['nombre_enfant'],
                      label: "nombre_enfant",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['num_dossier'],
                      label: "num_dossier",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['identifiants_sadge'],
                      label: "identifiants_sadge",
                      placeHolder: "",
                      valid: 0)),
                  Obx(() => MyInputWidget(
                      controller: state.inputControllers['creat_by'],
                      label: "creat_by",
                      placeHolder: "",
                      valid: 0)),
                  FieldSelectWidget(
                    label: "actifs",
                    detail: "Veuillez selectionner actifs",
                    placeHolder: "",
                    baseData: [],
                    model: state.formActif_id,
                    url: 'actifs-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "balises",
                    detail: "Veuillez selectionner balises",
                    placeHolder: "",
                    baseData: [],
                    model: state.formBalise_id,
                    url: 'balises-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "categories",
                    detail: "Veuillez selectionner categories",
                    placeHolder: "",
                    baseData: [],
                    model: state.formCategorie_id,
                    url: 'categories-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "contrats",
                    detail: "Veuillez selectionner contrats",
                    placeHolder: "",
                    baseData: [],
                    model: state.formContrat_id,
                    url: 'contrats-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "directions",
                    detail: "Veuillez selectionner directions",
                    placeHolder: "",
                    baseData: [],
                    model: state.formDirection_id,
                    url: 'directions-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "echelons",
                    detail: "Veuillez selectionner echelons",
                    placeHolder: "",
                    baseData: [],
                    model: state.formEchelon_id,
                    url: 'echelons-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "factions",
                    detail: "Veuillez selectionner factions",
                    placeHolder: "",
                    baseData: [],
                    model: state.formFaction_id,
                    url: 'factions-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "fonctions",
                    detail: "Veuillez selectionner fonctions",
                    placeHolder: "",
                    baseData: [],
                    model: state.formFonction_id,
                    url: 'fonctions-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "matrimoniales",
                    detail: "Veuillez selectionner matrimoniales",
                    placeHolder: "",
                    baseData: [],
                    model: state.formMatrimoniale_id,
                    url: 'matrimoniales-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "nationalites",
                    detail: "Veuillez selectionner nationalites",
                    placeHolder: "",
                    baseData: [],
                    model: state.formNationalite_id,
                    url: 'nationalites-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "onlines",
                    detail: "Veuillez selectionner onlines",
                    placeHolder: "",
                    baseData: [],
                    model: state.formOnline_id,
                    url: 'onlines-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "postes",
                    detail: "Veuillez selectionner postes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formPoste_id,
                    url: 'postes-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "roles",
                    detail: "Veuillez selectionner roles",
                    placeHolder: "",
                    baseData: [],
                    model: state.formRole_id,
                    url: 'roles-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "sexes",
                    detail: "Veuillez selectionner sexes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formSexe_id,
                    url: 'sexes-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "sites",
                    detail: "Veuillez selectionner sites",
                    placeHolder: "",
                    baseData: [],
                    model: state.formSite_id,
                    url: 'sites-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "situations",
                    detail: "Veuillez selectionner situations",
                    placeHolder: "",
                    baseData: [],
                    model: state.formSituation_id,
                    url: 'situations-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "types",
                    detail: "Veuillez selectionner types",
                    placeHolder: "",
                    baseData: [],
                    model: state.formType_id,
                    url: 'types-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "typeseffectifs",
                    detail: "Veuillez selectionner typeseffectifs",
                    placeHolder: "",
                    baseData: [],
                    model: state.formTypeseffectif_id,
                    url: 'typeseffectifs-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "users",
                    detail: "Veuillez selectionner users",
                    placeHolder: "",
                    baseData: [],
                    model: state.formUser_id,
                    url: 'users-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "villes",
                    detail: "Veuillez selectionner villes",
                    placeHolder: "",
                    baseData: [],
                    model: state.formVille_id,
                    url: 'villes-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  FieldSelectWidget(
                    label: "zones",
                    detail: "Veuillez selectionner zones",
                    placeHolder: "",
                    baseData: [],
                    model: state.formZone_id,
                    url: 'zones-Aggrid',
                    filterFields: [],
                    renderDataCallBack: (data) =>
                        data['Selectlabel'].toString(),
                  ),
                  SizedBox(height: 2),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: Get.width * 0.02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ButtonWidget(
                            backgroundColor: Colors.green,
                            text: 'Enregistrer',
                            onTapCallBack: () {
                              state.createLine();
                            }),
                        ButtonWidget(
                            backgroundColor: Colors.redAccent,
                            text: 'Annuler',
                            onTapCallBack: () {
                              Get.back();
                            }),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}

class CreateUsersState extends GetxController {
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
  var inputControllers = {
    'id': TextEditingController(),
    'name': TextEditingController(),
    'nom': TextEditingController(),
    'prenom': TextEditingController(),
    'matricule': TextEditingController(),
    'num_badge': TextEditingController(),
    'date_naissance': TextEditingController(),
    'num_cnss': TextEditingController(),
    'num_cnamgs': TextEditingController(),
    'telephone1': TextEditingController(),
    'telephone2': TextEditingController(),
    'photo': TextEditingController(),
    'date_embauche': TextEditingController(),
    'download_date': TextEditingController(),
    'actif_id': TextEditingController(),
    'nationalite_id': TextEditingController(),
    'contrat_id': TextEditingController(),
    'direction_id': TextEditingController(),
    'categorie_id': TextEditingController(),
    'echelon_id': TextEditingController(),
    'sexe_id': TextEditingController(),
    'matrimoniale_id': TextEditingController(),
    'poste_id': TextEditingController(),
    'ville_id': TextEditingController(),
    'zone_id': TextEditingController(),
    'site_id': TextEditingController(),
    'situation_id': TextEditingController(),
    'balise_id': TextEditingController(),
    'fonction_id': TextEditingController(),
    'user_id': TextEditingController(),
    'email': TextEditingController(),
    'email_verified_at': TextEditingController(),
    'password': TextEditingController(),
    'emp_code': TextEditingController(),
    'nombre_enfant': TextEditingController(),
    'num_dossier': TextEditingController(),
    'online_id': TextEditingController(),
    'type_id': TextEditingController(),
    'faction_id': TextEditingController(),
    'remember_token': TextEditingController(),
    'extra_attributes': TextEditingController(),
    'created_at': TextEditingController(),
    'updated_at': TextEditingController(),
    'role_id': TextEditingController(),
    'deleted_at': TextEditingController(),
    'identifiants_sadge': TextEditingController(),
    'creat_by': TextEditingController(),
    'typeseffectif_id': TextEditingController(),
  }.obs;

  var parentState = null;

  @override
  void onInit() {
// TODO: implement onInit
    super.onInit();
  }

  void createLine() async {
    isLoading.value = true;
    Map<String, dynamic> data = getForm();
    data.remove("id");
    DatabaseStructure db = await Services.getDb();
    await db.table('users').add(data);
    var allUsers = await db.table('users').get();
    print('allUsers');
    print(allUsers);
  }

  void setParent(dynamic parentState) {
    this.parentState = parentState;
  }

  void resetForm() {
    this.inputControllers['id']?.text = "";
    this.inputControllers['name']?.text = "";
    this.inputControllers['nom']?.text = "";
    this.inputControllers['prenom']?.text = "";
    this.inputControllers['matricule']?.text = "";
    this.inputControllers['num_badge']?.text = "";
    this.inputControllers['date_naissance']?.text = "";
    this.inputControllers['num_cnss']?.text = "";
    this.inputControllers['num_cnamgs']?.text = "";
    this.inputControllers['telephone1']?.text = "";
    this.inputControllers['telephone2']?.text = "";
    this.inputControllers['photo']?.text = "";
    this.inputControllers['date_embauche']?.text = "";
    this.inputControllers['download_date']?.text = "";
    this.inputControllers['actif_id']?.text = "";
    this.inputControllers['nationalite_id']?.text = "";
    this.inputControllers['contrat_id']?.text = "";
    this.inputControllers['direction_id']?.text = "";
    this.inputControllers['categorie_id']?.text = "";
    this.inputControllers['echelon_id']?.text = "";
    this.inputControllers['sexe_id']?.text = "";
    this.inputControllers['matrimoniale_id']?.text = "";
    this.inputControllers['poste_id']?.text = "";
    this.inputControllers['ville_id']?.text = "";
    this.inputControllers['zone_id']?.text = "";
    this.inputControllers['site_id']?.text = "";
    this.inputControllers['situation_id']?.text = "";
    this.inputControllers['balise_id']?.text = "";
    this.inputControllers['fonction_id']?.text = "";
    this.inputControllers['user_id']?.text = "";
    this.inputControllers['email']?.text = "";
    this.inputControllers['email_verified_at']?.text = "";
    this.inputControllers['password']?.text = "";
    this.inputControllers['emp_code']?.text = "";
    this.inputControllers['nombre_enfant']?.text = "";
    this.inputControllers['num_dossier']?.text = "";
    this.inputControllers['online_id']?.text = "";
    this.inputControllers['type_id']?.text = "";
    this.inputControllers['faction_id']?.text = "";
    this.inputControllers['remember_token']?.text = "";
    this.inputControllers['extra_attributes']?.text = "";
    this.inputControllers['created_at']?.text = "";
    this.inputControllers['updated_at']?.text = "";
    this.inputControllers['role_id']?.text = "";
    this.inputControllers['deleted_at']?.text = "";
    this.inputControllers['identifiants_sadge']?.text = "";
    this.inputControllers['creat_by']?.text = "";
    this.inputControllers['typeseffectif_id']?.text = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': this.inputControllers['id']?.text,
      'name': this.inputControllers['name']?.text,
      'nom': this.inputControllers['nom']?.text,
      'prenom': this.inputControllers['prenom']?.text,
      'matricule': this.inputControllers['matricule']?.text,
      'num_badge': this.inputControllers['num_badge']?.text,
      'date_naissance': this.inputControllers['date_naissance']?.text,
      'num_cnss': this.inputControllers['num_cnss']?.text,
      'num_cnamgs': this.inputControllers['num_cnamgs']?.text,
      'telephone1': this.inputControllers['telephone1']?.text,
      'telephone2': this.inputControllers['telephone2']?.text,
      'photo': this.inputControllers['photo']?.text,
      'date_embauche': this.inputControllers['date_embauche']?.text,
      'download_date': this.inputControllers['download_date']?.text,
      'actif_id': this.inputControllers['actif_id']?.text,
      'nationalite_id': this.inputControllers['nationalite_id']?.text,
      'contrat_id': this.inputControllers['contrat_id']?.text,
      'direction_id': this.inputControllers['direction_id']?.text,
      'categorie_id': this.inputControllers['categorie_id']?.text,
      'echelon_id': this.inputControllers['echelon_id']?.text,
      'sexe_id': this.inputControllers['sexe_id']?.text,
      'matrimoniale_id': this.inputControllers['matrimoniale_id']?.text,
      'poste_id': this.inputControllers['poste_id']?.text,
      'ville_id': this.inputControllers['ville_id']?.text,
      'zone_id': this.inputControllers['zone_id']?.text,
      'site_id': this.inputControllers['site_id']?.text,
      'situation_id': this.inputControllers['situation_id']?.text,
      'balise_id': this.inputControllers['balise_id']?.text,
      'fonction_id': this.inputControllers['fonction_id']?.text,
      'user_id': this.inputControllers['user_id']?.text,
      'email': this.inputControllers['email']?.text,
      'email_verified_at': this.inputControllers['email_verified_at']?.text,
      'password': this.inputControllers['password']?.text,
      'emp_code': this.inputControllers['emp_code']?.text,
      'nombre_enfant': this.inputControllers['nombre_enfant']?.text,
      'num_dossier': this.inputControllers['num_dossier']?.text,
      'online_id': this.inputControllers['online_id']?.text,
      'type_id': this.inputControllers['type_id']?.text,
      'faction_id': this.inputControllers['faction_id']?.text,
      'remember_token': this.inputControllers['remember_token']?.text,
      'extra_attributes': this.inputControllers['extra_attributes']?.text,
      'created_at': this.inputControllers['created_at']?.text,
      'updated_at': this.inputControllers['updated_at']?.text,
      'role_id': this.inputControllers['role_id']?.text,
      'deleted_at': this.inputControllers['deleted_at']?.text,
      'identifiants_sadge': this.inputControllers['identifiants_sadge']?.text,
      'creat_by': this.inputControllers['creat_by']?.text,
      'typeseffectif_id': this.inputControllers['typeseffectif_id']?.text,
    };
  }
}
