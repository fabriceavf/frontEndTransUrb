import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:fluttertest1/Presentations/components/FieldInput.dart';
import 'package:fluttertest1/Presentations/components/blocs.dart';
import 'package:fluttertest1/service/Dio.dart';

class PostesCardScreen extends StatelessWidget {
  int? id = 0;
  Map data;
  List<dynamic> contratsclientsData = [];
  List<dynamic> sitesData = [];
  List<dynamic> typespostesData = [];

  PostesCardScreen({Key? key, required this.data}) {
    try {
      id = Get.arguments['id'] + 1;
    } catch (_) {}
    super.key;
  }

  @override
  Widget build(BuildContext context) {
    final PostesCardState state = Get.put(PostesCardState());
    return BlocsWidget(
        child: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Text(state.convertToString(data["id"])),
          Text(state.convertToString(data["Selectlabel"])),
        ],
      ),

      // Text(state.convertToString(data["code"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["libelle"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["nature"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["coordonnees"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["jours"])),
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

      // Text(state.convertToString(data["pointeuses"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Agentjour"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["Agentnuit"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["couvertAgentjour"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["couvertAgentnuit"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["type"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["identifiants_sadge"])),
      // SizedBox(height: 2),

      // Text(state.convertToString(data["typeagents"])),
      // SizedBox(height: 2),
    ]));
  }
}

class PostesCardState extends GetxController {
  var errors = [].obs;
  var isLoading = false.obs;

  var formId = "".obs;
  var formCode = "".obs;
  var formLibelle = "".obs;
  var formNature = "".obs;
  var formCoordonnees = "".obs;
  var formSite_id = "".obs;
  var formCreated_at = "".obs;
  var formUpdated_at = "".obs;
  var formJours = "".obs;
  var formContratsclient_id = "".obs;
  var formMaxjours = "".obs;
  var formMaxnuits = "".obs;
  var formNbrsJours = "".obs;
  var formNbrsNuits = "".obs;
  var formIsCouvert = "".obs;
  var formPointeuses = "".obs;
  var formAgentjour = "".obs;
  var formAgentnuit = "".obs;
  var formCouvertAgentjour = "".obs;
  var formCouvertAgentnuit = "".obs;
  var formType = "".obs;
  var formExtra_attributes = "".obs;
  var formDeleted_at = "".obs;
  var formIdentifiants_sadge = "".obs;
  var formCreat_by = "".obs;
  var formTypeagents = "".obs;
  var formTypesposte_id = "".obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  void createLine() {
    isLoading.value = true;
    var data = getForm();
    DioInstance.post('/api/postes', data).then((response) {
      isLoading.value = false;
      print('Operation effectuer avec succes');
    }).catchError((error) {
      isLoading.value = false;
      print('Erreur survenue lors de l\'enregistrement');
    });
  }

  void resetForm() {
    formId.value = "";
    formCode.value = "";
    formLibelle.value = "";
    formNature.value = "";
    formCoordonnees.value = "";
    formSite_id.value = "";
    formCreated_at.value = "";
    formUpdated_at.value = "";
    formJours.value = "";
    formContratsclient_id.value = "";
    formMaxjours.value = "";
    formMaxnuits.value = "";
    formNbrsJours.value = "";
    formNbrsNuits.value = "";
    formIsCouvert.value = "";
    formPointeuses.value = "";
    formAgentjour.value = "";
    formAgentnuit.value = "";
    formCouvertAgentjour.value = "";
    formCouvertAgentnuit.value = "";
    formType.value = "";
    formExtra_attributes.value = "";
    formDeleted_at.value = "";
    formIdentifiants_sadge.value = "";
    formCreat_by.value = "";
    formTypeagents.value = "";
    formTypesposte_id.value = "";
  }

  Map<String, dynamic> getForm() {
    return {
      'id': formId.value,
      'code': formCode.value,
      'libelle': formLibelle.value,
      'nature': formNature.value,
      'coordonnees': formCoordonnees.value,
      'site_id': formSite_id.value,
      'created_at': formCreated_at.value,
      'updated_at': formUpdated_at.value,
      'jours': formJours.value,
      'contratsclient_id': formContratsclient_id.value,
      'maxjours': formMaxjours.value,
      'maxnuits': formMaxnuits.value,
      'NbrsJours': formNbrsJours.value,
      'NbrsNuits': formNbrsNuits.value,
      'IsCouvert': formIsCouvert.value,
      'pointeuses': formPointeuses.value,
      'Agentjour': formAgentjour.value,
      'Agentnuit': formAgentnuit.value,
      'couvertAgentjour': formCouvertAgentjour.value,
      'couvertAgentnuit': formCouvertAgentnuit.value,
      'type': formType.value,
      'extra_attributes': formExtra_attributes.value,
      'deleted_at': formDeleted_at.value,
      'identifiants_sadge': formIdentifiants_sadge.value,
      'creat_by': formCreat_by.value,
      'typeagents': formTypeagents.value,
      'typesposte_id': formTypesposte_id.value,
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
