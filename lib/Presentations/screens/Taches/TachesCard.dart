import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';

class TachesCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> sitesData = [];
  List<dynamic> typestachesData = [];
  List<dynamic> villesData = [];

  TachesCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final TachesCardState state = Get.put(TachesCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["libelle"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["pastille"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Pointeuses"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["jours"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["code"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["maxjours"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["maxnuits"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["NbrsJours"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["NbrsNuits"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["IsCouvert"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Agentjour"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Agentnuit"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["couvertAgentjour"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["couvertAgentnuit"])),
      // SizedBox(height: 2),
    ]));
  }
}

class TachesCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formTypestache_id = "".obs;
  var formLibelle = "".obs;
  var formExtra_attributes = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formPastille = "".obs;
  var formPointeuses = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var formSite_id = "".obs;
  var formVille_id = "".obs;
  var formJours = "".obs;
  var formCode = "".obs;
  var formMaxjours = "".obs;
  var formMaxnuits = "".obs;
  var formNbrsJours = "".obs;
  var formNbrsNuits = "".obs;
  var formIsCouvert = "".obs;
  var formAgentjour = "".obs;
  var formAgentnuit = "".obs;
  var formCouvertAgentjour = "".obs;
  var formCouvertAgentnuit = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/taches', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formTypestache_id.value = "";
    formLibelle.value = "";
    formExtra_attributes.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formPastille.value = "";
    formPointeuses.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
    formSite_id.value = "";
    formVille_id.value = "";
    formJours.value = "";
    formCode.value = "";
    formMaxjours.value = "";
    formMaxnuits.value = "";
    formNbrsJours.value = "";
    formNbrsNuits.value = "";
    formIsCouvert.value = "";
    formAgentjour.value = "";
    formAgentnuit.value = "";
    formCouvertAgentjour.value = "";
    formCouvertAgentnuit.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'typestache_id': formTypestache_id.value,
      'libelle': formLibelle.value,
      'extra_attributes': formExtra_attributes.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'pastille': formPastille.value,
      'Pointeuses': formPointeuses.value,
      'deleted_at': formDeleted_at.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'creat_by': formCreat_by.value,
      'site_id': formSite_id.value,
      'ville_id': formVille_id.value,
      'jours': formJours.value,
      'code': formCode.value,
      'maxjours': formMaxjours.value,
      'maxnuits': formMaxnuits.value,
      'NbrsJours': formNbrsJours.value,
      'NbrsNuits': formNbrsNuits.value,
      'IsCouvert': formIsCouvert.value,
      'Agentjour': formAgentjour.value,
      'Agentnuit': formAgentnuit.value,
      'couvertAgentjour': formCouvertAgentjour.value,
      'couvertAgentnuit': formCouvertAgentnuit.value,
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
