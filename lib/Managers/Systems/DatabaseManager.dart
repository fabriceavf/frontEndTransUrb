import 'package:dio/dio.dart';
import 'DatabaseDto.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseManager
{

/**
*
* @return DatabaseDto
*
*/
static DatabaseDto  getDto(){
return DatabaseDto();
}
/**
*
* @return DatabaseDto
*
*/
static Map<String,List> getLiaisons(){
Map<String,List> liaisons={};
liaisons['actions-clients']=["actions++works++users++sites++clients"];
liaisons['actions-postesarticles']=["actions++works++users++postes++postesarticles"];
liaisons['actions-provinces']=["actions++works++users++zones++provinces"];
liaisons['actions-typespostes']=["actions++works++users++postes++typespostes"];
liaisons['actions-typessites']=["actions++works++users++sites++typessites"];
liaisons['actions-villes']=["actions++works++users++zones++villes"];
liaisons['actions-contratsclients']=["actions++works++users++postes++contratsclients"];
liaisons['actions-fonctions']=["actions++works++users++fonctions"];
liaisons['actions-pointeuses']=["actions++works++users++sites++pointeuses"];
liaisons['actions-services']=["actions++works++users++fonctions++services"];
liaisons['actions-works']=["actions++works"];
liaisons['actions-zones']=["actions++works++users++zones","actions++works++users++sites++zones"];
liaisons['actions-postes']=["actions++works++users++postes"];
liaisons['actions-sites']=["actions++works++users++sites","actions++works++users++postes++sites"];
liaisons['actions-users']=["actions++works++users"];
liaisons['badges-clients']=["badges++clients"];
liaisons['cartes-clients']=["cartes++sites++clients"];
liaisons['cartes-provinces']=["cartes++sites++zones++provinces"];
liaisons['cartes-typessites']=["cartes++sites++typessites"];
liaisons['cartes-villes']=["cartes++sites++zones++villes"];
liaisons['cartes-pointeuses']=["cartes++sites++pointeuses"];
liaisons['cartes-zones']=["cartes++sites++zones"];
liaisons['cartes-sites']=["cartes++sites"];
liaisons['conges-balises']=["conges++users++balises"];
liaisons['conges-categories']=["conges++users++categories"];
liaisons['conges-clients']=["conges++users++postes++sites++clients","conges++users++postes++contratsclients++clients"];
liaisons['conges-contrats']=["conges++users++contrats"];
liaisons['conges-directions']=["conges++users++directions","conges++users++fonctions++services++directions"];
liaisons['conges-echelons']=["conges++users++echelons"];
liaisons['conges-matrimoniales']=["conges++users++matrimoniales"];
liaisons['conges-nationalites']=["conges++users++nationalites"];
liaisons['conges-provinces']=["conges++users++sites++zones++provinces"];
liaisons['conges-roles']=["conges++users++roles"];
liaisons['conges-sexes']=["conges++users++sexes"];
liaisons['conges-situations']=["conges++users++situations"];
liaisons['conges-typeseffectifs']=["conges++users++typeseffectifs"];
liaisons['conges-typessites']=["conges++users++postes++sites++typessites"];
liaisons['conges-villes']=["conges++users++villes","conges++users++sites++zones++villes"];
liaisons['conges-contratsclients']=["conges++users++postes++contratsclients"];
liaisons['conges-fonctions']=["conges++users++fonctions"];
liaisons['conges-pointeuses']=["conges++users++postes++sites++pointeuses"];
liaisons['conges-services']=["conges++users++fonctions++services"];
liaisons['conges-zones']=["conges++users++zones","conges++users++sites++zones","conges++users++postes++sites++zones"];
liaisons['conges-postes']=["conges++users++postes"];
liaisons['conges-sites']=["conges++users++sites","conges++users++postes++sites"];
liaisons['conges-users']=["conges++users"];
liaisons['contratsclients-clients']=["contratsclients++clients"];
liaisons['credits-clients']=["credits++identifications++users++sites++clients","credits++identifications++cartes++sites++clients"];
liaisons['credits-postesarticles']=["credits++identifications++users++postes++postesarticles"];
liaisons['credits-provinces']=["credits++identifications++users++zones++provinces"];
liaisons['credits-typespostes']=["credits++identifications++users++postes++typespostes"];
liaisons['credits-typessites']=["credits++identifications++users++sites++typessites","credits++identifications++cartes++sites++typessites"];
liaisons['credits-villes']=["credits++identifications++users++zones++villes"];
liaisons['credits-cartes']=["credits++identifications++cartes"];
liaisons['credits-contratsclients']=["credits++identifications++users++postes++contratsclients"];
liaisons['credits-fonctions']=["credits++identifications++users++fonctions"];
liaisons['credits-pointeuses']=["credits++identifications++users++sites++pointeuses","credits++identifications++cartes++sites++pointeuses"];
liaisons['credits-services']=["credits++identifications++users++fonctions++services"];
liaisons['credits-identifications']=["credits++identifications"];
liaisons['credits-zones']=["credits++identifications++users++zones","credits++identifications++users++sites++zones","credits++identifications++cartes++sites++zones"];
liaisons['credits-postes']=["credits++identifications++users++postes"];
liaisons['credits-sites']=["credits++identifications++users++sites","credits++identifications++cartes++sites","credits++identifications++users++postes++sites"];
liaisons['credits-users']=["credits++identifications++users"];
liaisons['cruds-balises']=["cruds++users++balises"];
liaisons['cruds-categories']=["cruds++users++categories"];
liaisons['cruds-clients']=["cruds++users++postes++sites++clients","cruds++users++postes++contratsclients++clients"];
liaisons['cruds-contrats']=["cruds++users++contrats"];
liaisons['cruds-directions']=["cruds++users++directions","cruds++users++fonctions++services++directions"];
liaisons['cruds-echelons']=["cruds++users++echelons"];
liaisons['cruds-matrimoniales']=["cruds++users++matrimoniales"];
liaisons['cruds-nationalites']=["cruds++users++nationalites"];
liaisons['cruds-provinces']=["cruds++users++sites++zones++provinces"];
liaisons['cruds-roles']=["cruds++users++roles"];
liaisons['cruds-sexes']=["cruds++users++sexes"];
liaisons['cruds-situations']=["cruds++users++situations"];
liaisons['cruds-typeseffectifs']=["cruds++users++typeseffectifs"];
liaisons['cruds-typessites']=["cruds++users++postes++sites++typessites"];
liaisons['cruds-villes']=["cruds++users++villes","cruds++users++sites++zones++villes"];
liaisons['cruds-contratsclients']=["cruds++users++postes++contratsclients"];
liaisons['cruds-fonctions']=["cruds++users++fonctions"];
liaisons['cruds-pointeuses']=["cruds++users++postes++sites++pointeuses"];
liaisons['cruds-services']=["cruds++users++fonctions++services"];
liaisons['cruds-zones']=["cruds++users++zones","cruds++users++sites++zones","cruds++users++postes++sites++zones"];
liaisons['cruds-postes']=["cruds++users++postes"];
liaisons['cruds-sites']=["cruds++users++sites","cruds++users++postes++sites"];
liaisons['cruds-users']=["cruds++users"];
liaisons['debits-clients']=["debits++identifications++users++sites++clients","debits++identifications++cartes++sites++clients"];
liaisons['debits-postesarticles']=["debits++identifications++users++postes++postesarticles"];
liaisons['debits-provinces']=["debits++identifications++users++zones++provinces"];
liaisons['debits-typespostes']=["debits++identifications++users++postes++typespostes"];
liaisons['debits-typessites']=["debits++identifications++users++sites++typessites","debits++identifications++cartes++sites++typessites"];
liaisons['debits-villes']=["debits++identifications++users++zones++villes"];
liaisons['debits-cartes']=["debits++identifications++cartes"];
liaisons['debits-contratsclients']=["debits++identifications++users++postes++contratsclients"];
liaisons['debits-fonctions']=["debits++identifications++users++fonctions"];
liaisons['debits-pointeuses']=["debits++identifications++users++sites++pointeuses","debits++identifications++cartes++sites++pointeuses"];
liaisons['debits-services']=["debits++identifications++users++fonctions++services"];
liaisons['debits-identifications']=["debits++identifications"];
liaisons['debits-zones']=["debits++identifications++users++zones","debits++identifications++users++sites++zones","debits++identifications++cartes++sites++zones"];
liaisons['debits-postes']=["debits++identifications++users++postes"];
liaisons['debits-sites']=["debits++identifications++users++sites","debits++identifications++cartes++sites","debits++identifications++users++postes++sites"];
liaisons['debits-users']=["debits++identifications++users"];
liaisons['dependances-clients']=["dependances++badges++clients"];
liaisons['dependances-badges']=["dependances++badges"];
liaisons['etapes-villes']=["etapes++lignes++villes"];
liaisons['etapes-lignes']=["etapes++lignes"];
liaisons['exportsdetails-exports']=["exportsdetails++exports"];
liaisons['fonctions-directions']=["fonctions++services++directions"];
liaisons['fonctions-services']=["fonctions++services"];
liaisons['headselements-entreprises']=["headselements++entreprises"];
liaisons['horaires-clients']=["horaires++postes++sites++clients","horaires++postes++contratsclients++clients"];
liaisons['horaires-postesarticles']=["horaires++postes++postesarticles"];
liaisons['horaires-provinces']=["horaires++postes++sites++zones++provinces"];
liaisons['horaires-typespostes']=["horaires++postes++typespostes"];
liaisons['horaires-typessites']=["horaires++postes++sites++typessites"];
liaisons['horaires-villes']=["horaires++postes++sites++zones++villes"];
liaisons['horaires-contratsclients']=["horaires++postes++contratsclients"];
liaisons['horaires-pointeuses']=["horaires++postes++sites++pointeuses"];
liaisons['horaires-zones']=["horaires++postes++sites++zones"];
liaisons['horaires-postes']=["horaires++postes"];
liaisons['horaires-sites']=["horaires++postes++sites"];
liaisons['horairestypespostes-typespostes']=["horairestypespostes++typespostes"];
liaisons['horairestypessites-typessites']=["horairestypessites++typessites"];
liaisons['lignes-villes']=["lignes++villes"];
liaisons['listingsetats-balises']=["listingsetats++users++balises"];
liaisons['listingsetats-categories']=["listingsetats++users++categories"];
liaisons['listingsetats-clients']=["listingsetats++users++postes++sites++clients","listingsetats++users++postes++contratsclients++clients"];
liaisons['listingsetats-contrats']=["listingsetats++users++contrats"];
liaisons['listingsetats-directions']=["listingsetats++users++directions","listingsetats++users++fonctions++services++directions"];
liaisons['listingsetats-echelons']=["listingsetats++users++echelons"];
liaisons['listingsetats-matrimoniales']=["listingsetats++users++matrimoniales"];
liaisons['listingsetats-nationalites']=["listingsetats++users++nationalites"];
liaisons['listingsetats-provinces']=["listingsetats++users++sites++zones++provinces"];
liaisons['listingsetats-roles']=["listingsetats++users++roles"];
liaisons['listingsetats-sexes']=["listingsetats++users++sexes"];
liaisons['listingsetats-situations']=["listingsetats++users++situations"];
liaisons['listingsetats-typeseffectifs']=["listingsetats++users++typeseffectifs"];
liaisons['listingsetats-typessites']=["listingsetats++users++postes++sites++typessites"];
liaisons['listingsetats-villes']=["listingsetats++users++villes","listingsetats++users++sites++zones++villes"];
liaisons['listingsetats-contratsclients']=["listingsetats++users++postes++contratsclients"];
liaisons['listingsetats-fonctions']=["listingsetats++users++fonctions"];
liaisons['listingsetats-pointeuses']=["listingsetats++users++postes++sites++pointeuses"];
liaisons['listingsetats-services']=["listingsetats++users++fonctions++services"];
liaisons['listingsetats-zones']=["listingsetats++users++zones","listingsetats++users++sites++zones","listingsetats++users++postes++sites++zones"];
liaisons['listingsetats-postes']=["listingsetats++users++postes"];
liaisons['listingsetats-sites']=["listingsetats++users++sites","listingsetats++users++postes++sites"];
liaisons['listingsetats-users']=["listingsetats++users"];
liaisons['logs-balises']=["logs++users++balises"];
liaisons['logs-categories']=["logs++users++categories"];
liaisons['logs-clients']=["logs++users++postes++sites++clients","logs++users++postes++contratsclients++clients"];
liaisons['logs-contrats']=["logs++users++contrats"];
liaisons['logs-directions']=["logs++users++directions","logs++users++fonctions++services++directions"];
liaisons['logs-echelons']=["logs++users++echelons"];
liaisons['logs-matrimoniales']=["logs++users++matrimoniales"];
liaisons['logs-nationalites']=["logs++users++nationalites"];
liaisons['logs-provinces']=["logs++users++sites++zones++provinces"];
liaisons['logs-roles']=["logs++users++roles"];
liaisons['logs-sexes']=["logs++users++sexes"];
liaisons['logs-situations']=["logs++users++situations"];
liaisons['logs-typeseffectifs']=["logs++users++typeseffectifs"];
liaisons['logs-typessites']=["logs++users++postes++sites++typessites"];
liaisons['logs-villes']=["logs++users++villes","logs++users++sites++zones++villes"];
liaisons['logs-contratsclients']=["logs++users++postes++contratsclients"];
liaisons['logs-fonctions']=["logs++users++fonctions"];
liaisons['logs-pointeuses']=["logs++users++postes++sites++pointeuses"];
liaisons['logs-services']=["logs++users++fonctions++services"];
liaisons['logs-zones']=["logs++users++zones","logs++users++sites++zones","logs++users++postes++sites++zones"];
liaisons['logs-postes']=["logs++users++postes"];
liaisons['logs-sites']=["logs++users++sites","logs++users++postes++sites"];
liaisons['logs-users']=["logs++users"];
liaisons['model_has_permissions-permissions']=["model_has_permissions++permissions"];
liaisons['moyenstransports-typesmoyenstransports']=["moyenstransports++typesmoyenstransports"];
liaisons['oauth_clients-balises']=["oauth_clients++users++balises"];
liaisons['oauth_clients-categories']=["oauth_clients++users++categories"];
liaisons['oauth_clients-clients']=["oauth_clients++users++postes++sites++clients","oauth_clients++users++postes++contratsclients++clients"];
liaisons['oauth_clients-contrats']=["oauth_clients++users++contrats"];
liaisons['oauth_clients-directions']=["oauth_clients++users++directions","oauth_clients++users++fonctions++services++directions"];
liaisons['oauth_clients-echelons']=["oauth_clients++users++echelons"];
liaisons['oauth_clients-matrimoniales']=["oauth_clients++users++matrimoniales"];
liaisons['oauth_clients-nationalites']=["oauth_clients++users++nationalites"];
liaisons['oauth_clients-provinces']=["oauth_clients++users++sites++zones++provinces"];
liaisons['oauth_clients-roles']=["oauth_clients++users++roles"];
liaisons['oauth_clients-sexes']=["oauth_clients++users++sexes"];
liaisons['oauth_clients-situations']=["oauth_clients++users++situations"];
liaisons['oauth_clients-typeseffectifs']=["oauth_clients++users++typeseffectifs"];
liaisons['oauth_clients-typessites']=["oauth_clients++users++postes++sites++typessites"];
liaisons['oauth_clients-villes']=["oauth_clients++users++villes","oauth_clients++users++sites++zones++villes"];
liaisons['oauth_clients-contratsclients']=["oauth_clients++users++postes++contratsclients"];
liaisons['oauth_clients-fonctions']=["oauth_clients++users++fonctions"];
liaisons['oauth_clients-pointeuses']=["oauth_clients++users++postes++sites++pointeuses"];
liaisons['oauth_clients-services']=["oauth_clients++users++fonctions++services"];
liaisons['oauth_clients-zones']=["oauth_clients++users++zones","oauth_clients++users++sites++zones","oauth_clients++users++postes++sites++zones"];
liaisons['oauth_clients-postes']=["oauth_clients++users++postes"];
liaisons['oauth_clients-sites']=["oauth_clients++users++sites","oauth_clients++users++postes++sites"];
liaisons['oauth_clients-users']=["oauth_clients++users"];
liaisons['oauth_personal_access_clients-clients']=["oauth_personal_access_clients++clients"];
liaisons['passagesrondes-clients']=["passagesrondes++sites++clients"];
liaisons['passagesrondes-typessites']=["passagesrondes++sites++typessites"];
liaisons['passagesrondes-zones']=["passagesrondes++sites++zones"];
liaisons['passagesrondes-sites']=["passagesrondes++sites"];
liaisons['pastilles-clients']=["pastilles++sites++clients"];
liaisons['pastilles-typessites']=["pastilles++sites++typessites"];
liaisons['pastilles-zones']=["pastilles++sites++zones"];
liaisons['pastilles-sites']=["pastilles++sites"];
liaisons['pointeuses-clients']=["pointeuses++sites++clients"];
liaisons['pointeuses-provinces']=["pointeuses++sites++zones++provinces"];
liaisons['pointeuses-typessites']=["pointeuses++sites++typessites"];
liaisons['pointeuses-villes']=["pointeuses++sites++zones++villes"];
liaisons['pointeuses-zones']=["pointeuses++sites++zones"];
liaisons['pointeuses-sites']=["pointeuses++sites"];
liaisons['points-villes']=["points++villes"];
liaisons['positions-balises']=["positions++balises"];
liaisons['presences-balises']=["presences++users++balises"];
liaisons['presences-categories']=["presences++users++categories"];
liaisons['presences-clients']=["presences++users++postes++sites++clients","presences++users++postes++contratsclients++clients"];
liaisons['presences-contrats']=["presences++users++contrats"];
liaisons['presences-directions']=["presences++users++directions","presences++users++fonctions++services++directions"];
liaisons['presences-echelons']=["presences++users++echelons"];
liaisons['presences-matrimoniales']=["presences++users++matrimoniales"];
liaisons['presences-nationalites']=["presences++users++nationalites"];
liaisons['presences-provinces']=["presences++users++sites++zones++provinces"];
liaisons['presences-roles']=["presences++users++roles"];
liaisons['presences-sexes']=["presences++users++sexes"];
liaisons['presences-situations']=["presences++users++situations"];
liaisons['presences-typeseffectifs']=["presences++users++typeseffectifs"];
liaisons['presences-typessites']=["presences++users++postes++sites++typessites"];
liaisons['presences-villes']=["presences++users++villes","presences++users++sites++zones++villes"];
liaisons['presences-contratsclients']=["presences++users++postes++contratsclients"];
liaisons['presences-fonctions']=["presences++users++fonctions"];
liaisons['presences-pointeuses']=["presences++users++postes++sites++pointeuses"];
liaisons['presences-services']=["presences++users++fonctions++services"];
liaisons['presences-zones']=["presences++users++zones","presences++users++sites++zones","presences++users++postes++sites++zones"];
liaisons['presences-postes']=["presences++users++postes"];
liaisons['presences-sites']=["presences++users++sites","presences++users++postes++sites"];
liaisons['presences-users']=["presences++users"];
liaisons['rapportpostes-postesarticles']=["rapportpostes++postesarticles"];
liaisons['rapportpostes-provinces']=["rapportpostes++postes++sites++zones++provinces"];
liaisons['rapportpostes-typespostes']=["rapportpostes++postes++typespostes"];
liaisons['rapportpostes-villes']=["rapportpostes++postes++sites++zones++villes"];
liaisons['rapportpostes-contratsclients']=["rapportpostes++postes++contratsclients"];
liaisons['rapportpostes-zones']=["rapportpostes++postes++sites++zones"];
liaisons['rapportpostes-postes']=["rapportpostes++postes"];
liaisons['rapportpostes-sites']=["rapportpostes++postes++sites"];
liaisons['services-directions']=["services++directions"];
liaisons['statszones-balises']=["statszones++users++balises"];
liaisons['statszones-categories']=["statszones++users++categories"];
liaisons['statszones-clients']=["statszones++users++postes++sites++clients","statszones++users++postes++contratsclients++clients"];
liaisons['statszones-contrats']=["statszones++users++contrats"];
liaisons['statszones-directions']=["statszones++users++directions","statszones++users++fonctions++services++directions"];
liaisons['statszones-echelons']=["statszones++users++echelons"];
liaisons['statszones-matrimoniales']=["statszones++users++matrimoniales"];
liaisons['statszones-nationalites']=["statszones++users++nationalites"];
liaisons['statszones-provinces']=["statszones++users++sites++zones++provinces"];
liaisons['statszones-roles']=["statszones++users++roles"];
liaisons['statszones-sexes']=["statszones++users++sexes"];
liaisons['statszones-situations']=["statszones++users++situations"];
liaisons['statszones-typeseffectifs']=["statszones++users++typeseffectifs"];
liaisons['statszones-typessites']=["statszones++users++postes++sites++typessites"];
liaisons['statszones-villes']=["statszones++users++villes","statszones++users++sites++zones++villes"];
liaisons['statszones-contratsclients']=["statszones++users++postes++contratsclients"];
liaisons['statszones-fonctions']=["statszones++users++fonctions"];
liaisons['statszones-pointeuses']=["statszones++users++postes++sites++pointeuses"];
liaisons['statszones-services']=["statszones++users++fonctions++services"];
liaisons['statszones-zones']=["statszones++users++zones","statszones++users++sites++zones","statszones++users++postes++sites++zones"];
liaisons['statszones-postes']=["statszones++users++postes"];
liaisons['statszones-sites']=["statszones++users++sites","statszones++users++postes++sites"];
liaisons['statszones-users']=["statszones++users"];
liaisons['surveillances-balises']=["surveillances++users++balises"];
liaisons['surveillances-categories']=["surveillances++users++categories"];
liaisons['surveillances-clients']=["surveillances++users++postes++sites++clients","surveillances++users++postes++contratsclients++clients"];
liaisons['surveillances-contrats']=["surveillances++users++contrats"];
liaisons['surveillances-directions']=["surveillances++users++directions","surveillances++users++fonctions++services++directions"];
liaisons['surveillances-echelons']=["surveillances++users++echelons"];
liaisons['surveillances-matrimoniales']=["surveillances++users++matrimoniales"];
liaisons['surveillances-nationalites']=["surveillances++users++nationalites"];
liaisons['surveillances-provinces']=["surveillances++users++sites++zones++provinces"];
liaisons['surveillances-roles']=["surveillances++users++roles"];
liaisons['surveillances-sexes']=["surveillances++users++sexes"];
liaisons['surveillances-situations']=["surveillances++users++situations"];
liaisons['surveillances-typeseffectifs']=["surveillances++users++typeseffectifs"];
liaisons['surveillances-typessites']=["surveillances++users++postes++sites++typessites"];
liaisons['surveillances-villes']=["surveillances++users++villes","surveillances++users++sites++zones++villes"];
liaisons['surveillances-contratsclients']=["surveillances++users++postes++contratsclients"];
liaisons['surveillances-fonctions']=["surveillances++users++fonctions"];
liaisons['surveillances-pointeuses']=["surveillances++users++postes++sites++pointeuses"];
liaisons['surveillances-services']=["surveillances++users++fonctions++services"];
liaisons['surveillances-zones']=["surveillances++users++zones","surveillances++users++sites++zones","surveillances++users++postes++sites++zones"];
liaisons['surveillances-postes']=["surveillances++users++postes"];
liaisons['surveillances-sites']=["surveillances++users++sites","surveillances++users++postes++sites"];
liaisons['surveillances-users']=["surveillances++users"];
liaisons['traitements-balises']=["traitements++transactions++balises","traitements++transactions++identifications++users++balises"];
liaisons['traitements-categories']=["traitements++transactions++identifications++users++categories"];
liaisons['traitements-clients']=["traitements++transactions++clients","traitements++transactions++cartes++sites++clients","traitements++transactions++postes++sites++clients","traitements++transactions++pointeuses++sites++clients","traitements++transactions++postes++contratsclients++clients","traitements++transactions++controlleursacces++sites++clients"];
liaisons['traitements-contrats']=["traitements++transactions++identifications++users++contrats"];
liaisons['traitements-directions']=["traitements++transactions++fonctions++services++directions","traitements++transactions++identifications++users++directions"];
liaisons['traitements-echelons']=["traitements++transactions++echelons","traitements++transactions++identifications++users++echelons"];
liaisons['traitements-matrimoniales']=["traitements++transactions++matrimoniales","traitements++transactions++identifications++users++matrimoniales"];
liaisons['traitements-nationalites']=["traitements++transactions++identifications++users++nationalites"];
liaisons['traitements-provinces']=["traitements++transactions++sites++zones++provinces"];
liaisons['traitements-roles']=["traitements++transactions++identifications++users++roles"];
liaisons['traitements-sexes']=["traitements++transactions++sexes","traitements++transactions++identifications++users++sexes"];
liaisons['traitements-situations']=["traitements++transactions++situations","traitements++transactions++identifications++users++situations"];
liaisons['traitements-typeseffectifs']=["traitements++transactions++identifications++users++typeseffectifs"];
liaisons['traitements-typessites']=["traitements++transactions++cartes++sites++typessites","traitements++transactions++postes++sites++typessites","traitements++transactions++pointeuses++sites++typessites","traitements++transactions++controlleursacces++sites++typessites"];
liaisons['traitements-villes']=["traitements++transactions++villes","traitements++transactions++sites++zones++villes","traitements++transactions++identifications++users++villes","traitements++transactions++controlleursacces++lignes++villes"];
liaisons['traitements-cartes']=["traitements++transactions++cartes","traitements++transactions++identifications++cartes"];
liaisons['traitements-contratsclients']=["traitements++transactions++postes++contratsclients"];
liaisons['traitements-fonctions']=["traitements++transactions++fonctions","traitements++transactions++identifications++users++fonctions"];
liaisons['traitements-lignes']=["traitements++transactions++lignes","traitements++transactions++controlleursacces++lignes"];
liaisons['traitements-moyenstransports']=["traitements++transactions++controlleursacces++deplacements++moyenstransports"];
liaisons['traitements-pointeuses']=["traitements++transactions++pointeuses","traitements++transactions++cartes++sites++pointeuses","traitements++transactions++postes++sites++pointeuses","traitements++transactions++controlleursacces++pointeuses","traitements++transactions++controlleursacces++sites++pointeuses"];
liaisons['traitements-services']=["traitements++transactions++fonctions++services"];
liaisons['traitements-identifications']=["traitements++transactions++identifications"];
liaisons['traitements-lignesmoyenstransports']=["traitements++transactions++controlleursacces++deplacements++lignesmoyenstransports"];
liaisons['traitements-zones']=["traitements++transactions++zones","traitements++transactions++sites++zones","traitements++transactions++cartes++sites++zones","traitements++transactions++postes++sites++zones","traitements++transactions++pointeuses++sites++zones","traitements++transactions++identifications++users++zones","traitements++transactions++controlleursacces++sites++zones"];
liaisons['traitements-deplacements']=["traitements++transactions++controlleursacces++deplacements"];
liaisons['traitements-controlleursacces']=["traitements++transactions++controlleursacces"];
liaisons['traitements-postes']=["traitements++transactions++postes","traitements++transactions++identifications++users++postes"];
liaisons['traitements-sites']=["traitements++transactions++sites","traitements++transactions++cartes++sites","traitements++transactions++postes++sites","traitements++transactions++pointeuses++sites","traitements++transactions++controlleursacces++sites","traitements++transactions++identifications++users++sites","traitements++transactions++identifications++cartes++sites","traitements++transactions++controlleursacces++pointeuses++sites"];
liaisons['traitements-transactions']=["traitements++transactions"];
liaisons['traitements-users']=["traitements++transactions++identifications++users"];
liaisons['validations-clients']=["validations++modelslistings++users++sites++clients"];
liaisons['validations-postesarticles']=["validations++modelslistings++users++postes++postesarticles"];
liaisons['validations-provinces']=["validations++modelslistings++users++zones++provinces"];
liaisons['validations-typespostes']=["validations++modelslistings++users++postes++typespostes"];
liaisons['validations-typessites']=["validations++modelslistings++users++sites++typessites"];
liaisons['validations-villes']=["validations++modelslistings++users++zones++villes"];
liaisons['validations-contratsclients']=["validations++modelslistings++users++postes++contratsclients"];
liaisons['validations-fonctions']=["validations++modelslistings++users++fonctions"];
liaisons['validations-pointeuses']=["validations++modelslistings++users++sites++pointeuses"];
liaisons['validations-services']=["validations++modelslistings++users++fonctions++services"];
liaisons['validations-modelslistings']=["validations++modelslistings"];
liaisons['validations-zones']=["validations++modelslistings++zones","validations++modelslistings++users++zones","validations++modelslistings++users++sites++zones"];
liaisons['validations-postes']=["validations++modelslistings++users++postes"];
liaisons['validations-sites']=["validations++modelslistings++users++sites","validations++modelslistings++users++postes++sites"];
liaisons['validations-users']=["validations++modelslistings++users"];
liaisons['works-balises']=["works++users++balises"];
liaisons['works-categories']=["works++users++categories"];
liaisons['works-clients']=["works++users++sites++clients","works++users++postes++sites++clients","works++users++postes++contratsclients++clients"];
liaisons['works-contrats']=["works++users++contrats"];
liaisons['works-directions']=["works++users++directions","works++users++fonctions++services++directions"];
liaisons['works-echelons']=["works++users++echelons"];
liaisons['works-matrimoniales']=["works++users++matrimoniales"];
liaisons['works-nationalites']=["works++users++nationalites"];
liaisons['works-postesarticles']=["works++users++postes++postesarticles"];
liaisons['works-provinces']=["works++users++zones++provinces","works++users++sites++zones++provinces"];
liaisons['works-roles']=["works++users++roles"];
liaisons['works-sexes']=["works++users++sexes"];
liaisons['works-situations']=["works++users++situations"];
liaisons['works-typeseffectifs']=["works++users++typeseffectifs"];
liaisons['works-typespostes']=["works++users++postes++typespostes"];
liaisons['works-typessites']=["works++users++sites++typessites","works++users++postes++sites++typessites"];
liaisons['works-villes']=["works++users++villes","works++users++zones++villes","works++users++sites++zones++villes"];
liaisons['works-contratsclients']=["works++users++postes++contratsclients"];
liaisons['works-fonctions']=["works++users++fonctions"];
liaisons['works-pointeuses']=["works++users++sites++pointeuses","works++users++postes++sites++pointeuses"];
liaisons['works-services']=["works++users++fonctions++services"];
liaisons['works-zones']=["works++users++zones","works++users++sites++zones","works++users++postes++sites++zones"];
liaisons['works-postes']=["works++users++postes"];
liaisons['works-sites']=["works++users++sites","works++users++postes++sites"];
liaisons['works-users']=["works++users"];
liaisons['abscences-balises']=["abscences++users++balises"];
liaisons['abscences-categories']=["abscences++users++categories"];
liaisons['abscences-clients']=["abscences++users++postes++sites++clients","abscences++users++postes++contratsclients++clients"];
liaisons['abscences-contrats']=["abscences++users++contrats"];
liaisons['abscences-directions']=["abscences++users++directions","abscences++users++fonctions++services++directions"];
liaisons['abscences-echelons']=["abscences++users++echelons"];
liaisons['abscences-matrimoniales']=["abscences++users++matrimoniales"];
liaisons['abscences-nationalites']=["abscences++users++nationalites"];
liaisons['abscences-provinces']=["abscences++users++sites++zones++provinces"];
liaisons['abscences-roles']=["abscences++users++roles"];
liaisons['abscences-sexes']=["abscences++users++sexes"];
liaisons['abscences-situations']=["abscences++users++situations"];
liaisons['abscences-soldables']=["abscences++typesabscences++soldables"];
liaisons['abscences-typeseffectifs']=["abscences++users++typeseffectifs"];
liaisons['abscences-typessites']=["abscences++users++postes++sites++typessites"];
liaisons['abscences-variables']=["abscences++typesabscences++variables"];
liaisons['abscences-villes']=["abscences++users++villes","abscences++users++sites++zones++villes"];
liaisons['abscences-contratsclients']=["abscences++users++postes++contratsclients"];
liaisons['abscences-fonctions']=["abscences++users++fonctions"];
liaisons['abscences-pointeuses']=["abscences++users++postes++sites++pointeuses"];
liaisons['abscences-services']=["abscences++users++fonctions++services"];
liaisons['abscences-typesabscences']=["abscences++typesabscences"];
liaisons['abscences-zones']=["abscences++users++zones","abscences++users++sites++zones","abscences++users++postes++sites++zones"];
liaisons['abscences-postes']=["abscences++users++postes"];
liaisons['abscences-sites']=["abscences++users++sites","abscences++users++postes++sites"];
liaisons['abscences-users']=["abscences++users"];
liaisons['assignations-balises']=["assignations++users++balises"];
liaisons['assignations-categories']=["assignations++users++categories"];
liaisons['assignations-clients']=["assignations++users++postes++sites++clients","assignations++users++postes++contratsclients++clients"];
liaisons['assignations-contrats']=["assignations++users++contrats"];
liaisons['assignations-directions']=["assignations++users++directions","assignations++users++fonctions++services++directions"];
liaisons['assignations-echelons']=["assignations++users++echelons"];
liaisons['assignations-matrimoniales']=["assignations++users++matrimoniales"];
liaisons['assignations-nationalites']=["assignations++users++nationalites"];
liaisons['assignations-provinces']=["assignations++users++sites++zones++provinces","assignations++cartes++sites++zones++provinces"];
liaisons['assignations-roles']=["assignations++users++roles"];
liaisons['assignations-sexes']=["assignations++users++sexes"];
liaisons['assignations-situations']=["assignations++users++situations"];
liaisons['assignations-typeseffectifs']=["assignations++users++typeseffectifs"];
liaisons['assignations-typessites']=["assignations++users++postes++sites++typessites"];
liaisons['assignations-villes']=["assignations++users++villes","assignations++users++sites++zones++villes","assignations++cartes++sites++zones++villes"];
liaisons['assignations-cartes']=["assignations++cartes"];
liaisons['assignations-contratsclients']=["assignations++users++postes++contratsclients"];
liaisons['assignations-fonctions']=["assignations++users++fonctions"];
liaisons['assignations-pointeuses']=["assignations++users++postes++sites++pointeuses"];
liaisons['assignations-services']=["assignations++users++fonctions++services"];
liaisons['assignations-zones']=["assignations++users++zones","assignations++users++sites++zones","assignations++cartes++sites++zones","assignations++users++postes++sites++zones"];
liaisons['assignations-postes']=["assignations++users++postes"];
liaisons['assignations-sites']=["assignations++users++sites","assignations++cartes++sites","assignations++users++postes++sites"];
liaisons['assignations-users']=["assignations++users"];
liaisons['deploiementspointeusesmoyenstransports-provinces']=["deploiementspointeusesmoyenstransports++pointeuses++sites++zones++provinces"];
liaisons['deploiementspointeusesmoyenstransports-typesmoyenstransports']=["deploiementspointeusesmoyenstransports++moyenstransports++typesmoyenstransports"];
liaisons['deploiementspointeusesmoyenstransports-villes']=["deploiementspointeusesmoyenstransports++pointeuses++sites++zones++villes"];
liaisons['deploiementspointeusesmoyenstransports-moyenstransports']=["deploiementspointeusesmoyenstransports++moyenstransports"];
liaisons['deploiementspointeusesmoyenstransports-pointeuses']=["deploiementspointeusesmoyenstransports++pointeuses"];
liaisons['deploiementspointeusesmoyenstransports-zones']=["deploiementspointeusesmoyenstransports++pointeuses++sites++zones"];
liaisons['deploiementspointeusesmoyenstransports-sites']=["deploiementspointeusesmoyenstransports++pointeuses++sites"];
liaisons['horaireagents-balises']=["horaireagents++users++balises"];
liaisons['horaireagents-categories']=["horaireagents++users++categories"];
liaisons['horaireagents-clients']=["horaireagents++users++postes++sites++clients","horaireagents++horaires++postes++sites++clients","horaireagents++users++postes++contratsclients++clients","horaireagents++horaires++postes++contratsclients++clients"];
liaisons['horaireagents-contrats']=["horaireagents++users++contrats"];
liaisons['horaireagents-directions']=["horaireagents++users++directions","horaireagents++users++fonctions++services++directions"];
liaisons['horaireagents-echelons']=["horaireagents++users++echelons"];
liaisons['horaireagents-matrimoniales']=["horaireagents++users++matrimoniales"];
liaisons['horaireagents-nationalites']=["horaireagents++users++nationalites"];
liaisons['horaireagents-provinces']=["horaireagents++users++sites++zones++provinces"];
liaisons['horaireagents-roles']=["horaireagents++users++roles"];
liaisons['horaireagents-sexes']=["horaireagents++users++sexes"];
liaisons['horaireagents-situations']=["horaireagents++users++situations"];
liaisons['horaireagents-typeseffectifs']=["horaireagents++users++typeseffectifs"];
liaisons['horaireagents-typessites']=["horaireagents++users++postes++sites++typessites","horaireagents++horaires++postes++sites++typessites"];
liaisons['horaireagents-villes']=["horaireagents++users++villes","horaireagents++users++sites++zones++villes"];
liaisons['horaireagents-contratsclients']=["horaireagents++users++postes++contratsclients","horaireagents++horaires++postes++contratsclients"];
liaisons['horaireagents-fonctions']=["horaireagents++users++fonctions"];
liaisons['horaireagents-horaires']=["horaireagents++horaires"];
liaisons['horaireagents-pointeuses']=["horaireagents++users++postes++sites++pointeuses","horaireagents++horaires++postes++sites++pointeuses"];
liaisons['horaireagents-services']=["horaireagents++users++fonctions++services"];
liaisons['horaireagents-zones']=["horaireagents++users++zones","horaireagents++users++sites++zones","horaireagents++users++postes++sites++zones","horaireagents++horaires++postes++sites++zones"];
liaisons['horaireagents-postes']=["horaireagents++users++postes","horaireagents++horaires++postes"];
liaisons['horaireagents-sites']=["horaireagents++users++sites","horaireagents++users++postes++sites","horaireagents++horaires++postes++sites"];
liaisons['horaireagents-users']=["horaireagents++users"];
liaisons['identifications-balises']=["identifications++users++balises"];
liaisons['identifications-categories']=["identifications++users++categories"];
liaisons['identifications-clients']=["identifications++users++sites++clients","identifications++cartes++sites++clients","identifications++users++postes++sites++clients","identifications++users++postes++contratsclients++clients"];
liaisons['identifications-contrats']=["identifications++users++contrats"];
liaisons['identifications-directions']=["identifications++users++directions","identifications++users++fonctions++services++directions"];
liaisons['identifications-echelons']=["identifications++users++echelons"];
liaisons['identifications-matrimoniales']=["identifications++users++matrimoniales"];
liaisons['identifications-nationalites']=["identifications++users++nationalites"];
liaisons['identifications-postesarticles']=["identifications++users++postes++postesarticles"];
liaisons['identifications-provinces']=["identifications++users++zones++provinces","identifications++users++sites++zones++provinces","identifications++cartes++sites++zones++provinces"];
liaisons['identifications-roles']=["identifications++users++roles"];
liaisons['identifications-sexes']=["identifications++users++sexes"];
liaisons['identifications-situations']=["identifications++users++situations"];
liaisons['identifications-typeseffectifs']=["identifications++users++typeseffectifs"];
liaisons['identifications-typespostes']=["identifications++users++postes++typespostes"];
liaisons['identifications-typessites']=["identifications++users++sites++typessites","identifications++cartes++sites++typessites","identifications++users++postes++sites++typessites"];
liaisons['identifications-villes']=["identifications++users++villes","identifications++users++zones++villes","identifications++users++sites++zones++villes","identifications++cartes++sites++zones++villes"];
liaisons['identifications-cartes']=["identifications++cartes"];
liaisons['identifications-contratsclients']=["identifications++users++postes++contratsclients"];
liaisons['identifications-fonctions']=["identifications++users++fonctions"];
liaisons['identifications-pointeuses']=["identifications++users++sites++pointeuses","identifications++cartes++sites++pointeuses","identifications++users++postes++sites++pointeuses"];
liaisons['identifications-services']=["identifications++users++fonctions++services"];
liaisons['identifications-zones']=["identifications++users++zones","identifications++users++sites++zones","identifications++cartes++sites++zones","identifications++users++postes++sites++zones"];
liaisons['identifications-postes']=["identifications++users++postes"];
liaisons['identifications-sites']=["identifications++users++sites","identifications++cartes++sites","identifications++users++postes++sites"];
liaisons['identifications-users']=["identifications++users"];
liaisons['lignesmoyenstransports-typesmoyenstransports']=["lignesmoyenstransports++moyenstransports++typesmoyenstransports"];
liaisons['lignesmoyenstransports-villes']=["lignesmoyenstransports++lignes++villes"];
liaisons['lignesmoyenstransports-lignes']=["lignesmoyenstransports++lignes"];
liaisons['lignesmoyenstransports-moyenstransports']=["lignesmoyenstransports++moyenstransports"];
liaisons['menus-entreprises']=["menus++entreprises"];
liaisons['modelslistings-balises']=["modelslistings++users++balises"];
liaisons['modelslistings-categories']=["modelslistings++users++categories"];
liaisons['modelslistings-clients']=["modelslistings++users++sites++clients","modelslistings++users++postes++sites++clients","modelslistings++users++postes++contratsclients++clients"];
liaisons['modelslistings-contrats']=["modelslistings++users++contrats"];
liaisons['modelslistings-directions']=["modelslistings++users++directions","modelslistings++users++fonctions++services++directions"];
liaisons['modelslistings-echelons']=["modelslistings++users++echelons"];
liaisons['modelslistings-matrimoniales']=["modelslistings++users++matrimoniales"];
liaisons['modelslistings-nationalites']=["modelslistings++users++nationalites"];
liaisons['modelslistings-postesarticles']=["modelslistings++users++postes++postesarticles"];
liaisons['modelslistings-provinces']=["modelslistings++zones++provinces","modelslistings++users++zones++provinces","modelslistings++users++sites++zones++provinces"];
liaisons['modelslistings-roles']=["modelslistings++users++roles"];
liaisons['modelslistings-sexes']=["modelslistings++users++sexes"];
liaisons['modelslistings-situations']=["modelslistings++users++situations"];
liaisons['modelslistings-typeseffectifs']=["modelslistings++users++typeseffectifs"];
liaisons['modelslistings-typespostes']=["modelslistings++users++postes++typespostes"];
liaisons['modelslistings-typessites']=["modelslistings++users++sites++typessites","modelslistings++users++postes++sites++typessites"];
liaisons['modelslistings-villes']=["modelslistings++users++villes","modelslistings++zones++villes","modelslistings++users++zones++villes","modelslistings++users++sites++zones++villes"];
liaisons['modelslistings-contratsclients']=["modelslistings++users++postes++contratsclients"];
liaisons['modelslistings-fonctions']=["modelslistings++users++fonctions"];
liaisons['modelslistings-pointeuses']=["modelslistings++users++sites++pointeuses","modelslistings++users++postes++sites++pointeuses"];
liaisons['modelslistings-services']=["modelslistings++users++fonctions++services"];
liaisons['modelslistings-zones']=["modelslistings++zones","modelslistings++users++zones","modelslistings++users++sites++zones","modelslistings++users++postes++sites++zones"];
liaisons['modelslistings-postes']=["modelslistings++users++postes"];
liaisons['modelslistings-sites']=["modelslistings++users++sites","modelslistings++users++postes++sites"];
liaisons['modelslistings-users']=["modelslistings++users"];
liaisons['oauth_access_tokens-balises']=["oauth_access_tokens++users++balises"];
liaisons['oauth_access_tokens-categories']=["oauth_access_tokens++users++categories"];
liaisons['oauth_access_tokens-clients']=["oauth_access_tokens++clients","oauth_access_tokens++users++postes++sites++clients","oauth_access_tokens++users++postes++contratsclients++clients"];
liaisons['oauth_access_tokens-contrats']=["oauth_access_tokens++users++contrats"];
liaisons['oauth_access_tokens-directions']=["oauth_access_tokens++users++directions","oauth_access_tokens++users++fonctions++services++directions"];
liaisons['oauth_access_tokens-echelons']=["oauth_access_tokens++users++echelons"];
liaisons['oauth_access_tokens-matrimoniales']=["oauth_access_tokens++users++matrimoniales"];
liaisons['oauth_access_tokens-nationalites']=["oauth_access_tokens++users++nationalites"];
liaisons['oauth_access_tokens-provinces']=["oauth_access_tokens++users++sites++zones++provinces"];
liaisons['oauth_access_tokens-roles']=["oauth_access_tokens++users++roles"];
liaisons['oauth_access_tokens-sexes']=["oauth_access_tokens++users++sexes"];
liaisons['oauth_access_tokens-situations']=["oauth_access_tokens++users++situations"];
liaisons['oauth_access_tokens-typeseffectifs']=["oauth_access_tokens++users++typeseffectifs"];
liaisons['oauth_access_tokens-typessites']=["oauth_access_tokens++users++postes++sites++typessites"];
liaisons['oauth_access_tokens-villes']=["oauth_access_tokens++users++villes","oauth_access_tokens++users++sites++zones++villes"];
liaisons['oauth_access_tokens-contratsclients']=["oauth_access_tokens++users++postes++contratsclients"];
liaisons['oauth_access_tokens-fonctions']=["oauth_access_tokens++users++fonctions"];
liaisons['oauth_access_tokens-pointeuses']=["oauth_access_tokens++users++postes++sites++pointeuses"];
liaisons['oauth_access_tokens-services']=["oauth_access_tokens++users++fonctions++services"];
liaisons['oauth_access_tokens-zones']=["oauth_access_tokens++users++zones","oauth_access_tokens++users++sites++zones","oauth_access_tokens++users++postes++sites++zones"];
liaisons['oauth_access_tokens-postes']=["oauth_access_tokens++users++postes"];
liaisons['oauth_access_tokens-sites']=["oauth_access_tokens++users++sites","oauth_access_tokens++users++postes++sites"];
liaisons['oauth_access_tokens-users']=["oauth_access_tokens++users"];
liaisons['oauth_auth_codes-balises']=["oauth_auth_codes++users++balises"];
liaisons['oauth_auth_codes-categories']=["oauth_auth_codes++users++categories"];
liaisons['oauth_auth_codes-clients']=["oauth_auth_codes++clients","oauth_auth_codes++users++postes++sites++clients","oauth_auth_codes++users++postes++contratsclients++clients"];
liaisons['oauth_auth_codes-contrats']=["oauth_auth_codes++users++contrats"];
liaisons['oauth_auth_codes-directions']=["oauth_auth_codes++users++directions","oauth_auth_codes++users++fonctions++services++directions"];
liaisons['oauth_auth_codes-echelons']=["oauth_auth_codes++users++echelons"];
liaisons['oauth_auth_codes-matrimoniales']=["oauth_auth_codes++users++matrimoniales"];
liaisons['oauth_auth_codes-nationalites']=["oauth_auth_codes++users++nationalites"];
liaisons['oauth_auth_codes-provinces']=["oauth_auth_codes++users++sites++zones++provinces"];
liaisons['oauth_auth_codes-roles']=["oauth_auth_codes++users++roles"];
liaisons['oauth_auth_codes-sexes']=["oauth_auth_codes++users++sexes"];
liaisons['oauth_auth_codes-situations']=["oauth_auth_codes++users++situations"];
liaisons['oauth_auth_codes-typeseffectifs']=["oauth_auth_codes++users++typeseffectifs"];
liaisons['oauth_auth_codes-typessites']=["oauth_auth_codes++users++postes++sites++typessites"];
liaisons['oauth_auth_codes-villes']=["oauth_auth_codes++users++villes","oauth_auth_codes++users++sites++zones++villes"];
liaisons['oauth_auth_codes-contratsclients']=["oauth_auth_codes++users++postes++contratsclients"];
liaisons['oauth_auth_codes-fonctions']=["oauth_auth_codes++users++fonctions"];
liaisons['oauth_auth_codes-pointeuses']=["oauth_auth_codes++users++postes++sites++pointeuses"];
liaisons['oauth_auth_codes-services']=["oauth_auth_codes++users++fonctions++services"];
liaisons['oauth_auth_codes-zones']=["oauth_auth_codes++users++zones","oauth_auth_codes++users++sites++zones","oauth_auth_codes++users++postes++sites++zones"];
liaisons['oauth_auth_codes-postes']=["oauth_auth_codes++users++postes"];
liaisons['oauth_auth_codes-sites']=["oauth_auth_codes++users++sites","oauth_auth_codes++users++postes++sites"];
liaisons['oauth_auth_codes-users']=["oauth_auth_codes++users"];
liaisons['perms-balises']=["perms++users++balises"];
liaisons['perms-categories']=["perms++users++categories"];
liaisons['perms-clients']=["perms++users++postes++sites++clients","perms++users++postes++contratsclients++clients"];
liaisons['perms-contrats']=["perms++users++contrats"];
liaisons['perms-directions']=["perms++users++directions","perms++users++fonctions++services++directions"];
liaisons['perms-echelons']=["perms++users++echelons"];
liaisons['perms-matrimoniales']=["perms++users++matrimoniales"];
liaisons['perms-nationalites']=["perms++users++nationalites"];
liaisons['perms-permissions']=["perms++permissions"];
liaisons['perms-provinces']=["perms++users++sites++zones++provinces"];
liaisons['perms-roles']=["perms++users++roles"];
liaisons['perms-sexes']=["perms++users++sexes"];
liaisons['perms-situations']=["perms++users++situations"];
liaisons['perms-typeseffectifs']=["perms++users++typeseffectifs"];
liaisons['perms-typessites']=["perms++users++postes++sites++typessites"];
liaisons['perms-villes']=["perms++users++villes","perms++users++sites++zones++villes"];
liaisons['perms-contratsclients']=["perms++users++postes++contratsclients"];
liaisons['perms-fonctions']=["perms++users++fonctions"];
liaisons['perms-pointeuses']=["perms++users++postes++sites++pointeuses"];
liaisons['perms-services']=["perms++users++fonctions++services"];
liaisons['perms-zones']=["perms++users++zones","perms++users++sites++zones","perms++users++postes++sites++zones"];
liaisons['perms-postes']=["perms++users++postes"];
liaisons['perms-sites']=["perms++users++sites","perms++users++postes++sites"];
liaisons['perms-users']=["perms++users"];
liaisons['postespointeuses-postesarticles']=["postespointeuses++postes++postesarticles"];
liaisons['postespointeuses-provinces']=["postespointeuses++postes++sites++zones++provinces","postespointeuses++pointeuses++sites++zones++provinces"];
liaisons['postespointeuses-typespostes']=["postespointeuses++postes++typespostes"];
liaisons['postespointeuses-villes']=["postespointeuses++postes++sites++zones++villes","postespointeuses++pointeuses++sites++zones++villes"];
liaisons['postespointeuses-contratsclients']=["postespointeuses++postes++contratsclients"];
liaisons['postespointeuses-pointeuses']=["postespointeuses++pointeuses"];
liaisons['postespointeuses-zones']=["postespointeuses++postes++sites++zones","postespointeuses++pointeuses++sites++zones"];
liaisons['postespointeuses-postes']=["postespointeuses++postes"];
liaisons['postespointeuses-sites']=["postespointeuses++postes++sites","postespointeuses++pointeuses++sites"];
liaisons['preuves-balises']=["preuves++transactions++balises","preuves++programmes++programmations++users++balises","preuves++transactions++identifications++users++balises"];
liaisons['preuves-categories']=["preuves++programmes++programmations++users++categories","preuves++transactions++identifications++users++categories"];
liaisons['preuves-clients']=["preuves++transactions++clients","preuves++programmes++users++sites++clients","preuves++programmes++postes++sites++clients","preuves++transactions++cartes++sites++clients","preuves++transactions++postes++sites++clients","preuves++transactions++pointeuses++sites++clients","preuves++programmes++postes++contratsclients++clients","preuves++transactions++postes++contratsclients++clients","preuves++transactions++controlleursacces++sites++clients"];
liaisons['preuves-contrats']=["preuves++programmes++programmations++users++contrats","preuves++transactions++identifications++users++contrats"];
liaisons['preuves-directions']=["preuves++programmes++programmations++users++directions","preuves++transactions++fonctions++services++directions","preuves++transactions++identifications++users++directions"];
liaisons['preuves-echelons']=["preuves++transactions++echelons","preuves++programmes++programmations++users++echelons","preuves++transactions++identifications++users++echelons"];
liaisons['preuves-matrimoniales']=["preuves++transactions++matrimoniales","preuves++programmes++programmations++users++matrimoniales","preuves++transactions++identifications++users++matrimoniales"];
liaisons['preuves-nationalites']=["preuves++programmes++programmations++users++nationalites","preuves++transactions++identifications++users++nationalites"];
liaisons['preuves-postesarticles']=["preuves++programmes++users++postes++postesarticles","preuves++programmes++horaires++postes++postesarticles","preuves++programmes++programmations++postes++postesarticles"];
liaisons['preuves-provinces']=["preuves++programmes++users++zones++provinces","preuves++transactions++sites++zones++provinces","preuves++programmes++programmations++zones++provinces"];
liaisons['preuves-roles']=["preuves++programmes++programmations++users++roles","preuves++transactions++identifications++users++roles"];
liaisons['preuves-sexes']=["preuves++transactions++sexes","preuves++programmes++programmations++users++sexes","preuves++transactions++identifications++users++sexes"];
liaisons['preuves-situations']=["preuves++transactions++situations","preuves++programmes++programmations++users++situations","preuves++transactions++identifications++users++situations"];
liaisons['preuves-typeseffectifs']=["preuves++programmes++programmations++users++typeseffectifs","preuves++transactions++identifications++users++typeseffectifs"];
liaisons['preuves-typesheures']=["preuves++programmes++typesheures"];
liaisons['preuves-typespostes']=["preuves++programmes++users++postes++typespostes","preuves++programmes++horaires++postes++typespostes","preuves++programmes++programmations++postes++typespostes"];
liaisons['preuves-typessites']=["preuves++programmes++users++sites++typessites","preuves++programmes++postes++sites++typessites","preuves++transactions++cartes++sites++typessites","preuves++transactions++postes++sites++typessites","preuves++transactions++pointeuses++sites++typessites","preuves++transactions++controlleursacces++sites++typessites"];
liaisons['preuves-villes']=["preuves++transactions++villes","preuves++programmes++users++zones++villes","preuves++transactions++sites++zones++villes","preuves++programmes++programmations++users++villes","preuves++programmes++programmations++zones++villes","preuves++transactions++identifications++users++villes","preuves++transactions++controlleursacces++lignes++villes"];
liaisons['preuves-cartes']=["preuves++transactions++cartes","preuves++transactions++identifications++cartes"];
liaisons['preuves-contratsclients']=["preuves++programmes++postes++contratsclients","preuves++transactions++postes++contratsclients","preuves++programmes++users++postes++contratsclients","preuves++programmes++horaires++postes++contratsclients","preuves++programmes++programmations++postes++contratsclients"];
liaisons['preuves-fonctions']=["preuves++transactions++fonctions","preuves++programmes++users++fonctions","preuves++programmes++programmations++users++fonctions","preuves++transactions++identifications++users++fonctions"];
liaisons['preuves-horaires']=["preuves++programmes++horaires"];
liaisons['preuves-lignes']=["preuves++transactions++lignes","preuves++transactions++controlleursacces++lignes"];
liaisons['preuves-moyenstransports']=["preuves++transactions++controlleursacces++deplacements++moyenstransports"];
liaisons['preuves-pointeuses']=["preuves++transactions++pointeuses","preuves++programmes++users++sites++pointeuses","preuves++programmes++postes++sites++pointeuses","preuves++transactions++cartes++sites++pointeuses","preuves++transactions++postes++sites++pointeuses","preuves++transactions++controlleursacces++pointeuses","preuves++transactions++controlleursacces++sites++pointeuses"];
liaisons['preuves-services']=["preuves++transactions++fonctions++services","preuves++programmes++users++fonctions++services"];
liaisons['preuves-identifications']=["preuves++transactions++identifications"];
liaisons['preuves-lignesmoyenstransports']=["preuves++transactions++controlleursacces++deplacements++lignesmoyenstransports"];
liaisons['preuves-zones']=["preuves++transactions++zones","preuves++programmes++users++zones","preuves++transactions++sites++zones","preuves++programmes++users++sites++zones","preuves++programmes++postes++sites++zones","preuves++programmes++programmations++zones","preuves++transactions++cartes++sites++zones","preuves++transactions++postes++sites++zones","preuves++transactions++pointeuses++sites++zones","preuves++programmes++programmations++users++zones","preuves++transactions++identifications++users++zones","preuves++transactions++controlleursacces++sites++zones"];
liaisons['preuves-deplacements']=["preuves++transactions++controlleursacces++deplacements"];
liaisons['preuves-programmations']=["preuves++programmes++programmations"];
liaisons['preuves-controlleursacces']=["preuves++transactions++controlleursacces"];
liaisons['preuves-postes']=["preuves++programmes++postes","preuves++transactions++postes","preuves++programmes++users++postes","preuves++programmes++horaires++postes","preuves++programmes++programmations++postes","preuves++programmes++programmations++users++postes","preuves++transactions++identifications++users++postes"];
liaisons['preuves-sites']=["preuves++transactions++sites","preuves++programmes++users++sites","preuves++programmes++postes++sites","preuves++transactions++cartes++sites","preuves++transactions++postes++sites","preuves++transactions++pointeuses++sites","preuves++programmes++users++postes++sites","preuves++programmes++horaires++postes++sites","preuves++transactions++controlleursacces++sites","preuves++programmes++programmations++users++sites","preuves++programmes++programmations++postes++sites","preuves++transactions++identifications++users++sites","preuves++transactions++identifications++cartes++sites","preuves++transactions++controlleursacces++pointeuses++sites"];
liaisons['preuves-programmes']=["preuves++programmes"];
liaisons['preuves-transactions']=["preuves++transactions"];
liaisons['preuves-users']=["preuves++programmes++users","preuves++programmes++programmations++users","preuves++transactions++identifications++users"];
liaisons['role_has_permissions-permissions']=["role_has_permissions++permissions"];
liaisons['role_has_permissions-roles']=["role_has_permissions++roles"];
liaisons['sitespointeuses-clients']=["sitespointeuses++sites++clients"];
liaisons['sitespointeuses-provinces']=["sitespointeuses++pointeuses++sites++zones++provinces"];
liaisons['sitespointeuses-typessites']=["sitespointeuses++sites++typessites"];
liaisons['sitespointeuses-villes']=["sitespointeuses++pointeuses++sites++zones++villes"];
liaisons['sitespointeuses-pointeuses']=["sitespointeuses++pointeuses"];
liaisons['sitespointeuses-zones']=["sitespointeuses++sites++zones","sitespointeuses++pointeuses++sites++zones"];
liaisons['sitespointeuses-sites']=["sitespointeuses++sites","sitespointeuses++pointeuses++sites"];
liaisons['sitessdeplacements-clients']=["sitessdeplacements++sites++clients"];
liaisons['sitessdeplacements-typesmoyenstransports']=["sitessdeplacements++deplacements++lignesmoyenstransports++moyenstransports++typesmoyenstransports"];
liaisons['sitessdeplacements-typessites']=["sitessdeplacements++sites++typessites"];
liaisons['sitessdeplacements-villes']=["sitessdeplacements++deplacements++lignesmoyenstransports++lignes++villes"];
liaisons['sitessdeplacements-lignes']=["sitessdeplacements++deplacements++lignesmoyenstransports++lignes"];
liaisons['sitessdeplacements-moyenstransports']=["sitessdeplacements++deplacements++moyenstransports","sitessdeplacements++deplacements++lignesmoyenstransports++moyenstransports"];
liaisons['sitessdeplacements-lignesmoyenstransports']=["sitessdeplacements++deplacements++lignesmoyenstransports"];
liaisons['sitessdeplacements-zones']=["sitessdeplacements++sites++zones"];
liaisons['sitessdeplacements-deplacements']=["sitessdeplacements++deplacements"];
liaisons['sitessdeplacements-sites']=["sitessdeplacements++sites"];
liaisons['trackings-balises']=["trackings++balises"];
liaisons['trackings-typesmoyenstransports']=["trackings++moyenstransports++typesmoyenstransports"];
liaisons['trackings-moyenstransports']=["trackings++moyenstransports"];
liaisons['trajets-clients']=["trajets++sites++clients"];
liaisons['trajets-typessites']=["trajets++sites++typessites"];
liaisons['trajets-villes']=["trajets++lignes++villes"];
liaisons['trajets-lignes']=["trajets++lignes"];
liaisons['trajets-zones']=["trajets++sites++zones"];
liaisons['trajets-sites']=["trajets++sites"];
liaisons['typesabscences-soldables']=["typesabscences++soldables"];
liaisons['typesabscences-variables']=["typesabscences++variables"];
liaisons['userszones-balises']=["userszones++users++balises"];
liaisons['userszones-categories']=["userszones++users++categories"];
liaisons['userszones-clients']=["userszones++users++postes++sites++clients","userszones++users++postes++contratsclients++clients"];
liaisons['userszones-contrats']=["userszones++users++contrats"];
liaisons['userszones-directions']=["userszones++users++directions","userszones++users++fonctions++services++directions"];
liaisons['userszones-echelons']=["userszones++users++echelons"];
liaisons['userszones-matrimoniales']=["userszones++users++matrimoniales"];
liaisons['userszones-nationalites']=["userszones++users++nationalites"];
liaisons['userszones-provinces']=["userszones++zones++provinces","userszones++users++sites++zones++provinces"];
liaisons['userszones-roles']=["userszones++users++roles"];
liaisons['userszones-sexes']=["userszones++users++sexes"];
liaisons['userszones-situations']=["userszones++users++situations"];
liaisons['userszones-typeseffectifs']=["userszones++users++typeseffectifs"];
liaisons['userszones-typessites']=["userszones++users++postes++sites++typessites"];
liaisons['userszones-villes']=["userszones++users++villes","userszones++zones++villes","userszones++users++sites++zones++villes"];
liaisons['userszones-contratsclients']=["userszones++users++postes++contratsclients"];
liaisons['userszones-fonctions']=["userszones++users++fonctions"];
liaisons['userszones-pointeuses']=["userszones++users++postes++sites++pointeuses"];
liaisons['userszones-services']=["userszones++users++fonctions++services"];
liaisons['userszones-zones']=["userszones++zones","userszones++users++zones","userszones++users++sites++zones","userszones++users++postes++sites++zones"];
liaisons['userszones-postes']=["userszones++users++postes"];
liaisons['userszones-sites']=["userszones++users++sites","userszones++users++postes++sites"];
liaisons['userszones-users']=["userszones++users"];
liaisons['villeszones-provinces']=["villeszones++zones++provinces"];
liaisons['villeszones-villes']=["villeszones++villes","villeszones++zones++villes"];
liaisons['villeszones-zones']=["villeszones++zones"];
liaisons['zones-provinces']=["zones++provinces"];
liaisons['zones-villes']=["zones++villes"];
liaisons['deplacements-typesmoyenstransports']=["deplacements++moyenstransports++typesmoyenstransports","deplacements++lignesmoyenstransports++moyenstransports++typesmoyenstransports"];
liaisons['deplacements-villes']=["deplacements++lignes++villes","deplacements++lignesmoyenstransports++lignes++villes"];
liaisons['deplacements-lignes']=["deplacements++lignes","deplacements++lignesmoyenstransports++lignes"];
liaisons['deplacements-moyenstransports']=["deplacements++moyenstransports","deplacements++lignesmoyenstransports++moyenstransports"];
liaisons['deplacements-lignesmoyenstransports']=["deplacements++lignesmoyenstransports"];
liaisons['imports-typeseffectifs']=["imports++typeseffectifs"];
liaisons['imports-typespointages']=["imports++typespointages"];
liaisons['imports-typespostes']=["imports++typespostes"];
liaisons['pointages-balises']=["pointages++users++balises","pointages++programmes++programmations++users++balises"];
liaisons['pointages-categories']=["pointages++users++categories","pointages++programmes++programmations++users++categories"];
liaisons['pointages-clients']=["pointages++users++postes++sites++clients","pointages++horaires++postes++sites++clients","pointages++programmes++users++sites++clients","pointages++programmes++postes++sites++clients","pointages++users++postes++contratsclients++clients","pointages++horaires++postes++contratsclients++clients","pointages++programmes++postes++contratsclients++clients"];
liaisons['pointages-contrats']=["pointages++users++contrats","pointages++programmes++programmations++users++contrats"];
liaisons['pointages-directions']=["pointages++users++directions","pointages++users++fonctions++services++directions","pointages++programmes++programmations++users++directions"];
liaisons['pointages-echelons']=["pointages++users++echelons","pointages++programmes++programmations++users++echelons"];
liaisons['pointages-matrimoniales']=["pointages++users++matrimoniales","pointages++programmes++programmations++users++matrimoniales"];
liaisons['pointages-nationalites']=["pointages++users++nationalites","pointages++programmes++programmations++users++nationalites"];
liaisons['pointages-postesarticles']=["pointages++programmes++users++postes++postesarticles","pointages++programmes++horaires++postes++postesarticles","pointages++programmes++programmations++postes++postesarticles"];
liaisons['pointages-provinces']=["pointages++users++sites++zones++provinces","pointages++programmes++users++zones++provinces","pointages++programmes++programmations++zones++provinces"];
liaisons['pointages-roles']=["pointages++users++roles","pointages++programmes++programmations++users++roles"];
liaisons['pointages-sexes']=["pointages++users++sexes","pointages++programmes++programmations++users++sexes"];
liaisons['pointages-situations']=["pointages++users++situations","pointages++programmes++programmations++users++situations"];
liaisons['pointages-typeseffectifs']=["pointages++users++typeseffectifs","pointages++programmes++programmations++users++typeseffectifs"];
liaisons['pointages-typesheures']=["pointages++programmes++typesheures"];
liaisons['pointages-typespostes']=["pointages++programmes++users++postes++typespostes","pointages++programmes++horaires++postes++typespostes","pointages++programmes++programmations++postes++typespostes"];
liaisons['pointages-typessites']=["pointages++users++postes++sites++typessites","pointages++horaires++postes++sites++typessites","pointages++programmes++users++sites++typessites","pointages++programmes++postes++sites++typessites"];
liaisons['pointages-villes']=["pointages++users++villes","pointages++users++sites++zones++villes","pointages++programmes++users++zones++villes","pointages++programmes++programmations++users++villes","pointages++programmes++programmations++zones++villes"];
liaisons['pointages-contratsclients']=["pointages++users++postes++contratsclients","pointages++horaires++postes++contratsclients","pointages++programmes++postes++contratsclients","pointages++programmes++users++postes++contratsclients","pointages++programmes++horaires++postes++contratsclients","pointages++programmes++programmations++postes++contratsclients"];
liaisons['pointages-fonctions']=["pointages++users++fonctions","pointages++programmes++users++fonctions","pointages++programmes++programmations++users++fonctions"];
liaisons['pointages-horaires']=["pointages++horaires","pointages++programmes++horaires"];
liaisons['pointages-pointeuses']=["pointages++users++postes++sites++pointeuses","pointages++horaires++postes++sites++pointeuses","pointages++programmes++users++sites++pointeuses","pointages++programmes++postes++sites++pointeuses"];
liaisons['pointages-services']=["pointages++users++fonctions++services","pointages++programmes++users++fonctions++services"];
liaisons['pointages-zones']=["pointages++users++zones","pointages++users++sites++zones","pointages++programmes++users++zones","pointages++users++postes++sites++zones","pointages++horaires++postes++sites++zones","pointages++programmes++users++sites++zones","pointages++programmes++postes++sites++zones","pointages++programmes++programmations++zones","pointages++programmes++programmations++users++zones"];
liaisons['pointages-programmations']=["pointages++programmes++programmations"];
liaisons['pointages-postes']=["pointages++users++postes","pointages++horaires++postes","pointages++programmes++postes","pointages++programmes++users++postes","pointages++programmes++horaires++postes","pointages++programmes++programmations++postes","pointages++programmes++programmations++users++postes"];
liaisons['pointages-sites']=["pointages++users++sites","pointages++users++postes++sites","pointages++horaires++postes++sites","pointages++programmes++users++sites","pointages++programmes++postes++sites","pointages++programmes++users++postes++sites","pointages++programmes++horaires++postes++sites","pointages++programmes++programmations++users++sites","pointages++programmes++programmations++postes++sites"];
liaisons['pointages-programmes']=["pointages++programmes"];
liaisons['pointages-users']=["pointages++users","pointages++programmes++users","pointages++programmes++programmations++users"];
liaisons['programmations-balises']=["programmations++users++balises"];
liaisons['programmations-categories']=["programmations++users++categories"];
liaisons['programmations-clients']=["programmations++users++sites++clients","programmations++postes++sites++clients","programmations++users++postes++sites++clients","programmations++postes++contratsclients++clients","programmations++users++postes++contratsclients++clients"];
liaisons['programmations-contrats']=["programmations++users++contrats"];
liaisons['programmations-directions']=["programmations++users++directions","programmations++users++fonctions++services++directions"];
liaisons['programmations-echelons']=["programmations++users++echelons"];
liaisons['programmations-matrimoniales']=["programmations++users++matrimoniales"];
liaisons['programmations-nationalites']=["programmations++users++nationalites"];
liaisons['programmations-postesarticles']=["programmations++postes++postesarticles","programmations++users++postes++postesarticles"];
liaisons['programmations-provinces']=["programmations++zones++provinces","programmations++users++zones++provinces","programmations++users++sites++zones++provinces","programmations++postes++sites++zones++provinces"];
liaisons['programmations-roles']=["programmations++users++roles"];
liaisons['programmations-sexes']=["programmations++users++sexes"];
liaisons['programmations-situations']=["programmations++users++situations"];
liaisons['programmations-typeseffectifs']=["programmations++users++typeseffectifs"];
liaisons['programmations-typespostes']=["programmations++postes++typespostes","programmations++users++postes++typespostes"];
liaisons['programmations-typessites']=["programmations++users++sites++typessites","programmations++postes++sites++typessites","programmations++users++postes++sites++typessites"];
liaisons['programmations-villes']=["programmations++users++villes","programmations++zones++villes","programmations++users++zones++villes","programmations++users++sites++zones++villes","programmations++postes++sites++zones++villes"];
liaisons['programmations-contratsclients']=["programmations++postes++contratsclients","programmations++users++postes++contratsclients"];
liaisons['programmations-fonctions']=["programmations++users++fonctions"];
liaisons['programmations-pointeuses']=["programmations++users++sites++pointeuses","programmations++postes++sites++pointeuses","programmations++users++postes++sites++pointeuses"];
liaisons['programmations-services']=["programmations++users++fonctions++services"];
liaisons['programmations-zones']=["programmations++zones","programmations++users++zones","programmations++users++sites++zones","programmations++postes++sites++zones","programmations++users++postes++sites++zones"];
liaisons['programmations-postes']=["programmations++postes","programmations++users++postes"];
liaisons['programmations-sites']=["programmations++users++sites","programmations++postes++sites","programmations++users++postes++sites"];
liaisons['programmations-users']=["programmations++users"];
liaisons['controlleursacces-clients']=["controlleursacces++sites++clients","controlleursacces++pointeuses++sites++clients"];
liaisons['controlleursacces-provinces']=["controlleursacces++sites++zones++provinces","controlleursacces++pointeuses++sites++zones++provinces"];
liaisons['controlleursacces-typesmoyenstransports']=["controlleursacces++deplacements++moyenstransports++typesmoyenstransports","controlleursacces++deplacements++lignesmoyenstransports++moyenstransports++typesmoyenstransports"];
liaisons['controlleursacces-typessites']=["controlleursacces++sites++typessites","controlleursacces++pointeuses++sites++typessites"];
liaisons['controlleursacces-villes']=["controlleursacces++lignes++villes","controlleursacces++sites++zones++villes","controlleursacces++deplacements++lignes++villes","controlleursacces++pointeuses++sites++zones++villes","controlleursacces++deplacements++lignesmoyenstransports++lignes++villes"];
liaisons['controlleursacces-lignes']=["controlleursacces++lignes","controlleursacces++deplacements++lignes","controlleursacces++deplacements++lignesmoyenstransports++lignes"];
liaisons['controlleursacces-moyenstransports']=["controlleursacces++deplacements++moyenstransports","controlleursacces++deplacements++lignesmoyenstransports++moyenstransports"];
liaisons['controlleursacces-pointeuses']=["controlleursacces++pointeuses","controlleursacces++sites++pointeuses"];
liaisons['controlleursacces-lignesmoyenstransports']=["controlleursacces++deplacements++lignesmoyenstransports"];
liaisons['controlleursacces-zones']=["controlleursacces++sites++zones","controlleursacces++pointeuses++sites++zones"];
liaisons['controlleursacces-deplacements']=["controlleursacces++deplacements"];
liaisons['controlleursacces-sites']=["controlleursacces++sites","controlleursacces++pointeuses++sites"];
liaisons['postes-clients']=["postes++sites++clients","postes++contratsclients++clients"];
liaisons['postes-postesarticles']=["postes++postesarticles"];
liaisons['postes-provinces']=["postes++sites++zones++provinces"];
liaisons['postes-typespostes']=["postes++typespostes"];
liaisons['postes-typessites']=["postes++sites++typessites"];
liaisons['postes-villes']=["postes++sites++zones++villes"];
liaisons['postes-contratsclients']=["postes++contratsclients"];
liaisons['postes-pointeuses']=["postes++sites++pointeuses"];
liaisons['postes-zones']=["postes++sites++zones"];
liaisons['postes-sites']=["postes++sites"];
liaisons['sites-clients']=["sites++clients"];
liaisons['sites-provinces']=["sites++zones++provinces"];
liaisons['sites-typessites']=["sites++typessites"];
liaisons['sites-villes']=["sites++zones++villes"];
liaisons['sites-pointeuses']=["sites++pointeuses"];
liaisons['sites-zones']=["sites++zones"];
liaisons['programmes-balises']=["programmes++users++balises","programmes++programmations++users++balises"];
liaisons['programmes-categories']=["programmes++users++categories","programmes++programmations++users++categories"];
liaisons['programmes-clients']=["programmes++users++sites++clients","programmes++postes++sites++clients","programmes++users++postes++sites++clients","programmes++postes++contratsclients++clients","programmes++horaires++postes++sites++clients","programmes++programmations++users++sites++clients","programmes++programmations++postes++sites++clients","programmes++users++postes++contratsclients++clients","programmes++horaires++postes++contratsclients++clients","programmes++programmations++postes++contratsclients++clients"];
liaisons['programmes-contrats']=["programmes++users++contrats","programmes++programmations++users++contrats"];
liaisons['programmes-directions']=["programmes++users++directions","programmes++programmations++users++directions","programmes++users++fonctions++services++directions"];
liaisons['programmes-echelons']=["programmes++users++echelons","programmes++programmations++users++echelons"];
liaisons['programmes-matrimoniales']=["programmes++users++matrimoniales","programmes++programmations++users++matrimoniales"];
liaisons['programmes-nationalites']=["programmes++users++nationalites","programmes++programmations++users++nationalites"];
liaisons['programmes-postesarticles']=["programmes++postes++postesarticles","programmes++users++postes++postesarticles","programmes++horaires++postes++postesarticles","programmes++programmations++postes++postesarticles","programmes++programmations++users++postes++postesarticles"];
liaisons['programmes-provinces']=["programmes++users++zones++provinces","programmes++users++sites++zones++provinces","programmes++postes++sites++zones++provinces","programmes++programmations++zones++provinces","programmes++programmations++users++zones++provinces"];
liaisons['programmes-roles']=["programmes++users++roles","programmes++programmations++users++roles"];
liaisons['programmes-sexes']=["programmes++users++sexes","programmes++programmations++users++sexes"];
liaisons['programmes-situations']=["programmes++users++situations","programmes++programmations++users++situations"];
liaisons['programmes-typeseffectifs']=["programmes++users++typeseffectifs","programmes++programmations++users++typeseffectifs"];
liaisons['programmes-typesheures']=["programmes++typesheures"];
liaisons['programmes-typespostes']=["programmes++postes++typespostes","programmes++users++postes++typespostes","programmes++horaires++postes++typespostes","programmes++programmations++postes++typespostes","programmes++programmations++users++postes++typespostes"];
liaisons['programmes-typessites']=["programmes++users++sites++typessites","programmes++postes++sites++typessites","programmes++users++postes++sites++typessites","programmes++horaires++postes++sites++typessites","programmes++programmations++users++sites++typessites","programmes++programmations++postes++sites++typessites"];
liaisons['programmes-villes']=["programmes++users++villes","programmes++users++zones++villes","programmes++users++sites++zones++villes","programmes++postes++sites++zones++villes","programmes++programmations++users++villes","programmes++programmations++zones++villes","programmes++programmations++users++zones++villes"];
liaisons['programmes-contratsclients']=["programmes++postes++contratsclients","programmes++users++postes++contratsclients","programmes++horaires++postes++contratsclients","programmes++programmations++postes++contratsclients","programmes++programmations++users++postes++contratsclients"];
liaisons['programmes-fonctions']=["programmes++users++fonctions","programmes++programmations++users++fonctions"];
liaisons['programmes-horaires']=["programmes++horaires"];
liaisons['programmes-pointeuses']=["programmes++users++sites++pointeuses","programmes++postes++sites++pointeuses","programmes++users++postes++sites++pointeuses","programmes++horaires++postes++sites++pointeuses","programmes++programmations++users++sites++pointeuses","programmes++programmations++postes++sites++pointeuses"];
liaisons['programmes-services']=["programmes++users++fonctions++services","programmes++programmations++users++fonctions++services"];
liaisons['programmes-zones']=["programmes++users++zones","programmes++users++sites++zones","programmes++postes++sites++zones","programmes++programmations++zones","programmes++users++postes++sites++zones","programmes++programmations++users++zones","programmes++horaires++postes++sites++zones","programmes++programmations++users++sites++zones","programmes++programmations++postes++sites++zones"];
liaisons['programmes-programmations']=["programmes++programmations"];
liaisons['programmes-postes']=["programmes++postes","programmes++users++postes","programmes++horaires++postes","programmes++programmations++postes","programmes++programmations++users++postes"];
liaisons['programmes-sites']=["programmes++users++sites","programmes++postes++sites","programmes++users++postes++sites","programmes++horaires++postes++sites","programmes++programmations++users++sites","programmes++programmations++postes++sites","programmes++programmations++users++postes++sites"];
liaisons['programmes-users']=["programmes++users","programmes++programmations++users"];
liaisons['transactions-balises']=["transactions++balises","transactions++identifications++users++balises"];
liaisons['transactions-categories']=["transactions++identifications++users++categories"];
liaisons['transactions-clients']=["transactions++clients","transactions++sites++clients","transactions++cartes++sites++clients","transactions++postes++sites++clients","transactions++pointeuses++sites++clients","transactions++postes++contratsclients++clients","transactions++controlleursacces++sites++clients","transactions++identifications++users++sites++clients","transactions++identifications++cartes++sites++clients","transactions++controlleursacces++pointeuses++sites++clients"];
liaisons['transactions-contrats']=["transactions++identifications++users++contrats"];
liaisons['transactions-directions']=["transactions++fonctions++services++directions","transactions++identifications++users++directions"];
liaisons['transactions-echelons']=["transactions++echelons","transactions++identifications++users++echelons"];
liaisons['transactions-matrimoniales']=["transactions++matrimoniales","transactions++identifications++users++matrimoniales"];
liaisons['transactions-nationalites']=["transactions++identifications++users++nationalites"];
liaisons['transactions-postesarticles']=["transactions++postes++postesarticles","transactions++identifications++users++postes++postesarticles"];
liaisons['transactions-provinces']=["transactions++zones++provinces","transactions++sites++zones++provinces","transactions++cartes++sites++zones++provinces","transactions++postes++sites++zones++provinces","transactions++pointeuses++sites++zones++provinces","transactions++identifications++users++zones++provinces","transactions++controlleursacces++sites++zones++provinces"];
liaisons['transactions-roles']=["transactions++identifications++users++roles"];
liaisons['transactions-sexes']=["transactions++sexes","transactions++identifications++users++sexes"];
liaisons['transactions-situations']=["transactions++situations","transactions++identifications++users++situations"];
liaisons['transactions-typeseffectifs']=["transactions++identifications++users++typeseffectifs"];
liaisons['transactions-typesmoyenstransports']=["transactions++controlleursacces++deplacements++moyenstransports++typesmoyenstransports"];
liaisons['transactions-typespostes']=["transactions++postes++typespostes","transactions++identifications++users++postes++typespostes"];
liaisons['transactions-typessites']=["transactions++sites++typessites","transactions++cartes++sites++typessites","transactions++postes++sites++typessites","transactions++pointeuses++sites++typessites","transactions++controlleursacces++sites++typessites","transactions++identifications++users++sites++typessites","transactions++identifications++cartes++sites++typessites","transactions++controlleursacces++pointeuses++sites++typessites"];
liaisons['transactions-villes']=["transactions++villes","transactions++zones++villes","transactions++lignes++villes","transactions++sites++zones++villes","transactions++cartes++sites++zones++villes","transactions++postes++sites++zones++villes","transactions++identifications++users++villes","transactions++pointeuses++sites++zones++villes","transactions++controlleursacces++lignes++villes","transactions++identifications++users++zones++villes","transactions++controlleursacces++sites++zones++villes","transactions++controlleursacces++deplacements++lignes++villes"];
liaisons['transactions-cartes']=["transactions++cartes","transactions++identifications++cartes"];
liaisons['transactions-contratsclients']=["transactions++postes++contratsclients","transactions++identifications++users++postes++contratsclients"];
liaisons['transactions-fonctions']=["transactions++fonctions","transactions++identifications++users++fonctions"];
liaisons['transactions-lignes']=["transactions++lignes","transactions++controlleursacces++lignes","transactions++controlleursacces++deplacements++lignes","transactions++controlleursacces++deplacements++lignesmoyenstransports++lignes"];
liaisons['transactions-moyenstransports']=["transactions++controlleursacces++deplacements++moyenstransports","transactions++controlleursacces++deplacements++lignesmoyenstransports++moyenstransports"];
liaisons['transactions-pointeuses']=["transactions++pointeuses","transactions++cartes++sites++pointeuses","transactions++postes++sites++pointeuses","transactions++controlleursacces++pointeuses","transactions++controlleursacces++sites++pointeuses","transactions++identifications++users++sites++pointeuses","transactions++identifications++cartes++sites++pointeuses"];
liaisons['transactions-services']=["transactions++fonctions++services","transactions++identifications++users++fonctions++services"];
liaisons['transactions-identifications']=["transactions++identifications"];
liaisons['transactions-lignesmoyenstransports']=["transactions++controlleursacces++deplacements++lignesmoyenstransports"];
liaisons['transactions-zones']=["transactions++zones","transactions++sites++zones","transactions++cartes++sites++zones","transactions++postes++sites++zones","transactions++pointeuses++sites++zones","transactions++identifications++users++zones","transactions++controlleursacces++sites++zones","transactions++identifications++users++sites++zones","transactions++identifications++cartes++sites++zones","transactions++controlleursacces++pointeuses++sites++zones"];
liaisons['transactions-deplacements']=["transactions++controlleursacces++deplacements"];
liaisons['transactions-controlleursacces']=["transactions++controlleursacces"];
liaisons['transactions-postes']=["transactions++postes","transactions++identifications++users++postes"];
liaisons['transactions-sites']=["transactions++sites","transactions++cartes++sites","transactions++postes++sites","transactions++pointeuses++sites","transactions++controlleursacces++sites","transactions++identifications++users++sites","transactions++identifications++cartes++sites","transactions++controlleursacces++pointeuses++sites","transactions++identifications++users++postes++sites"];
liaisons['transactions-users']=["transactions++identifications++users"];
liaisons['users-balises']=["users++balises"];
liaisons['users-categories']=["users++categories"];
liaisons['users-clients']=["users++sites++clients","users++postes++sites++clients","users++postes++contratsclients++clients"];
liaisons['users-contrats']=["users++contrats"];
liaisons['users-directions']=["users++directions","users++fonctions++services++directions"];
liaisons['users-echelons']=["users++echelons"];
liaisons['users-matrimoniales']=["users++matrimoniales"];
liaisons['users-nationalites']=["users++nationalites"];
liaisons['users-postesarticles']=["users++postes++postesarticles"];
liaisons['users-provinces']=["users++zones++provinces","users++sites++zones++provinces","users++postes++sites++zones++provinces"];
liaisons['users-roles']=["users++roles"];
liaisons['users-sexes']=["users++sexes"];
liaisons['users-situations']=["users++situations"];
liaisons['users-typeseffectifs']=["users++typeseffectifs"];
liaisons['users-typespostes']=["users++postes++typespostes"];
liaisons['users-typessites']=["users++sites++typessites","users++postes++sites++typessites"];
liaisons['users-villes']=["users++villes","users++zones++villes","users++sites++zones++villes","users++postes++sites++zones++villes"];
liaisons['users-contratsclients']=["users++postes++contratsclients"];
liaisons['users-fonctions']=["users++fonctions"];
liaisons['users-pointeuses']=["users++sites++pointeuses","users++postes++sites++pointeuses"];
liaisons['users-services']=["users++fonctions++services"];
liaisons['users-zones']=["users++zones","users++sites++zones","users++postes++sites++zones"];
liaisons['users-postes']=["users++postes"];
liaisons['users-sites']=["users++sites","users++postes++sites"];
return liaisons;
}

/**
*
* @param DatabaseDto
* @param Map
* @return DatabaseDto
*
*/
static DatabaseDto  addParams(DatabaseDto $dto,Map $payload){return $dto;}

/**
*
* @param DatabaseDto
* @param Map
* @return DatabaseDto
*
*/
static DatabaseDto  setType(DatabaseDto $dto,Map $payload){return $dto;}

/**
*
* @param DatabaseDto
* @param String
* @return DatabaseDto
*
*/
static DatabaseDto setDatabaseHost(DatabaseDto $dto, String $dbHost)
{
$dto.dbHost=$dbHost;
return $dto;
}
/**
*
* @param DatabaseDto
* @param String
* @return DatabaseDto
*
*/
static DatabaseDto setDatabaseName(DatabaseDto $dto, String $dbName)
{
$dto.dbName=$dbName;
return $dto;
}
/**
*
* @param DatabaseDto
* @param String
* @return DatabaseDto
*
*/
static DatabaseDto setDatabasePass(DatabaseDto $dto, String $dbPass)
{
$dto.dbPass=$dbPass;
return $dto;
}
/**
*
* @param DatabaseDto
* @param String
* @return DatabaseDto
*
*/
static DatabaseDto setDatabaseUser(DatabaseDto $dto, String $dbUser)
{
$dto.dbUser=$dbUser;
return $dto;
}


/**
*
* @param DatabaseDto
* @param Map
* @return DatabaseDto
*
*/
static DatabaseDto setTable(DatabaseDto $dto, String $tableName)
{
$dto.table=$tableName;
return $dto;
}


/**
*
* @param DatabaseDto
* @param String
* @param type
* @param value
* @return DatabaseDto
*
*/
static DatabaseDto addWhere(DatabaseDto $dto, $champ, $type, $value) {
List<List> $oldWhere = $dto.where;
    $oldWhere.add( [
    $champ, $type, $value
    ]);
    $dto.where = $oldWhere;
    return $dto;
    }

static DatabaseDto  addOrder(DatabaseDto $dto,$champ,$type){
List<List> $oldOrder = $dto.order;
$oldOrder.add( [
$champ, $type
]);
$dto.order = $oldOrder;
return $dto;

}

/**
*
* @param DatabaseDto
* @param String
* @return DatabaseDto
*
*/
static DatabaseDto  addLimit(DatabaseDto $dto,$limit){
    $dto.limit=$limit;
    return $dto;

}
/**
*
* @param DatabaseDto
* @param String
* @return DatabaseDto
*
*/
static DatabaseDto  addOffset(DatabaseDto $dto,$offset){
    $dto.offset=$offset;
    return $dto;
}

/**
*
* @param DatabaseDto
* @param List
* @return String
*
*/
static String getReadSql(DatabaseDto $dto, List $champs) {
String $limit = $dto.limit.toString();
String $offset = $dto.offset.toString();
String $table = $dto.table;
String $champsText = $champs.join(',');

String $joinQuery = DatabaseManager.getJoinQuery($dto);
String $whereQuery = DatabaseManager.getWhereQuery($dto);
String $orderQuery = DatabaseManager.getOrderQuery($dto);
String $sql = "SELECT "+$champsText+" FROM "+$table+" "+ $joinQuery +" "+$whereQuery+$orderQuery+" limit "+$limit+" offset "+$offset ;
return $sql;
}

/**
*
* @param DatabaseDto
* @param List
* @return String
*
*/
static String getCreateSql(DatabaseDto $dto, Map $payload) {
String $table = $dto.table;
String $createChampsString = $payload.keys.join(',');
List $createValeurs = [];
$payload.keys.forEach((cle) {
String champ = cle.toString();
String valeur = $payload[cle].toString();
$createValeurs.add('"' + valeur + '"');
});
String $createValeursString = $createValeurs.join(' ,');

String $sql = "INSERT INTO  " +
$table +
" ( " +
$createChampsString +
" ) VALUES (" +
$createValeursString +
"); ";
return $sql;
}



        /**
*
* @param DatabaseDto
* @param List
* @return String
*
*/
static String getUpdateSql(DatabaseDto $dto, Map $payload) {
String $table = $dto.table;
List updateChamps = [];
$payload.keys.forEach((cle) {
String champ = cle.toString();
String valeur = $payload[cle].toString();
updateChamps.add('"' + champ + '"="' + valeur + '"');
});
String $updateChampsString = updateChamps.join(',');
String $whereQuery = DatabaseManager.getWhereQuery($dto);
String $orderQuery = DatabaseManager.getOrderQuery($dto);
String $sql = "UPDATE  " +
$table +
" set " +
$updateChampsString +
$whereQuery ;
return $sql;
}

/**
*
* @param DatabaseDto
* @param List
* @return String
*
*/
static String getDeleteSql(DatabaseDto $dto) {
String $table = $dto.table;
String $whereQuery = DatabaseManager.getWhereQuery($dto);
String $orderQuery = DatabaseManager.getOrderQuery($dto);
String $sql = "DELETE FROM  " +
$table +
$whereQuery ;
return $sql;
}

static List<String>  getDatabaseTableInitSql(DatabaseDto $dto){
        List<String> initTableSql=[];
            List AbscenceCreateSchema=[];
                                    AbscenceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                AbscenceCreateSchema.add('`user_id` INTEGER ');
                                                AbscenceCreateSchema.add('`raison` TEXT ');
                                                AbscenceCreateSchema.add('`debut` TEXT ');
                                                AbscenceCreateSchema.add('`fin` TEXT ');
                                                AbscenceCreateSchema.add('`etats` TEXT ');
                                                AbscenceCreateSchema.add('`typesabscence_id` INTEGER ');
                                                AbscenceCreateSchema.add('`extra_attributes` TEXT ');
                                                AbscenceCreateSchema.add('`created_at` TEXT ');
                                                AbscenceCreateSchema.add('`updated_at` TEXT ');
                                                AbscenceCreateSchema.add('`deleted_at` TEXT ');
                                                AbscenceCreateSchema.add('`identifiants_sadge` TEXT ');
                                                AbscenceCreateSchema.add('`creat_by` TEXT ');
                                                AbscenceCreateSchema.add('`valide` TEXT ');
                            String AbscenceCreateSchemaSql ='CREATE TABLE abscences ('+AbscenceCreateSchema.join(',')+')';
        initTableSql.add(AbscenceCreateSchemaSql);
            List ActionCreateSchema=[];
                                    ActionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ActionCreateSchema.add('`libelle` TEXT ');
                                                ActionCreateSchema.add('`description` TEXT ');
                                                ActionCreateSchema.add('`work_id` INTEGER ');
                                                ActionCreateSchema.add('`created_at` TEXT ');
                                                ActionCreateSchema.add('`updated_at` TEXT ');
                                                ActionCreateSchema.add('`extra_attributes` TEXT ');
                                                ActionCreateSchema.add('`deleted_at` TEXT ');
                                                ActionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ActionCreateSchema.add('`creat_by` TEXT ');
                            String ActionCreateSchemaSql ='CREATE TABLE actions ('+ActionCreateSchema.join(',')+')';
        initTableSql.add(ActionCreateSchemaSql);
            List AlarmCreateSchema=[];
                                    AlarmCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                AlarmCreateSchema.add('`libelle` TEXT ');
                                                AlarmCreateSchema.add('`description` TEXT ');
                                                AlarmCreateSchema.add('`type` TEXT ');
                                                AlarmCreateSchema.add('`created_at` TEXT ');
                                                AlarmCreateSchema.add('`updated_at` TEXT ');
                                                AlarmCreateSchema.add('`extra_attributes` TEXT ');
                                                AlarmCreateSchema.add('`deleted_at` TEXT ');
                                                AlarmCreateSchema.add('`identifiants_sadge` TEXT ');
                                                AlarmCreateSchema.add('`creat_by` TEXT ');
                            String AlarmCreateSchemaSql ='CREATE TABLE alarms ('+AlarmCreateSchema.join(',')+')';
        initTableSql.add(AlarmCreateSchemaSql);
            List AlldataCreateSchema=[];
                                    AlldataCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                AlldataCreateSchema.add('`cle` TEXT ');
                                                AlldataCreateSchema.add('`valeur` TEXT ');
                                                AlldataCreateSchema.add('`extra_attributes` TEXT ');
                                                AlldataCreateSchema.add('`deleted_at` TEXT ');
                                                AlldataCreateSchema.add('`identifiants_sadge` TEXT ');
                                                AlldataCreateSchema.add('`creat_by` TEXT ');
                            String AlldataCreateSchemaSql ='CREATE TABLE alldatas ('+AlldataCreateSchema.join(',')+')';
        initTableSql.add(AlldataCreateSchemaSql);
            List AnalysespointeuseCreateSchema=[];
                                    AnalysespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                AnalysespointeuseCreateSchema.add('`pointeuses` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`semaine` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`lun` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`mar` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`mer` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`jeu` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`ven` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`sam` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`dim` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`extra_attributes` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`created_at` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`updated_at` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`deleted_at` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
                                                AnalysespointeuseCreateSchema.add('`creat_by` TEXT ');
                            String AnalysespointeuseCreateSchemaSql ='CREATE TABLE analysespointeuses ('+AnalysespointeuseCreateSchema.join(',')+')';
        initTableSql.add(AnalysespointeuseCreateSchemaSql);
            List ApprovisionementdetailCreateSchema=[];
                                    ApprovisionementdetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ApprovisionementdetailCreateSchema.add('`approvisionement_id` INTEGER ');
                                                ApprovisionementdetailCreateSchema.add('`quantite` INTEGER ');
                                                ApprovisionementdetailCreateSchema.add('`created_at` TEXT ');
                                                ApprovisionementdetailCreateSchema.add('`updated_at` TEXT ');
                                                ApprovisionementdetailCreateSchema.add('`extra_attributes` TEXT ');
                                                ApprovisionementdetailCreateSchema.add('`deleted_at` TEXT ');
                                                ApprovisionementdetailCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ApprovisionementdetailCreateSchema.add('`creat_by` TEXT ');
                            String ApprovisionementdetailCreateSchemaSql ='CREATE TABLE approvisionementdetails ('+ApprovisionementdetailCreateSchema.join(',')+')';
        initTableSql.add(ApprovisionementdetailCreateSchemaSql);
            List AssignationCreateSchema=[];
                                    AssignationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                AssignationCreateSchema.add('`date` TEXT ');
                                                AssignationCreateSchema.add('`user_id` INTEGER ');
                                                AssignationCreateSchema.add('`carte_id` INTEGER ');
                                                AssignationCreateSchema.add('`debut` TEXT ');
                                                AssignationCreateSchema.add('`fin` TEXT ');
                                                AssignationCreateSchema.add('`creat_by` TEXT ');
                                                AssignationCreateSchema.add('`extra_attributes` TEXT ');
                                                AssignationCreateSchema.add('`created_at` TEXT ');
                                                AssignationCreateSchema.add('`updated_at` TEXT ');
                                                AssignationCreateSchema.add('`deleted_at` TEXT ');
                            String AssignationCreateSchemaSql ='CREATE TABLE assignations ('+AssignationCreateSchema.join(',')+')';
        initTableSql.add(AssignationCreateSchemaSql);
            List BadgeCreateSchema=[];
                                    BadgeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                BadgeCreateSchema.add('`client_id` INTEGER ');
                                                BadgeCreateSchema.add('`content` TEXT ');
                                                BadgeCreateSchema.add('`created_at` TEXT ');
                                                BadgeCreateSchema.add('`updated_at` TEXT ');
                                                BadgeCreateSchema.add('`js` TEXT ');
                                                BadgeCreateSchema.add('`libelle` TEXT ');
                                                BadgeCreateSchema.add('`css` TEXT ');
                                                BadgeCreateSchema.add('`node_version` TEXT ');
                                                BadgeCreateSchema.add('`extra_attributes` TEXT ');
                                                BadgeCreateSchema.add('`deleted_at` TEXT ');
                                                BadgeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                BadgeCreateSchema.add('`creat_by` TEXT ');
                            String BadgeCreateSchemaSql ='CREATE TABLE badges ('+BadgeCreateSchema.join(',')+')';
        initTableSql.add(BadgeCreateSchemaSql);
            List BaliseCreateSchema=[];
                                    BaliseCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                BaliseCreateSchema.add('`imei` TEXT ');
                                                BaliseCreateSchema.add('`created_at` TEXT ');
                                                BaliseCreateSchema.add('`updated_at` TEXT ');
                                                BaliseCreateSchema.add('`extra_attributes` TEXT ');
                                                BaliseCreateSchema.add('`deleted_at` TEXT ');
                                                BaliseCreateSchema.add('`identifiants_sadge` TEXT ');
                                                BaliseCreateSchema.add('`creat_by` TEXT ');
                                                BaliseCreateSchema.add('`libelle` TEXT ');
                                                BaliseCreateSchema.add('`ref` TEXT ');
                            String BaliseCreateSchemaSql ='CREATE TABLE balises ('+BaliseCreateSchema.join(',')+')';
        initTableSql.add(BaliseCreateSchemaSql);
            List CarteCreateSchema=[];
                                    CarteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                CarteCreateSchema.add('`code` TEXT ');
                                                CarteCreateSchema.add('`uid_mifare` TEXT ');
                                                CarteCreateSchema.add('`solde` TEXT ');
                                                CarteCreateSchema.add('`site_id` INTEGER ');
                                                CarteCreateSchema.add('`etats` TEXT ');
                                                CarteCreateSchema.add('`deleted_at` TEXT ');
                                                CarteCreateSchema.add('`creat_by` TEXT ');
                                                CarteCreateSchema.add('`identifiants_sadge` TEXT ');
                                                CarteCreateSchema.add('`extra_attributes` TEXT ');
                                                CarteCreateSchema.add('`created_at` TEXT ');
                                                CarteCreateSchema.add('`updated_at` TEXT ');
                            String CarteCreateSchemaSql ='CREATE TABLE cartes ('+CarteCreateSchema.join(',')+')';
        initTableSql.add(CarteCreateSchemaSql);
            List CategorieCreateSchema=[];
                                    CategorieCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                CategorieCreateSchema.add('`libelle` TEXT ');
                                                CategorieCreateSchema.add('`code` TEXT ');
                                                CategorieCreateSchema.add('`extra_attributes` TEXT ');
                                                CategorieCreateSchema.add('`created_at` TEXT ');
                                                CategorieCreateSchema.add('`updated_at` TEXT ');
                                                CategorieCreateSchema.add('`deleted_at` TEXT ');
                                                CategorieCreateSchema.add('`identifiants_sadge` TEXT ');
                                                CategorieCreateSchema.add('`creat_by` TEXT ');
                            String CategorieCreateSchemaSql ='CREATE TABLE categories ('+CategorieCreateSchema.join(',')+')';
        initTableSql.add(CategorieCreateSchemaSql);
            List ClientCreateSchema=[];
                                    ClientCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ClientCreateSchema.add('`code` TEXT ');
                                                ClientCreateSchema.add('`libelle` TEXT ');
                                                ClientCreateSchema.add('`created_at` TEXT ');
                                                ClientCreateSchema.add('`updated_at` TEXT ');
                                                ClientCreateSchema.add('`extra_attributes` TEXT ');
                                                ClientCreateSchema.add('`deleted_at` TEXT ');
                                                ClientCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ClientCreateSchema.add('`creat_by` TEXT ');
                                                ClientCreateSchema.add('`type` TEXT ');
                            String ClientCreateSchemaSql ='CREATE TABLE clients ('+ClientCreateSchema.join(',')+')';
        initTableSql.add(ClientCreateSchemaSql);
            List ConfigurationCreateSchema=[];
                                    ConfigurationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ConfigurationCreateSchema.add('`cle` TEXT ');
                                                ConfigurationCreateSchema.add('`valeur` TEXT ');
                                                ConfigurationCreateSchema.add('`creat_by` TEXT ');
                                                ConfigurationCreateSchema.add('`extra_attributes` TEXT ');
                                                ConfigurationCreateSchema.add('`created_at` TEXT ');
                                                ConfigurationCreateSchema.add('`updated_at` TEXT ');
                                                ConfigurationCreateSchema.add('`deleted_at` TEXT ');
                            String ConfigurationCreateSchemaSql ='CREATE TABLE configurations ('+ConfigurationCreateSchema.join(',')+')';
        initTableSql.add(ConfigurationCreateSchemaSql);
            List CongeCreateSchema=[];
                                    CongeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                CongeCreateSchema.add('`user_id` INTEGER ');
                                                CongeCreateSchema.add('`raison` TEXT ');
                                                CongeCreateSchema.add('`debut` TEXT ');
                                                CongeCreateSchema.add('`fin` TEXT ');
                                                CongeCreateSchema.add('`etats` TEXT ');
                                                CongeCreateSchema.add('`extra_attributes` TEXT ');
                                                CongeCreateSchema.add('`created_at` TEXT ');
                                                CongeCreateSchema.add('`updated_at` TEXT ');
                                                CongeCreateSchema.add('`deleted_at` TEXT ');
                                                CongeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                CongeCreateSchema.add('`creat_by` TEXT ');
                            String CongeCreateSchemaSql ='CREATE TABLE conges ('+CongeCreateSchema.join(',')+')';
        initTableSql.add(CongeCreateSchemaSql);
            List ContratCreateSchema=[];
                                    ContratCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ContratCreateSchema.add('`libelle` TEXT ');
                                                ContratCreateSchema.add('`code` TEXT ');
                                                ContratCreateSchema.add('`extra_attributes` TEXT ');
                                                ContratCreateSchema.add('`created_at` TEXT ');
                                                ContratCreateSchema.add('`updated_at` TEXT ');
                                                ContratCreateSchema.add('`typeView` TEXT ');
                                                ContratCreateSchema.add('`deleted_at` TEXT ');
                                                ContratCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ContratCreateSchema.add('`creat_by` TEXT ');
                                                ContratCreateSchema.add('`expiration` TEXT ');
                            String ContratCreateSchemaSql ='CREATE TABLE contrats ('+ContratCreateSchema.join(',')+')';
        initTableSql.add(ContratCreateSchemaSql);
            List ContratsclientCreateSchema=[];
                                    ContratsclientCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ContratsclientCreateSchema.add('`libelle` TEXT ');
                                                ContratsclientCreateSchema.add('`description` TEXT ');
                                                ContratsclientCreateSchema.add('`client_id` INTEGER ');
                                                ContratsclientCreateSchema.add('`created_at` TEXT ');
                                                ContratsclientCreateSchema.add('`updated_at` TEXT ');
                                                ContratsclientCreateSchema.add('`extra_attributes` TEXT ');
                                                ContratsclientCreateSchema.add('`deleted_at` TEXT ');
                                                ContratsclientCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ContratsclientCreateSchema.add('`creat_by` TEXT ');
                                                ContratsclientCreateSchema.add('`AllSites` TEXT ');
                            String ContratsclientCreateSchemaSql ='CREATE TABLE contratsclients ('+ContratsclientCreateSchema.join(',')+')';
        initTableSql.add(ContratsclientCreateSchemaSql);
            List ControlleursacceCreateSchema=[];
                                    ControlleursacceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ControlleursacceCreateSchema.add('`pointeuse_id` INTEGER ');
                                                ControlleursacceCreateSchema.add('`ligne_id` INTEGER ');
                                                ControlleursacceCreateSchema.add('`deplacement_id` INTEGER ');
                                                ControlleursacceCreateSchema.add('`site_id` INTEGER ');
                                                ControlleursacceCreateSchema.add('`date_debut` TEXT ');
                                                ControlleursacceCreateSchema.add('`date_fin` TEXT ');
                                                ControlleursacceCreateSchema.add('`creat_by` TEXT ');
                                                ControlleursacceCreateSchema.add('`extra_attributes` TEXT ');
                                                ControlleursacceCreateSchema.add('`created_at` TEXT ');
                                                ControlleursacceCreateSchema.add('`updated_at` TEXT ');
                                                ControlleursacceCreateSchema.add('`deleted_at` TEXT ');
                                                ControlleursacceCreateSchema.add('`type` TEXT ');
                            String ControlleursacceCreateSchemaSql ='CREATE TABLE controlleursacces ('+ControlleursacceCreateSchema.join(',')+')';
        initTableSql.add(ControlleursacceCreateSchemaSql);
            List CreditCreateSchema=[];
                                    CreditCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                CreditCreateSchema.add('`identification_id` INTEGER ');
                                                CreditCreateSchema.add('`montant` REAL ');
                                                CreditCreateSchema.add('`creat_by` TEXT ');
                                                CreditCreateSchema.add('`extra_attributes` TEXT ');
                                                CreditCreateSchema.add('`created_at` TEXT ');
                                                CreditCreateSchema.add('`updated_at` TEXT ');
                                                CreditCreateSchema.add('`deleted_at` TEXT ');
                            String CreditCreateSchemaSql ='CREATE TABLE credits ('+CreditCreateSchema.join(',')+')';
        initTableSql.add(CreditCreateSchemaSql);
            List CrudCreateSchema=[];
                                    CrudCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                CrudCreateSchema.add('`action` TEXT ');
                                                CrudCreateSchema.add('`entite` TEXT ');
                                                CrudCreateSchema.add('`entite_cle` TEXT ');
                                                CrudCreateSchema.add('`ancien` TEXT ');
                                                CrudCreateSchema.add('`nouveau` TEXT ');
                                                CrudCreateSchema.add('`user_id` INTEGER ');
                                                CrudCreateSchema.add('`created_at` TEXT ');
                                                CrudCreateSchema.add('`updated_at` TEXT ');
                                                CrudCreateSchema.add('`deleted_at` TEXT ');
                                                CrudCreateSchema.add('`extra_attributes` TEXT ');
                                                CrudCreateSchema.add('`identifiants_sadge` TEXT ');
                                                CrudCreateSchema.add('`creat_by` TEXT ');
                                                CrudCreateSchema.add('`Detail` TEXT ');
                            String CrudCreateSchemaSql ='CREATE TABLE cruds ('+CrudCreateSchema.join(',')+')';
        initTableSql.add(CrudCreateSchemaSql);
            List DebitCreateSchema=[];
                                    DebitCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                DebitCreateSchema.add('`identification_id` INTEGER ');
                                                DebitCreateSchema.add('`montant` REAL ');
                                                DebitCreateSchema.add('`creat_by` TEXT ');
                                                DebitCreateSchema.add('`extra_attributes` TEXT ');
                                                DebitCreateSchema.add('`created_at` TEXT ');
                                                DebitCreateSchema.add('`updated_at` TEXT ');
                                                DebitCreateSchema.add('`deleted_at` TEXT ');
                            String DebitCreateSchemaSql ='CREATE TABLE debits ('+DebitCreateSchema.join(',')+')';
        initTableSql.add(DebitCreateSchemaSql);
            List DependanceCreateSchema=[];
                                    DependanceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                DependanceCreateSchema.add('`badge_id` INTEGER ');
                                                DependanceCreateSchema.add('`libelle` TEXT ');
                                                DependanceCreateSchema.add('`created_at` TEXT ');
                                                DependanceCreateSchema.add('`updated_at` TEXT ');
                                                DependanceCreateSchema.add('`version` TEXT ');
                                                DependanceCreateSchema.add('`extra_attributes` TEXT ');
                                                DependanceCreateSchema.add('`deleted_at` TEXT ');
                                                DependanceCreateSchema.add('`identifiants_sadge` TEXT ');
                                                DependanceCreateSchema.add('`creat_by` TEXT ');
                            String DependanceCreateSchemaSql ='CREATE TABLE dependances ('+DependanceCreateSchema.join(',')+')';
        initTableSql.add(DependanceCreateSchemaSql);
            List DeplacementCreateSchema=[];
                                    DeplacementCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                DeplacementCreateSchema.add('`date` TEXT ');
                                                DeplacementCreateSchema.add('`debut_prevu` TEXT ');
                                                DeplacementCreateSchema.add('`fin_prevu` TEXT ');
                                                DeplacementCreateSchema.add('`lignesmoyenstransport_id` INTEGER ');
                                                DeplacementCreateSchema.add('`creat_by` TEXT ');
                                                DeplacementCreateSchema.add('`extra_attributes` TEXT ');
                                                DeplacementCreateSchema.add('`created_at` TEXT ');
                                                DeplacementCreateSchema.add('`updated_at` TEXT ');
                                                DeplacementCreateSchema.add('`deleted_at` TEXT ');
                                                DeplacementCreateSchema.add('`moyenstransport_id` INTEGER ');
                                                DeplacementCreateSchema.add('`ligne_id` INTEGER ');
                            String DeplacementCreateSchemaSql ='CREATE TABLE deplacements ('+DeplacementCreateSchema.join(',')+')';
        initTableSql.add(DeplacementCreateSchemaSql);
            List DeploiementspointeusesmoyenstransportCreateSchema=[];
                                    DeploiementspointeusesmoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`date` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`pointeuse_id` INTEGER ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`moyenstransport_id` INTEGER ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`debut` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`fin` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`creat_by` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`created_at` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`updated_at` TEXT ');
                                                DeploiementspointeusesmoyenstransportCreateSchema.add('`deleted_at` TEXT ');
                            String DeploiementspointeusesmoyenstransportCreateSchemaSql ='CREATE TABLE deploiementspointeusesmoyenstransports ('+DeploiementspointeusesmoyenstransportCreateSchema.join(',')+')';
        initTableSql.add(DeploiementspointeusesmoyenstransportCreateSchemaSql);
            List DirectionCreateSchema=[];
                                    DirectionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                DirectionCreateSchema.add('`libelle` TEXT ');
                                                DirectionCreateSchema.add('`code` TEXT ');
                                                DirectionCreateSchema.add('`extra_attributes` TEXT ');
                                                DirectionCreateSchema.add('`created_at` TEXT ');
                                                DirectionCreateSchema.add('`updated_at` TEXT ');
                                                DirectionCreateSchema.add('`deleted_at` TEXT ');
                                                DirectionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                DirectionCreateSchema.add('`creat_by` TEXT ');
                                                DirectionCreateSchema.add('`groupedirection_id` INTEGER ');
                            String DirectionCreateSchemaSql ='CREATE TABLE directions ('+DirectionCreateSchema.join(',')+')';
        initTableSql.add(DirectionCreateSchemaSql);
            List EchelonCreateSchema=[];
                                    EchelonCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                EchelonCreateSchema.add('`libelle` TEXT ');
                                                EchelonCreateSchema.add('`code` TEXT ');
                                                EchelonCreateSchema.add('`remember_token` TEXT ');
                                                EchelonCreateSchema.add('`extra_attributes` TEXT ');
                                                EchelonCreateSchema.add('`created_at` TEXT ');
                                                EchelonCreateSchema.add('`updated_at` TEXT ');
                                                EchelonCreateSchema.add('`deleted_at` TEXT ');
                                                EchelonCreateSchema.add('`identifiants_sadge` TEXT ');
                                                EchelonCreateSchema.add('`creat_by` TEXT ');
                            String EchelonCreateSchemaSql ='CREATE TABLE echelons ('+EchelonCreateSchema.join(',')+')';
        initTableSql.add(EchelonCreateSchemaSql);
            List EntrepriseCreateSchema=[];
                                    EntrepriseCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                EntrepriseCreateSchema.add('`nom` TEXT ');
                                                EntrepriseCreateSchema.add('`menu` TEXT ');
                                                EntrepriseCreateSchema.add('`host` TEXT ');
                                                EntrepriseCreateSchema.add('`extra_attributes` TEXT ');
                                                EntrepriseCreateSchema.add('`created_at` TEXT ');
                                                EntrepriseCreateSchema.add('`updated_at` TEXT ');
                                                EntrepriseCreateSchema.add('`deleted_at` TEXT ');
                                                EntrepriseCreateSchema.add('`icon` TEXT ');
                                                EntrepriseCreateSchema.add('`favicon` TEXT ');
                                                EntrepriseCreateSchema.add('`status` TEXT ');
                                                EntrepriseCreateSchema.add('`db_host` TEXT ');
                                                EntrepriseCreateSchema.add('`db_user` TEXT ');
                                                EntrepriseCreateSchema.add('`db_pass` TEXT ');
                                                EntrepriseCreateSchema.add('`badge_avant` TEXT ');
                                                EntrepriseCreateSchema.add('`badge_arriere` TEXT ');
                                                EntrepriseCreateSchema.add('`modules` TEXT ');
                                                EntrepriseCreateSchema.add('`filemodules` TEXT ');
                            String EntrepriseCreateSchemaSql ='CREATE TABLE entreprises ('+EntrepriseCreateSchema.join(',')+')';
        initTableSql.add(EntrepriseCreateSchemaSql);
            List EtapeCreateSchema=[];
                                    EtapeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                EtapeCreateSchema.add('`libelle` TEXT ');
                                                EtapeCreateSchema.add('`ordre` TEXT ');
                                                EtapeCreateSchema.add('`ligne_id` INTEGER ');
                                                EtapeCreateSchema.add('`creat_by` TEXT ');
                                                EtapeCreateSchema.add('`created_at` TEXT ');
                                                EtapeCreateSchema.add('`updated_at` TEXT ');
                                                EtapeCreateSchema.add('`extra_attributes` TEXT ');
                                                EtapeCreateSchema.add('`deleted_at` TEXT ');
                            String EtapeCreateSchemaSql ='CREATE TABLE etapes ('+EtapeCreateSchema.join(',')+')';
        initTableSql.add(EtapeCreateSchemaSql);
            List ExportCreateSchema=[];
                                    ExportCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ExportCreateSchema.add('`code` TEXT ');
                                                ExportCreateSchema.add('`libelle` TEXT ');
                                                ExportCreateSchema.add('`lien` TEXT ');
                                                ExportCreateSchema.add('`creat_by` TEXT ');
                                                ExportCreateSchema.add('`extra_attributes` TEXT ');
                                                ExportCreateSchema.add('`created_at` TEXT ');
                                                ExportCreateSchema.add('`updated_at` TEXT ');
                                                ExportCreateSchema.add('`deleted_at` TEXT ');
                                                ExportCreateSchema.add('`identifiants_sadge` TEXT ');
                            String ExportCreateSchemaSql ='CREATE TABLE exports ('+ExportCreateSchema.join(',')+')';
        initTableSql.add(ExportCreateSchemaSql);
            List ExportsdetailCreateSchema=[];
                                    ExportsdetailCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ExportsdetailCreateSchema.add('`export_id` INTEGER ');
                                                ExportsdetailCreateSchema.add('`creat_by` TEXT ');
                                                ExportsdetailCreateSchema.add('`extra_attributes` TEXT ');
                                                ExportsdetailCreateSchema.add('`created_at` TEXT ');
                                                ExportsdetailCreateSchema.add('`updated_at` TEXT ');
                                                ExportsdetailCreateSchema.add('`deleted_at` TEXT ');
                                                ExportsdetailCreateSchema.add('`identifiants_sadge` TEXT ');
                            String ExportsdetailCreateSchemaSql ='CREATE TABLE exportsdetails ('+ExportsdetailCreateSchema.join(',')+')';
        initTableSql.add(ExportsdetailCreateSchemaSql);
            List ExtrasdataCreateSchema=[];
                                    ExtrasdataCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ExtrasdataCreateSchema.add('`cle` TEXT ');
                                                ExtrasdataCreateSchema.add('`valeur` TEXT ');
                                                ExtrasdataCreateSchema.add('`extra_attributes` TEXT ');
                                                ExtrasdataCreateSchema.add('`created_at` TEXT ');
                                                ExtrasdataCreateSchema.add('`updated_at` TEXT ');
                                                ExtrasdataCreateSchema.add('`deleted_at` TEXT ');
                                                ExtrasdataCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ExtrasdataCreateSchema.add('`creat_by` TEXT ');
                            String ExtrasdataCreateSchemaSql ='CREATE TABLE extrasdatas ('+ExtrasdataCreateSchema.join(',')+')';
        initTableSql.add(ExtrasdataCreateSchemaSql);
            List FileCreateSchema=[];
                                    FileCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                FileCreateSchema.add('`old_name` TEXT ');
                                                FileCreateSchema.add('`new_name` TEXT ');
                                                FileCreateSchema.add('`descriptions` TEXT ');
                                                FileCreateSchema.add('`extensions` TEXT ');
                                                FileCreateSchema.add('`size` TEXT ');
                                                FileCreateSchema.add('`path` TEXT ');
                                                FileCreateSchema.add('`web_path` TEXT ');
                                                FileCreateSchema.add('`statut` INTEGER ');
                                                FileCreateSchema.add('`extra_attributes` TEXT ');
                                                FileCreateSchema.add('`created_at` TEXT ');
                                                FileCreateSchema.add('`updated_at` TEXT ');
                                                FileCreateSchema.add('`deleted_at` TEXT ');
                                                FileCreateSchema.add('`identifiants_sadge` TEXT ');
                                                FileCreateSchema.add('`creat_by` TEXT ');
                            String FileCreateSchemaSql ='CREATE TABLE files ('+FileCreateSchema.join(',')+')';
        initTableSql.add(FileCreateSchemaSql);
            List FonctionCreateSchema=[];
                                    FonctionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                FonctionCreateSchema.add('`code` TEXT ');
                                                FonctionCreateSchema.add('`libelle` TEXT ');
                                                FonctionCreateSchema.add('`extra_attributes` TEXT ');
                                                FonctionCreateSchema.add('`created_at` TEXT ');
                                                FonctionCreateSchema.add('`updated_at` TEXT ');
                                                FonctionCreateSchema.add('`service_id` INTEGER ');
                                                FonctionCreateSchema.add('`deleted_at` TEXT ');
                                                FonctionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                FonctionCreateSchema.add('`creat_by` TEXT ');
                            String FonctionCreateSchemaSql ='CREATE TABLE fonctions ('+FonctionCreateSchema.join(',')+')';
        initTableSql.add(FonctionCreateSchemaSql);
            List HeadselementCreateSchema=[];
                                    HeadselementCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HeadselementCreateSchema.add('`cle` TEXT ');
                                                HeadselementCreateSchema.add('`valeur` TEXT ');
                                                HeadselementCreateSchema.add('`entreprise_id` INTEGER ');
                                                HeadselementCreateSchema.add('`creat_by` TEXT ');
                                                HeadselementCreateSchema.add('`extra_attributes` TEXT ');
                                                HeadselementCreateSchema.add('`created_at` TEXT ');
                                                HeadselementCreateSchema.add('`updated_at` TEXT ');
                                                HeadselementCreateSchema.add('`deleted_at` TEXT ');
                            String HeadselementCreateSchemaSql ='CREATE TABLE headselements ('+HeadselementCreateSchema.join(',')+')';
        initTableSql.add(HeadselementCreateSchemaSql);
            List HistoriqueCreateSchema=[];
                                    HistoriqueCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HistoriqueCreateSchema.add('`type` TEXT ');
                                                HistoriqueCreateSchema.add('`cle` TEXT ');
                                                HistoriqueCreateSchema.add('`valeur` TEXT ');
                                                HistoriqueCreateSchema.add('`created_at` TEXT ');
                                                HistoriqueCreateSchema.add('`updated_at` TEXT ');
                                                HistoriqueCreateSchema.add('`extra_attributes` TEXT ');
                                                HistoriqueCreateSchema.add('`deleted_at` TEXT ');
                                                HistoriqueCreateSchema.add('`identifiants_sadge` TEXT ');
                                                HistoriqueCreateSchema.add('`creat_by` TEXT ');
                            String HistoriqueCreateSchemaSql ='CREATE TABLE historiques ('+HistoriqueCreateSchema.join(',')+')';
        initTableSql.add(HistoriqueCreateSchemaSql);
            List HoraireagentCreateSchema=[];
                                    HoraireagentCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HoraireagentCreateSchema.add('`horaire_id` INTEGER ');
                                                HoraireagentCreateSchema.add('`user_id` INTEGER ');
                                                HoraireagentCreateSchema.add('`lun` INTEGER ');
                                                HoraireagentCreateSchema.add('`mar` INTEGER ');
                                                HoraireagentCreateSchema.add('`mer` INTEGER ');
                                                HoraireagentCreateSchema.add('`jeu` INTEGER ');
                                                HoraireagentCreateSchema.add('`ven` INTEGER ');
                                                HoraireagentCreateSchema.add('`sam` INTEGER ');
                                                HoraireagentCreateSchema.add('`dim` INTEGER ');
                                                HoraireagentCreateSchema.add('`created_at` TEXT ');
                                                HoraireagentCreateSchema.add('`updated_at` TEXT ');
                                                HoraireagentCreateSchema.add('`extra_attributes` TEXT ');
                                                HoraireagentCreateSchema.add('`deleted_at` TEXT ');
                                                HoraireagentCreateSchema.add('`identifiants_sadge` TEXT ');
                                                HoraireagentCreateSchema.add('`creat_by` TEXT ');
                                                HoraireagentCreateSchema.add('`typesagents` TEXT ');
                            String HoraireagentCreateSchemaSql ='CREATE TABLE horaireagents ('+HoraireagentCreateSchema.join(',')+')';
        initTableSql.add(HoraireagentCreateSchemaSql);
            List HoraireCreateSchema=[];
                                    HoraireCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HoraireCreateSchema.add('`libelle` TEXT ');
                                                HoraireCreateSchema.add('`debut` TEXT ');
                                                HoraireCreateSchema.add('`fin` TEXT ');
                                                HoraireCreateSchema.add('`tolerance` TEXT ');
                                                HoraireCreateSchema.add('`type` TEXT ');
                                                HoraireCreateSchema.add('`extra_attributes` TEXT ');
                                                HoraireCreateSchema.add('`created_at` TEXT ');
                                                HoraireCreateSchema.add('`updated_at` TEXT ');
                                                HoraireCreateSchema.add('`deleted_at` TEXT ');
                                                HoraireCreateSchema.add('`identifiants_sadge` TEXT ');
                                                HoraireCreateSchema.add('`creat_by` TEXT ');
                                                HoraireCreateSchema.add('`parent` TEXT ');
                                                HoraireCreateSchema.add('`parentId` TEXT ');
                                                HoraireCreateSchema.add('`vol_horaire_min` TEXT ');
                                                HoraireCreateSchema.add('`nmb_pointage_min` TEXT ');
                                                HoraireCreateSchema.add('`poste_id` INTEGER ');
                            String HoraireCreateSchemaSql ='CREATE TABLE horaires ('+HoraireCreateSchema.join(',')+')';
        initTableSql.add(HoraireCreateSchemaSql);
            List HorairesglobalsposteCreateSchema=[];
                                    HorairesglobalsposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HorairesglobalsposteCreateSchema.add('`libelle` TEXT ');
                                                HorairesglobalsposteCreateSchema.add('`horaire` TEXT ');
                            String HorairesglobalsposteCreateSchemaSql ='CREATE TABLE horairesglobalspostes ('+HorairesglobalsposteCreateSchema.join(',')+')';
        initTableSql.add(HorairesglobalsposteCreateSchemaSql);
            List HorairestypesposteCreateSchema=[];
                                    HorairestypesposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HorairestypesposteCreateSchema.add('`libelle` TEXT ');
                                                HorairestypesposteCreateSchema.add('`debut` TEXT ');
                                                HorairestypesposteCreateSchema.add('`fin` TEXT ');
                                                HorairestypesposteCreateSchema.add('`typesposte_id` INTEGER ');
                                                HorairestypesposteCreateSchema.add('`creat_by` TEXT ');
                                                HorairestypesposteCreateSchema.add('`extra_attributes` TEXT ');
                                                HorairestypesposteCreateSchema.add('`created_at` TEXT ');
                                                HorairestypesposteCreateSchema.add('`updated_at` TEXT ');
                                                HorairestypesposteCreateSchema.add('`deleted_at` TEXT ');
                                                HorairestypesposteCreateSchema.add('`ordre` TEXT ');
                            String HorairestypesposteCreateSchemaSql ='CREATE TABLE horairestypespostes ('+HorairestypesposteCreateSchema.join(',')+')';
        initTableSql.add(HorairestypesposteCreateSchemaSql);
            List HorairestypessiteCreateSchema=[];
                                    HorairestypessiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                HorairestypessiteCreateSchema.add('`libelle` TEXT ');
                                                HorairestypessiteCreateSchema.add('`debut` TEXT ');
                                                HorairestypessiteCreateSchema.add('`fin` TEXT ');
                                                HorairestypessiteCreateSchema.add('`typessite_id` INTEGER ');
                                                HorairestypessiteCreateSchema.add('`creat_by` TEXT ');
                                                HorairestypessiteCreateSchema.add('`extra_attributes` TEXT ');
                                                HorairestypessiteCreateSchema.add('`created_at` TEXT ');
                                                HorairestypessiteCreateSchema.add('`updated_at` TEXT ');
                                                HorairestypessiteCreateSchema.add('`deleted_at` TEXT ');
                            String HorairestypessiteCreateSchemaSql ='CREATE TABLE horairestypessites ('+HorairestypessiteCreateSchema.join(',')+')';
        initTableSql.add(HorairestypessiteCreateSchemaSql);
            List IdentificationCreateSchema=[];
                                    IdentificationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                IdentificationCreateSchema.add('`user_id` INTEGER ');
                                                IdentificationCreateSchema.add('`carte_id` INTEGER ');
                                                IdentificationCreateSchema.add('`date_debut` TEXT ');
                                                IdentificationCreateSchema.add('`date_fin` TEXT ');
                                                IdentificationCreateSchema.add('`statuts` TEXT ');
                                                IdentificationCreateSchema.add('`creat_by` TEXT ');
                                                IdentificationCreateSchema.add('`extra_attributes` TEXT ');
                                                IdentificationCreateSchema.add('`created_at` TEXT ');
                                                IdentificationCreateSchema.add('`updated_at` TEXT ');
                                                IdentificationCreateSchema.add('`deleted_at` TEXT ');
                            String IdentificationCreateSchemaSql ='CREATE TABLE identifications ('+IdentificationCreateSchema.join(',')+')';
        initTableSql.add(IdentificationCreateSchemaSql);
            List ImportCreateSchema=[];
                                    ImportCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ImportCreateSchema.add('`type` TEXT ');
                                                ImportCreateSchema.add('`liaisons` TEXT ');
                                                ImportCreateSchema.add('`identifiant` TEXT ');
                                                ImportCreateSchema.add('`etats` TEXT ');
                                                ImportCreateSchema.add('`creat_by` TEXT ');
                                                ImportCreateSchema.add('`created_at` TEXT ');
                                                ImportCreateSchema.add('`updated_at` TEXT ');
                                                ImportCreateSchema.add('`extra_attributes` TEXT ');
                                                ImportCreateSchema.add('`deleted_at` TEXT ');
                                                ImportCreateSchema.add('`file` TEXT ');
                                                ImportCreateSchema.add('`newtables` TEXT ');
                                                ImportCreateSchema.add('`creation` TEXT ');
                                                ImportCreateSchema.add('`modification` TEXT ');
                                                ImportCreateSchema.add('`suppression` TEXT ');
                                                ImportCreateSchema.add('`valider` TEXT ');
                                                ImportCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ImportCreateSchema.add('`description` TEXT ');
                                                ImportCreateSchema.add('`typesposte_id` INTEGER ');
                                                ImportCreateSchema.add('`typeseffectif_id` INTEGER ');
                                                ImportCreateSchema.add('`typespointage_id` INTEGER ');
                                                ImportCreateSchema.add('`typespointages` TEXT ');
                            String ImportCreateSchemaSql ='CREATE TABLE imports ('+ImportCreateSchema.join(',')+')';
        initTableSql.add(ImportCreateSchemaSql);
            List JobCreateSchema=[];
                                    JobCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                JobCreateSchema.add('`queue` TEXT ');
                                                JobCreateSchema.add('`payload` TEXT ');
                                                JobCreateSchema.add('`attempts` INTEGER ');
                                                JobCreateSchema.add('`reserved_at` INTEGER ');
                                                JobCreateSchema.add('`available_at` INTEGER ');
                                                JobCreateSchema.add('`created_at` INTEGER ');
                                                JobCreateSchema.add('`extra_attributes` TEXT ');
                                                JobCreateSchema.add('`deleted_at` TEXT ');
                                                JobCreateSchema.add('`identifiants_sadge` TEXT ');
                                                JobCreateSchema.add('`creat_by` TEXT ');
                            String JobCreateSchemaSql ='CREATE TABLE jobs ('+JobCreateSchema.join(',')+')';
        initTableSql.add(JobCreateSchemaSql);
            List JoursferieCreateSchema=[];
                                    JoursferieCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                JoursferieCreateSchema.add('`raison` TEXT ');
                                                JoursferieCreateSchema.add('`debut` TEXT ');
                                                JoursferieCreateSchema.add('`fin` TEXT ');
                                                JoursferieCreateSchema.add('`etats` TEXT ');
                                                JoursferieCreateSchema.add('`extra_attributes` TEXT ');
                                                JoursferieCreateSchema.add('`created_at` TEXT ');
                                                JoursferieCreateSchema.add('`updated_at` TEXT ');
                                                JoursferieCreateSchema.add('`deleted_at` TEXT ');
                                                JoursferieCreateSchema.add('`identifiants_sadge` TEXT ');
                                                JoursferieCreateSchema.add('`creat_by` TEXT ');
                            String JoursferieCreateSchemaSql ='CREATE TABLE joursferies ('+JoursferieCreateSchema.join(',')+')';
        initTableSql.add(JoursferieCreateSchemaSql);
            List LigneCreateSchema=[];
                                    LigneCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                LigneCreateSchema.add('`ville_id` INTEGER ');
                                                LigneCreateSchema.add('`code` TEXT ');
                                                LigneCreateSchema.add('`libelle` TEXT ');
                                                LigneCreateSchema.add('`tarifs` TEXT ');
                                                LigneCreateSchema.add('`deleted_at` TEXT ');
                                                LigneCreateSchema.add('`creat_by` TEXT ');
                                                LigneCreateSchema.add('`identifiants_sadge` TEXT ');
                                                LigneCreateSchema.add('`extra_attributes` TEXT ');
                                                LigneCreateSchema.add('`created_at` TEXT ');
                                                LigneCreateSchema.add('`updated_at` TEXT ');
                            String LigneCreateSchemaSql ='CREATE TABLE lignes ('+LigneCreateSchema.join(',')+')';
        initTableSql.add(LigneCreateSchemaSql);
            List LignesmoyenstransportCreateSchema=[];
                                    LignesmoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                LignesmoyenstransportCreateSchema.add('`moyenstransport_id` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`ligne_id` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`heure_debut` TEXT ');
                                                LignesmoyenstransportCreateSchema.add('`heure_fin` TEXT ');
                                                LignesmoyenstransportCreateSchema.add('`lun` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`mar` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`mer` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`jeu` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`ven` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`sam` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`dim` INTEGER ');
                                                LignesmoyenstransportCreateSchema.add('`creat_by` TEXT ');
                                                LignesmoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
                                                LignesmoyenstransportCreateSchema.add('`created_at` TEXT ');
                                                LignesmoyenstransportCreateSchema.add('`updated_at` TEXT ');
                                                LignesmoyenstransportCreateSchema.add('`deleted_at` TEXT ');
                            String LignesmoyenstransportCreateSchemaSql ='CREATE TABLE lignesmoyenstransports ('+LignesmoyenstransportCreateSchema.join(',')+')';
        initTableSql.add(LignesmoyenstransportCreateSchemaSql);
            List ListingsetatCreateSchema=[];
                                    ListingsetatCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ListingsetatCreateSchema.add('`listingsjour_id` INTEGER ');
                                                ListingsetatCreateSchema.add('`user_id` INTEGER ');
                                                ListingsetatCreateSchema.add('`present` TEXT ');
                                                ListingsetatCreateSchema.add('`extra_attributes` TEXT ');
                                                ListingsetatCreateSchema.add('`created_at` TEXT ');
                                                ListingsetatCreateSchema.add('`updated_at` TEXT ');
                                                ListingsetatCreateSchema.add('`deleted_at` TEXT ');
                                                ListingsetatCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ListingsetatCreateSchema.add('`creat_by` TEXT ');
                            String ListingsetatCreateSchemaSql ='CREATE TABLE listingsetats ('+ListingsetatCreateSchema.join(',')+')';
        initTableSql.add(ListingsetatCreateSchemaSql);
            List Listingsvalider0statCreateSchema=[];
                String Listingsvalider0statCreateSchemaSql ='CREATE TABLE listingsvalider0stats ('+Listingsvalider0statCreateSchema.join(',')+')';
        initTableSql.add(Listingsvalider0statCreateSchemaSql);
            List LogCreateSchema=[];
                                    LogCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                LogCreateSchema.add('`action` TEXT ');
                                                LogCreateSchema.add('`ip` TEXT ');
                                                LogCreateSchema.add('`details` TEXT ');
                                                LogCreateSchema.add('`navigateur` TEXT ');
                                                LogCreateSchema.add('`pays` TEXT ');
                                                LogCreateSchema.add('`ville` TEXT ');
                                                LogCreateSchema.add('`user_id` INTEGER ');
                                                LogCreateSchema.add('`created_at` TEXT ');
                                                LogCreateSchema.add('`updated_at` TEXT ');
                                                LogCreateSchema.add('`deleted_at` TEXT ');
                                                LogCreateSchema.add('`extra_attributes` TEXT ');
                                                LogCreateSchema.add('`identifiants_sadge` TEXT ');
                                                LogCreateSchema.add('`creat_by` TEXT ');
                            String LogCreateSchemaSql ='CREATE TABLE logs ('+LogCreateSchema.join(',')+')';
        initTableSql.add(LogCreateSchemaSql);
            List MatrimonialeCreateSchema=[];
                                    MatrimonialeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                MatrimonialeCreateSchema.add('`libelle` TEXT ');
                                                MatrimonialeCreateSchema.add('`code` TEXT ');
                                                MatrimonialeCreateSchema.add('`remember_token` TEXT ');
                                                MatrimonialeCreateSchema.add('`extra_attributes` TEXT ');
                                                MatrimonialeCreateSchema.add('`created_at` TEXT ');
                                                MatrimonialeCreateSchema.add('`updated_at` TEXT ');
                                                MatrimonialeCreateSchema.add('`deleted_at` TEXT ');
                                                MatrimonialeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                MatrimonialeCreateSchema.add('`creat_by` TEXT ');
                            String MatrimonialeCreateSchemaSql ='CREATE TABLE matrimoniales ('+MatrimonialeCreateSchema.join(',')+')';
        initTableSql.add(MatrimonialeCreateSchemaSql);
            List MenuCreateSchema=[];
                                    MenuCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                MenuCreateSchema.add('`name` TEXT ');
                                                MenuCreateSchema.add('`icon` TEXT ');
                                                MenuCreateSchema.add('`slug` TEXT ');
                                                MenuCreateSchema.add('`url` TEXT ');
                                                MenuCreateSchema.add('`ordre` TEXT ');
                                                MenuCreateSchema.add('`isSu` INTEGER ');
                                                MenuCreateSchema.add('`menu_id` INTEGER ');
                                                MenuCreateSchema.add('`entreprise_id` INTEGER ');
                                                MenuCreateSchema.add('`creat_by` TEXT ');
                                                MenuCreateSchema.add('`extra_attributes` TEXT ');
                                                MenuCreateSchema.add('`created_at` TEXT ');
                                                MenuCreateSchema.add('`updated_at` TEXT ');
                                                MenuCreateSchema.add('`deleted_at` TEXT ');
                            String MenuCreateSchemaSql ='CREATE TABLE menus ('+MenuCreateSchema.join(',')+')';
        initTableSql.add(MenuCreateSchemaSql);
            List ModelHasPermissionCreateSchema=[];
                                    ModelHasPermissionCreateSchema.add('`permission_id` INTEGER ');
                                                ModelHasPermissionCreateSchema.add('`model_type` TEXT ');
                                                ModelHasPermissionCreateSchema.add('`model_id` INTEGER ');
                                                ModelHasPermissionCreateSchema.add('`extra_attributes` TEXT ');
                                                ModelHasPermissionCreateSchema.add('`deleted_at` TEXT ');
                                                ModelHasPermissionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ModelHasPermissionCreateSchema.add('`creat_by` TEXT ');
                            String ModelHasPermissionCreateSchemaSql ='CREATE TABLE model_has_permissions ('+ModelHasPermissionCreateSchema.join(',')+')';
        initTableSql.add(ModelHasPermissionCreateSchemaSql);
            List ModelslistingCreateSchema=[];
                                    ModelslistingCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ModelslistingCreateSchema.add('`Libelle` TEXT ');
                                                ModelslistingCreateSchema.add('`extra_attributes` TEXT ');
                                                ModelslistingCreateSchema.add('`deleted_at` TEXT ');
                                                ModelslistingCreateSchema.add('`created_at` TEXT ');
                                                ModelslistingCreateSchema.add('`updated_at` TEXT ');
                                                ModelslistingCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ModelslistingCreateSchema.add('`creat_by` TEXT ');
                                                ModelslistingCreateSchema.add('`postes` TEXT ');
                                                ModelslistingCreateSchema.add('`zone_id` INTEGER ');
                                                ModelslistingCreateSchema.add('`faction` TEXT ');
                                                ModelslistingCreateSchema.add('`user_id` INTEGER ');
                                                ModelslistingCreateSchema.add('`date_debut` TEXT ');
                                                ModelslistingCreateSchema.add('`min_partage` INTEGER ');
                                                ModelslistingCreateSchema.add('`Generate` TEXT ');
                                                ModelslistingCreateSchema.add('`etats` TEXT ');
                                                ModelslistingCreateSchema.add('`user_id_2` INTEGER ');
                                                ModelslistingCreateSchema.add('`user_id_3` INTEGER ');
                                                ModelslistingCreateSchema.add('`user_id_4` INTEGER ');
                                                ModelslistingCreateSchema.add('`typelistings` TEXT ');
                                                ModelslistingCreateSchema.add('`horaires` TEXT ');
                                                ModelslistingCreateSchema.add('`directions` TEXT ');
                                                ModelslistingCreateSchema.add('`postesbaladeur_id` INTEGER ');
                                                ModelslistingCreateSchema.add('`lun` TEXT ');
                                                ModelslistingCreateSchema.add('`mar` TEXT ');
                                                ModelslistingCreateSchema.add('`mer` TEXT ');
                                                ModelslistingCreateSchema.add('`jeu` TEXT ');
                                                ModelslistingCreateSchema.add('`ven` TEXT ');
                                                ModelslistingCreateSchema.add('`sam` TEXT ');
                                                ModelslistingCreateSchema.add('`dim` TEXT ');
                            String ModelslistingCreateSchemaSql ='CREATE TABLE modelslistings ('+ModelslistingCreateSchema.join(',')+')';
        initTableSql.add(ModelslistingCreateSchemaSql);
            List MoyenstransportCreateSchema=[];
                                    MoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                MoyenstransportCreateSchema.add('`code` TEXT ');
                                                MoyenstransportCreateSchema.add('`libelle` TEXT ');
                                                MoyenstransportCreateSchema.add('`typesmoyenstransport_id` INTEGER ');
                                                MoyenstransportCreateSchema.add('`creat_by` TEXT ');
                                                MoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
                                                MoyenstransportCreateSchema.add('`created_at` TEXT ');
                                                MoyenstransportCreateSchema.add('`updated_at` TEXT ');
                                                MoyenstransportCreateSchema.add('`deleted_at` TEXT ');
                            String MoyenstransportCreateSchemaSql ='CREATE TABLE moyenstransports ('+MoyenstransportCreateSchema.join(',')+')';
        initTableSql.add(MoyenstransportCreateSchemaSql);
            List NationaliteCreateSchema=[];
                                    NationaliteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                NationaliteCreateSchema.add('`libelle` TEXT ');
                                                NationaliteCreateSchema.add('`code` TEXT ');
                                                NationaliteCreateSchema.add('`extra_attributes` TEXT ');
                                                NationaliteCreateSchema.add('`created_at` TEXT ');
                                                NationaliteCreateSchema.add('`updated_at` TEXT ');
                                                NationaliteCreateSchema.add('`deleted_at` TEXT ');
                                                NationaliteCreateSchema.add('`identifiants_sadge` TEXT ');
                                                NationaliteCreateSchema.add('`creat_by` TEXT ');
                            String NationaliteCreateSchemaSql ='CREATE TABLE nationalites ('+NationaliteCreateSchema.join(',')+')';
        initTableSql.add(NationaliteCreateSchemaSql);
            List OauthAccessTokenCreateSchema=[];
                                    OauthAccessTokenCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                OauthAccessTokenCreateSchema.add('`user_id` INTEGER ');
                                                OauthAccessTokenCreateSchema.add('`client_id` INTEGER ');
                                                OauthAccessTokenCreateSchema.add('`name` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`scopes` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`revoked` INTEGER ');
                                                OauthAccessTokenCreateSchema.add('`created_at` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`updated_at` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`expires_at` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`extra_attributes` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`deleted_at` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`identifiants_sadge` TEXT ');
                                                OauthAccessTokenCreateSchema.add('`creat_by` TEXT ');
                            String OauthAccessTokenCreateSchemaSql ='CREATE TABLE oauth_access_tokens ('+OauthAccessTokenCreateSchema.join(',')+')';
        initTableSql.add(OauthAccessTokenCreateSchemaSql);
            List OauthAuthCodeCreateSchema=[];
                                    OauthAuthCodeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                OauthAuthCodeCreateSchema.add('`user_id` INTEGER ');
                                                OauthAuthCodeCreateSchema.add('`client_id` INTEGER ');
                                                OauthAuthCodeCreateSchema.add('`scopes` TEXT ');
                                                OauthAuthCodeCreateSchema.add('`revoked` INTEGER ');
                                                OauthAuthCodeCreateSchema.add('`expires_at` TEXT ');
                                                OauthAuthCodeCreateSchema.add('`extra_attributes` TEXT ');
                                                OauthAuthCodeCreateSchema.add('`deleted_at` TEXT ');
                                                OauthAuthCodeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                OauthAuthCodeCreateSchema.add('`creat_by` TEXT ');
                            String OauthAuthCodeCreateSchemaSql ='CREATE TABLE oauth_auth_codes ('+OauthAuthCodeCreateSchema.join(',')+')';
        initTableSql.add(OauthAuthCodeCreateSchemaSql);
            List OauthClientCreateSchema=[];
                                    OauthClientCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                OauthClientCreateSchema.add('`user_id` INTEGER ');
                                                OauthClientCreateSchema.add('`name` TEXT ');
                                                OauthClientCreateSchema.add('`secret` TEXT ');
                                                OauthClientCreateSchema.add('`provider` TEXT ');
                                                OauthClientCreateSchema.add('`redirect` TEXT ');
                                                OauthClientCreateSchema.add('`personal_access_client` INTEGER ');
                                                OauthClientCreateSchema.add('`password_client` INTEGER ');
                                                OauthClientCreateSchema.add('`revoked` INTEGER ');
                                                OauthClientCreateSchema.add('`created_at` TEXT ');
                                                OauthClientCreateSchema.add('`updated_at` TEXT ');
                                                OauthClientCreateSchema.add('`extra_attributes` TEXT ');
                                                OauthClientCreateSchema.add('`deleted_at` TEXT ');
                                                OauthClientCreateSchema.add('`identifiants_sadge` TEXT ');
                                                OauthClientCreateSchema.add('`creat_by` TEXT ');
                            String OauthClientCreateSchemaSql ='CREATE TABLE oauth_clients ('+OauthClientCreateSchema.join(',')+')';
        initTableSql.add(OauthClientCreateSchemaSql);
            List OauthPersonalAccessClientCreateSchema=[];
                                    OauthPersonalAccessClientCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                OauthPersonalAccessClientCreateSchema.add('`client_id` INTEGER ');
                                                OauthPersonalAccessClientCreateSchema.add('`created_at` TEXT ');
                                                OauthPersonalAccessClientCreateSchema.add('`updated_at` TEXT ');
                                                OauthPersonalAccessClientCreateSchema.add('`extra_attributes` TEXT ');
                                                OauthPersonalAccessClientCreateSchema.add('`deleted_at` TEXT ');
                                                OauthPersonalAccessClientCreateSchema.add('`identifiants_sadge` TEXT ');
                                                OauthPersonalAccessClientCreateSchema.add('`creat_by` TEXT ');
                            String OauthPersonalAccessClientCreateSchemaSql ='CREATE TABLE oauth_personal_access_clients ('+OauthPersonalAccessClientCreateSchema.join(',')+')';
        initTableSql.add(OauthPersonalAccessClientCreateSchemaSql);
            List OauthRefreshTokenCreateSchema=[];
                                    OauthRefreshTokenCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                OauthRefreshTokenCreateSchema.add('`access_token_id` INTEGER ');
                                                OauthRefreshTokenCreateSchema.add('`revoked` INTEGER ');
                                                OauthRefreshTokenCreateSchema.add('`expires_at` TEXT ');
                                                OauthRefreshTokenCreateSchema.add('`extra_attributes` TEXT ');
                                                OauthRefreshTokenCreateSchema.add('`deleted_at` TEXT ');
                                                OauthRefreshTokenCreateSchema.add('`identifiants_sadge` TEXT ');
                                                OauthRefreshTokenCreateSchema.add('`creat_by` TEXT ');
                            String OauthRefreshTokenCreateSchemaSql ='CREATE TABLE oauth_refresh_tokens ('+OauthRefreshTokenCreateSchema.join(',')+')';
        initTableSql.add(OauthRefreshTokenCreateSchemaSql);
            List PassagesrondeCreateSchema=[];
                                    PassagesrondeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PassagesrondeCreateSchema.add('`heure_debut` TEXT ');
                                                PassagesrondeCreateSchema.add('`heure_fin` TEXT ');
                                                PassagesrondeCreateSchema.add('`lun` INTEGER ');
                                                PassagesrondeCreateSchema.add('`mar` INTEGER ');
                                                PassagesrondeCreateSchema.add('`mer` INTEGER ');
                                                PassagesrondeCreateSchema.add('`jeu` INTEGER ');
                                                PassagesrondeCreateSchema.add('`ven` INTEGER ');
                                                PassagesrondeCreateSchema.add('`sam` INTEGER ');
                                                PassagesrondeCreateSchema.add('`dim` INTEGER ');
                                                PassagesrondeCreateSchema.add('`site_id` INTEGER ');
                                                PassagesrondeCreateSchema.add('`creat_by` TEXT ');
                                                PassagesrondeCreateSchema.add('`created_at` TEXT ');
                                                PassagesrondeCreateSchema.add('`updated_at` TEXT ');
                                                PassagesrondeCreateSchema.add('`extra_attributes` TEXT ');
                                                PassagesrondeCreateSchema.add('`deleted_at` TEXT ');
                                                PassagesrondeCreateSchema.add('`libelle` TEXT ');
                            String PassagesrondeCreateSchemaSql ='CREATE TABLE passagesrondes ('+PassagesrondeCreateSchema.join(',')+')';
        initTableSql.add(PassagesrondeCreateSchemaSql);
            List PastilleCreateSchema=[];
                                    PastilleCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PastilleCreateSchema.add('`code` TEXT ');
                                                PastilleCreateSchema.add('`libelle` TEXT ');
                                                PastilleCreateSchema.add('`site_id` INTEGER ');
                                                PastilleCreateSchema.add('`creat_by` TEXT ');
                                                PastilleCreateSchema.add('`extra_attributes` TEXT ');
                                                PastilleCreateSchema.add('`created_at` TEXT ');
                                                PastilleCreateSchema.add('`updated_at` TEXT ');
                                                PastilleCreateSchema.add('`deleted_at` TEXT ');
                            String PastilleCreateSchemaSql ='CREATE TABLE pastilles ('+PastilleCreateSchema.join(',')+')';
        initTableSql.add(PastilleCreateSchemaSql);
            List PermissionCreateSchema=[];
                                    PermissionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PermissionCreateSchema.add('`name` TEXT ');
                                                PermissionCreateSchema.add('`guard_name` TEXT ');
                                                PermissionCreateSchema.add('`created_at` TEXT ');
                                                PermissionCreateSchema.add('`updated_at` TEXT ');
                                                PermissionCreateSchema.add('`deleted_at` TEXT ');
                                                PermissionCreateSchema.add('`extra_attributes` TEXT ');
                                                PermissionCreateSchema.add('`type` TEXT ');
                                                PermissionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PermissionCreateSchema.add('`creat_by` TEXT ');
                                                PermissionCreateSchema.add('`nom` TEXT ');
                                                PermissionCreateSchema.add('`visible` TEXT ');
                                                PermissionCreateSchema.add('`groupepermission_id` INTEGER ');
                            String PermissionCreateSchemaSql ='CREATE TABLE permissions ('+PermissionCreateSchema.join(',')+')';
        initTableSql.add(PermissionCreateSchemaSql);
            List PermCreateSchema=[];
                                    PermCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PermCreateSchema.add('`permission_label` TEXT ');
                                                PermCreateSchema.add('`permission_nom` TEXT ');
                                                PermCreateSchema.add('`permission_id` INTEGER ');
                                                PermCreateSchema.add('`updated_at` TEXT ');
                                                PermCreateSchema.add('`user_id` INTEGER ');
                                                PermCreateSchema.add('`nom` TEXT ');
                                                PermCreateSchema.add('`prenom` TEXT ');
                                                PermCreateSchema.add('`type` TEXT ');
                                                PermCreateSchema.add('`deleted_at` TEXT ');
                                                PermCreateSchema.add('`created_at` TEXT ');
                            String PermCreateSchemaSql ='CREATE TABLE perms ('+PermCreateSchema.join(',')+')';
        initTableSql.add(PermCreateSchemaSql);
            List PointageCreateSchema=[];
                                    PointageCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PointageCreateSchema.add('`pointeuse` TEXT ');
                                                PointageCreateSchema.add('`lieu` TEXT ');
                                                PointageCreateSchema.add('`debut_prevu` TEXT ');
                                                PointageCreateSchema.add('`fin_prevu` TEXT ');
                                                PointageCreateSchema.add('`faction_horaire` TEXT ');
                                                PointageCreateSchema.add('`debut_reel` TEXT ');
                                                PointageCreateSchema.add('`debut_realise` TEXT ');
                                                PointageCreateSchema.add('`fin_realise` TEXT ');
                                                PointageCreateSchema.add('`volume_realise` TEXT ');
                                                PointageCreateSchema.add('`emp_code` TEXT ');
                                                PointageCreateSchema.add('`motif` TEXT ');
                                                PointageCreateSchema.add('`volume_prevu` TEXT ');
                                                PointageCreateSchema.add('`actif` INTEGER ');
                                                PointageCreateSchema.add('`est_valide` INTEGER ');
                                                PointageCreateSchema.add('`horaire_id` INTEGER ');
                                                PointageCreateSchema.add('`programme_id` INTEGER ');
                                                PointageCreateSchema.add('`tolerance` REAL ');
                                                PointageCreateSchema.add('`est_attendu` INTEGER ');
                                                PointageCreateSchema.add('`etats` TEXT ');
                                                PointageCreateSchema.add('`user_id` INTEGER ');
                                                PointageCreateSchema.add('`extra_attributes` TEXT ');
                                                PointageCreateSchema.add('`created_at` TEXT ');
                                                PointageCreateSchema.add('`updated_at` TEXT ');
                                                PointageCreateSchema.add('`deleted_at` TEXT ');
                                                PointageCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PointageCreateSchema.add('`creat_by` TEXT ');
                            String PointageCreateSchemaSql ='CREATE TABLE pointages ('+PointageCreateSchema.join(',')+')';
        initTableSql.add(PointageCreateSchemaSql);
            List PointeuseCreateSchema=[];
                                    PointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PointeuseCreateSchema.add('`code` TEXT ');
                                                PointeuseCreateSchema.add('`libelle` TEXT ');
                                                PointeuseCreateSchema.add('`created_at` TEXT ');
                                                PointeuseCreateSchema.add('`updated_at` TEXT ');
                                                PointeuseCreateSchema.add('`nom_local` TEXT ');
                                                PointeuseCreateSchema.add('`supervirzclient_id` INTEGER ');
                                                PointeuseCreateSchema.add('`extra_attributes` TEXT ');
                                                PointeuseCreateSchema.add('`deleted_at` TEXT ');
                                                PointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PointeuseCreateSchema.add('`creat_by` TEXT ');
                                                PointeuseCreateSchema.add('`code_teleric` TEXT ');
                                                PointeuseCreateSchema.add('`postes` TEXT ');
                                                PointeuseCreateSchema.add('`Taches` TEXT ');
                                                PointeuseCreateSchema.add('`lun` TEXT ');
                                                PointeuseCreateSchema.add('`mar` TEXT ');
                                                PointeuseCreateSchema.add('`mer` TEXT ');
                                                PointeuseCreateSchema.add('`jeu` TEXT ');
                                                PointeuseCreateSchema.add('`ven` TEXT ');
                                                PointeuseCreateSchema.add('`sam` TEXT ');
                                                PointeuseCreateSchema.add('`dim` TEXT ');
                                                PointeuseCreateSchema.add('`site_id` INTEGER ');
                            String PointeuseCreateSchemaSql ='CREATE TABLE pointeuses ('+PointeuseCreateSchema.join(',')+')';
        initTableSql.add(PointeuseCreateSchemaSql);
            List PointeusestransactionCreateSchema=[];
                                    PointeusestransactionCreateSchema.add('`transactions_totals` INTEGER ');
                                                PointeusestransactionCreateSchema.add('`transactions_heures` TEXT ');
                                                PointeusestransactionCreateSchema.add('`transactions_id` INTEGER ');
                                                PointeusestransactionCreateSchema.add('`date` TEXT ');
                                                PointeusestransactionCreateSchema.add('`pointeuse` TEXT ');
                            String PointeusestransactionCreateSchemaSql ='CREATE TABLE pointeusestransactions ('+PointeusestransactionCreateSchema.join(',')+')';
        initTableSql.add(PointeusestransactionCreateSchemaSql);
            List PointCreateSchema=[];
                                    PointCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PointCreateSchema.add('`libelle` TEXT ');
                                                PointCreateSchema.add('`longitude` TEXT ');
                                                PointCreateSchema.add('`latitude` TEXT ');
                                                PointCreateSchema.add('`ville_id` INTEGER ');
                                                PointCreateSchema.add('`extra_attributes` TEXT ');
                                                PointCreateSchema.add('`created_at` TEXT ');
                                                PointCreateSchema.add('`updated_at` TEXT ');
                            String PointCreateSchemaSql ='CREATE TABLE points ('+PointCreateSchema.join(',')+')';
        initTableSql.add(PointCreateSchemaSql);
            List PositionCreateSchema=[];
                                    PositionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PositionCreateSchema.add('`lat` TEXT ');
                                                PositionCreateSchema.add('`lon` TEXT ');
                                                PositionCreateSchema.add('`name` TEXT ');
                                                PositionCreateSchema.add('`title` TEXT ');
                                                PositionCreateSchema.add('`speed` TEXT ');
                                                PositionCreateSchema.add('`icon_color` TEXT ');
                                                PositionCreateSchema.add('`moyenstransportid` TEXT ');
                                                PositionCreateSchema.add('`creat_by` TEXT ');
                                                PositionCreateSchema.add('`extra_attributes` TEXT ');
                                                PositionCreateSchema.add('`created_at` TEXT ');
                                                PositionCreateSchema.add('`updated_at` TEXT ');
                                                PositionCreateSchema.add('`deleted_at` TEXT ');
                                                PositionCreateSchema.add('`date` TEXT ');
                                                PositionCreateSchema.add('`tracername` TEXT ');
                                                PositionCreateSchema.add('`traceruniqueid` TEXT ');
                                                PositionCreateSchema.add('`sim` TEXT ');
                                                PositionCreateSchema.add('`balise_id` INTEGER ');
                            String PositionCreateSchemaSql ='CREATE TABLE positions ('+PositionCreateSchema.join(',')+')';
        initTableSql.add(PositionCreateSchemaSql);
            List PosteCreateSchema=[];
                                    PosteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PosteCreateSchema.add('`code` TEXT ');
                                                PosteCreateSchema.add('`libelle` TEXT ');
                                                PosteCreateSchema.add('`nature` TEXT ');
                                                PosteCreateSchema.add('`coordonnees` TEXT ');
                                                PosteCreateSchema.add('`site_id` INTEGER ');
                                                PosteCreateSchema.add('`created_at` TEXT ');
                                                PosteCreateSchema.add('`updated_at` TEXT ');
                                                PosteCreateSchema.add('`extra_attributes` TEXT ');
                                                PosteCreateSchema.add('`deleted_at` TEXT ');
                                                PosteCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PosteCreateSchema.add('`creat_by` TEXT ');
                                                PosteCreateSchema.add('`jours` TEXT ');
                                                PosteCreateSchema.add('`contratsclient_id` INTEGER ');
                                                PosteCreateSchema.add('`maxjours` INTEGER ');
                                                PosteCreateSchema.add('`maxnuits` INTEGER ');
                                                PosteCreateSchema.add('`NbrsJours` TEXT ');
                                                PosteCreateSchema.add('`NbrsNuits` TEXT ');
                                                PosteCreateSchema.add('`IsCouvert` TEXT ');
                                                PosteCreateSchema.add('`pointeuses` TEXT ');
                                                PosteCreateSchema.add('`Agentjour` TEXT ');
                                                PosteCreateSchema.add('`Agentnuit` TEXT ');
                                                PosteCreateSchema.add('`couvertAgentjour` TEXT ');
                                                PosteCreateSchema.add('`couvertAgentnuit` TEXT ');
                                                PosteCreateSchema.add('`type` TEXT ');
                                                PosteCreateSchema.add('`typeagents` TEXT ');
                                                PosteCreateSchema.add('`typesposte_id` INTEGER ');
                                                PosteCreateSchema.add('`postesarticle_id` INTEGER ');
                                                PosteCreateSchema.add('`status_complets` TEXT ');
                            String PosteCreateSchemaSql ='CREATE TABLE postes ('+PosteCreateSchema.join(',')+')';
        initTableSql.add(PosteCreateSchemaSql);
            List PostesarticleCreateSchema=[];
                                    PostesarticleCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PostesarticleCreateSchema.add('`code` TEXT ');
                                                PostesarticleCreateSchema.add('`libelle` TEXT ');
                                                PostesarticleCreateSchema.add('`creat_by` TEXT ');
                                                PostesarticleCreateSchema.add('`extra_attributes` TEXT ');
                                                PostesarticleCreateSchema.add('`created_at` TEXT ');
                                                PostesarticleCreateSchema.add('`updated_at` TEXT ');
                                                PostesarticleCreateSchema.add('`deleted_at` TEXT ');
                            String PostesarticleCreateSchemaSql ='CREATE TABLE postesarticles ('+PostesarticleCreateSchema.join(',')+')';
        initTableSql.add(PostesarticleCreateSchemaSql);
            List PostesglobalCreateSchema=[];
                                    PostesglobalCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PostesglobalCreateSchema.add('`libelle` TEXT ');
                                                PostesglobalCreateSchema.add('`site` TEXT ');
                                                PostesglobalCreateSchema.add('`zone` TEXT ');
                            String PostesglobalCreateSchemaSql ='CREATE TABLE postesglobals ('+PostesglobalCreateSchema.join(',')+')';
        initTableSql.add(PostesglobalCreateSchemaSql);
            List PostespointeuseCreateSchema=[];
                                    PostespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PostespointeuseCreateSchema.add('`poste_id` INTEGER ');
                                                PostespointeuseCreateSchema.add('`pointeuse_id` INTEGER ');
                                                PostespointeuseCreateSchema.add('`created_at` TEXT ');
                                                PostespointeuseCreateSchema.add('`updated_at` TEXT ');
                                                PostespointeuseCreateSchema.add('`extra_attributes` TEXT ');
                                                PostespointeuseCreateSchema.add('`deleted_at` TEXT ');
                                                PostespointeuseCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PostespointeuseCreateSchema.add('`creat_by` TEXT ');
                            String PostespointeuseCreateSchemaSql ='CREATE TABLE postespointeuses ('+PostespointeuseCreateSchema.join(',')+')';
        initTableSql.add(PostespointeuseCreateSchemaSql);
            List PresenceCreateSchema=[];
                                    PresenceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PresenceCreateSchema.add('`raison` TEXT ');
                                                PresenceCreateSchema.add('`debut` TEXT ');
                                                PresenceCreateSchema.add('`fin` TEXT ');
                                                PresenceCreateSchema.add('`user_id` INTEGER ');
                                                PresenceCreateSchema.add('`etats` TEXT ');
                                                PresenceCreateSchema.add('`extra_attributes` TEXT ');
                                                PresenceCreateSchema.add('`created_at` TEXT ');
                                                PresenceCreateSchema.add('`updated_at` TEXT ');
                                                PresenceCreateSchema.add('`deleted_at` TEXT ');
                                                PresenceCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PresenceCreateSchema.add('`creat_by` TEXT ');
                            String PresenceCreateSchemaSql ='CREATE TABLE presences ('+PresenceCreateSchema.join(',')+')';
        initTableSql.add(PresenceCreateSchemaSql);
            List PreuveCreateSchema=[];
                                    PreuveCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                PreuveCreateSchema.add('`programme_id` INTEGER ');
                                                PreuveCreateSchema.add('`transaction_id` INTEGER ');
                                                PreuveCreateSchema.add('`punch_time` TEXT ');
                                                PreuveCreateSchema.add('`type` TEXT ');
                                                PreuveCreateSchema.add('`role` TEXT ');
                                                PreuveCreateSchema.add('`etats` TEXT ');
                                                PreuveCreateSchema.add('`extra_attributes` TEXT ');
                                                PreuveCreateSchema.add('`created_at` TEXT ');
                                                PreuveCreateSchema.add('`updated_at` TEXT ');
                                                PreuveCreateSchema.add('`deleted_at` TEXT ');
                                                PreuveCreateSchema.add('`identifiants_sadge` TEXT ');
                                                PreuveCreateSchema.add('`creat_by` TEXT ');
                                                PreuveCreateSchema.add('`valide` TEXT ');
                                                PreuveCreateSchema.add('`remarque` TEXT ');
                            String PreuveCreateSchemaSql ='CREATE TABLE preuves ('+PreuveCreateSchema.join(',')+')';
        initTableSql.add(PreuveCreateSchemaSql);
            List ProgrammationCreateSchema=[];
                                    ProgrammationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ProgrammationCreateSchema.add('`libelle` TEXT ');
                                                ProgrammationCreateSchema.add('`description` TEXT ');
                                                ProgrammationCreateSchema.add('`date_debut` TEXT ');
                                                ProgrammationCreateSchema.add('`date_fin` TEXT ');
                                                ProgrammationCreateSchema.add('`default_heure_debut` TEXT ');
                                                ProgrammationCreateSchema.add('`default_heure_fin` TEXT ');
                                                ProgrammationCreateSchema.add('`tache_id` INTEGER ');
                                                ProgrammationCreateSchema.add('`user_id` INTEGER ');
                                                ProgrammationCreateSchema.add('`statut` TEXT ');
                                                ProgrammationCreateSchema.add('`type` TEXT ');
                                                ProgrammationCreateSchema.add('`extra_attributes` TEXT ');
                                                ProgrammationCreateSchema.add('`created_at` TEXT ');
                                                ProgrammationCreateSchema.add('`updated_at` TEXT ');
                                                ProgrammationCreateSchema.add('`deleted_at` TEXT ');
                                                ProgrammationCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ProgrammationCreateSchema.add('`creat_by` TEXT ');
                                                ProgrammationCreateSchema.add('`poste_id` INTEGER ');
                                                ProgrammationCreateSchema.add('`faction` TEXT ');
                                                ProgrammationCreateSchema.add('`etats` TEXT ');
                                                ProgrammationCreateSchema.add('`valider1` TEXT ');
                                                ProgrammationCreateSchema.add('`valider2` TEXT ');
                                                ProgrammationCreateSchema.add('`postes` TEXT ');
                                                ProgrammationCreateSchema.add('`Allclients` TEXT ');
                                                ProgrammationCreateSchema.add('`AllDatesInRange` TEXT ');
                                                ProgrammationCreateSchema.add('`Presents` TEXT ');
                                                ProgrammationCreateSchema.add('`Abscents` TEXT ');
                                                ProgrammationCreateSchema.add('`Presentsid` TEXT ');
                                                ProgrammationCreateSchema.add('`Abscentsid` TEXT ');
                                                ProgrammationCreateSchema.add('`zone_id` INTEGER ');
                                                ProgrammationCreateSchema.add('`user_id_2` INTEGER ');
                                                ProgrammationCreateSchema.add('`user_id_3` INTEGER ');
                                                ProgrammationCreateSchema.add('`user_id_4` INTEGER ');
                                                ProgrammationCreateSchema.add('`min_pointage` TEXT ');
                                                ProgrammationCreateSchema.add('`valideur_1` TEXT ');
                                                ProgrammationCreateSchema.add('`valideur_2` TEXT ');
                                                ProgrammationCreateSchema.add('`typelistings` TEXT ');
                                                ProgrammationCreateSchema.add('`postesbaladeur` TEXT ');
                                                ProgrammationCreateSchema.add('`directions` TEXT ');
                            String ProgrammationCreateSchemaSql ='CREATE TABLE programmations ('+ProgrammationCreateSchema.join(',')+')';
        initTableSql.add(ProgrammationCreateSchemaSql);
            List ProgrammeCreateSchema=[];
                                    ProgrammeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ProgrammeCreateSchema.add('`date` TEXT ');
                                                ProgrammeCreateSchema.add('`debut_prevu` TEXT ');
                                                ProgrammeCreateSchema.add('`fin_prevu` TEXT ');
                                                ProgrammeCreateSchema.add('`debut_reel` TEXT ');
                                                ProgrammeCreateSchema.add('`debut_realise` TEXT ');
                                                ProgrammeCreateSchema.add('`fin_realise` TEXT ');
                                                ProgrammeCreateSchema.add('`volume_horaire` REAL ');
                                                ProgrammeCreateSchema.add('`hs_base` REAL ');
                                                ProgrammeCreateSchema.add('`hs_hors_faction` REAL ');
                                                ProgrammeCreateSchema.add('`hs_in_faction` REAL ');
                                                ProgrammeCreateSchema.add('`programmationsuser_id` INTEGER ');
                                                ProgrammeCreateSchema.add('`horaire_id` INTEGER ');
                                                ProgrammeCreateSchema.add('`programmation_id` INTEGER ');
                                                ProgrammeCreateSchema.add('`user_id` INTEGER ');
                                                ProgrammeCreateSchema.add('`etats` TEXT ');
                                                ProgrammeCreateSchema.add('`totalReel` INTEGER ');
                                                ProgrammeCreateSchema.add('`totalFictif` INTEGER ');
                                                ProgrammeCreateSchema.add('`extra_attributes` TEXT ');
                                                ProgrammeCreateSchema.add('`created_at` TEXT ');
                                                ProgrammeCreateSchema.add('`updated_at` TEXT ');
                                                ProgrammeCreateSchema.add('`deleted_at` TEXT ');
                                                ProgrammeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ProgrammeCreateSchema.add('`creat_by` TEXT ');
                                                ProgrammeCreateSchema.add('`poste_id` INTEGER ');
                                                ProgrammeCreateSchema.add('`remplacant` TEXT ');
                                                ProgrammeCreateSchema.add('`type` TEXT ');
                                                ProgrammeCreateSchema.add('`week` INTEGER ');
                                                ProgrammeCreateSchema.add('`user` TEXT ');
                                                ProgrammeCreateSchema.add('`DayStatut` TEXT ');
                                                ProgrammeCreateSchema.add('`Remplacantuser` TEXT ');
                                                ProgrammeCreateSchema.add('`PresencesDeclarer` TEXT ');
                                                ProgrammeCreateSchema.add('`AbscencesDeclarer` TEXT ');
                                                ProgrammeCreateSchema.add('`EtatsDeclarer` TEXT ');
                                                ProgrammeCreateSchema.add('`Totalpresent` TEXT ');
                                                ProgrammeCreateSchema.add('`J1` TEXT ');
                                                ProgrammeCreateSchema.add('`J2` TEXT ');
                                                ProgrammeCreateSchema.add('`J3` TEXT ');
                                                ProgrammeCreateSchema.add('`J4` TEXT ');
                                                ProgrammeCreateSchema.add('`J5` TEXT ');
                                                ProgrammeCreateSchema.add('`J6` TEXT ');
                                                ProgrammeCreateSchema.add('`J7` TEXT ');
                                                ProgrammeCreateSchema.add('`J8` TEXT ');
                                                ProgrammeCreateSchema.add('`J9` TEXT ');
                                                ProgrammeCreateSchema.add('`J10` TEXT ');
                                                ProgrammeCreateSchema.add('`J11` TEXT ');
                                                ProgrammeCreateSchema.add('`J12` TEXT ');
                                                ProgrammeCreateSchema.add('`J13` TEXT ');
                                                ProgrammeCreateSchema.add('`J14` TEXT ');
                                                ProgrammeCreateSchema.add('`J15` TEXT ');
                                                ProgrammeCreateSchema.add('`J16` TEXT ');
                                                ProgrammeCreateSchema.add('`J17` TEXT ');
                                                ProgrammeCreateSchema.add('`J18` TEXT ');
                                                ProgrammeCreateSchema.add('`J19` TEXT ');
                                                ProgrammeCreateSchema.add('`J20` TEXT ');
                                                ProgrammeCreateSchema.add('`J21` TEXT ');
                                                ProgrammeCreateSchema.add('`J22` TEXT ');
                                                ProgrammeCreateSchema.add('`J23` TEXT ');
                                                ProgrammeCreateSchema.add('`J24` TEXT ');
                                                ProgrammeCreateSchema.add('`J25` TEXT ');
                                                ProgrammeCreateSchema.add('`J26` TEXT ');
                                                ProgrammeCreateSchema.add('`J27` TEXT ');
                                                ProgrammeCreateSchema.add('`J28` TEXT ');
                                                ProgrammeCreateSchema.add('`J29` TEXT ');
                                                ProgrammeCreateSchema.add('`J30` TEXT ');
                                                ProgrammeCreateSchema.add('`J31` TEXT ');
                                                ProgrammeCreateSchema.add('`deja_annaliser` INTEGER ');
                                                ProgrammeCreateSchema.add('`pointages_rattacher_auto` TEXT ');
                                                ProgrammeCreateSchema.add('`pointages_rattacher_manuel` TEXT ');
                                                ProgrammeCreateSchema.add('`pointages_debut_auto` TEXT ');
                                                ProgrammeCreateSchema.add('`pointages_debut_manuel` TEXT ');
                                                ProgrammeCreateSchema.add('`pointages_fin_auto` TEXT ');
                                                ProgrammeCreateSchema.add('`pointages_fin_manuel` TEXT ');
                                                ProgrammeCreateSchema.add('`presence_declarer_auto` TEXT ');
                                                ProgrammeCreateSchema.add('`presence_declarer_manuel` TEXT ');
                                                ProgrammeCreateSchema.add('`qualification_horaire` TEXT ');
                                                ProgrammeCreateSchema.add('`fin_reel` TEXT ');
                                                ProgrammeCreateSchema.add('`typesheure_id` INTEGER ');
                                                ProgrammeCreateSchema.add('`status_analyses` TEXT ');
                            String ProgrammeCreateSchemaSql ='CREATE TABLE programmes ('+ProgrammeCreateSchema.join(',')+')';
        initTableSql.add(ProgrammeCreateSchemaSql);
            List ProjetCreateSchema=[];
                                    ProjetCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ProjetCreateSchema.add('`libelle` TEXT ');
                                                ProjetCreateSchema.add('`descriptions` TEXT ');
                                                ProjetCreateSchema.add('`debut_previsionnel` TEXT ');
                                                ProjetCreateSchema.add('`fin_previsionnel` TEXT ');
                                                ProjetCreateSchema.add('`debut_reel` TEXT ');
                                                ProjetCreateSchema.add('`fin_reel` TEXT ');
                                                ProjetCreateSchema.add('`creat_by` TEXT ');
                                                ProjetCreateSchema.add('`created_at` TEXT ');
                                                ProjetCreateSchema.add('`updated_at` TEXT ');
                                                ProjetCreateSchema.add('`extra_attributes` TEXT ');
                                                ProjetCreateSchema.add('`deleted_at` TEXT ');
                                                ProjetCreateSchema.add('`identifiants_sadge` TEXT ');
                            String ProjetCreateSchemaSql ='CREATE TABLE projets ('+ProjetCreateSchema.join(',')+')';
        initTableSql.add(ProjetCreateSchemaSql);
            List ProvinceCreateSchema=[];
                                    ProvinceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ProvinceCreateSchema.add('`libelle` TEXT ');
                                                ProvinceCreateSchema.add('`code` TEXT ');
                                                ProvinceCreateSchema.add('`remember_token` TEXT ');
                                                ProvinceCreateSchema.add('`extra_attributes` TEXT ');
                                                ProvinceCreateSchema.add('`created_at` TEXT ');
                                                ProvinceCreateSchema.add('`updated_at` TEXT ');
                                                ProvinceCreateSchema.add('`deleted_at` TEXT ');
                                                ProvinceCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ProvinceCreateSchema.add('`creat_by` TEXT ');
                            String ProvinceCreateSchemaSql ='CREATE TABLE provinces ('+ProvinceCreateSchema.join(',')+')';
        initTableSql.add(ProvinceCreateSchemaSql);
            List RapportposteCreateSchema=[];
                                    RapportposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                RapportposteCreateSchema.add('`total` TEXT ');
                                                RapportposteCreateSchema.add('`date` TEXT ');
                                                RapportposteCreateSchema.add('`poste_id` INTEGER ');
                                                RapportposteCreateSchema.add('`created_at` TEXT ');
                                                RapportposteCreateSchema.add('`updated_at` TEXT ');
                                                RapportposteCreateSchema.add('`deleted_at` TEXT ');
                                                RapportposteCreateSchema.add('`extra_attributes` TEXT ');
                            String RapportposteCreateSchemaSql ='CREATE TABLE rapportpostes ('+RapportposteCreateSchema.join(',')+')';
        initTableSql.add(RapportposteCreateSchemaSql);
            List RoleHasPermissionCreateSchema=[];
                                    RoleHasPermissionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                RoleHasPermissionCreateSchema.add('`permission_id` INTEGER ');
                                                RoleHasPermissionCreateSchema.add('`role_id` INTEGER ');
                                                RoleHasPermissionCreateSchema.add('`created_at` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`updated_at` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`extra_attributes` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`deleted_at` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`creat_by` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`canCreate` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`canUpdate` TEXT ');
                                                RoleHasPermissionCreateSchema.add('`canDelete` TEXT ');
                            String RoleHasPermissionCreateSchemaSql ='CREATE TABLE role_has_permissions ('+RoleHasPermissionCreateSchema.join(',')+')';
        initTableSql.add(RoleHasPermissionCreateSchemaSql);
            List RoleCreateSchema=[];
                                    RoleCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                RoleCreateSchema.add('`name` TEXT ');
                                                RoleCreateSchema.add('`guard_name` TEXT ');
                                                RoleCreateSchema.add('`created_at` TEXT ');
                                                RoleCreateSchema.add('`updated_at` TEXT ');
                                                RoleCreateSchema.add('`deleted_at` TEXT ');
                                                RoleCreateSchema.add('`extra_attributes` TEXT ');
                                                RoleCreateSchema.add('`type` TEXT ');
                                                RoleCreateSchema.add('`identifiants_sadge` TEXT ');
                                                RoleCreateSchema.add('`creat_by` TEXT ');
                            String RoleCreateSchemaSql ='CREATE TABLE roles ('+RoleCreateSchema.join(',')+')';
        initTableSql.add(RoleCreateSchemaSql);
            List ServiceCreateSchema=[];
                                    ServiceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ServiceCreateSchema.add('`code` TEXT ');
                                                ServiceCreateSchema.add('`libelle` TEXT ');
                                                ServiceCreateSchema.add('`extra_attributes` TEXT ');
                                                ServiceCreateSchema.add('`created_at` TEXT ');
                                                ServiceCreateSchema.add('`updated_at` TEXT ');
                                                ServiceCreateSchema.add('`direction_id` INTEGER ');
                                                ServiceCreateSchema.add('`deleted_at` TEXT ');
                                                ServiceCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ServiceCreateSchema.add('`creat_by` TEXT ');
                            String ServiceCreateSchemaSql ='CREATE TABLE services ('+ServiceCreateSchema.join(',')+')';
        initTableSql.add(ServiceCreateSchemaSql);
            List SexeCreateSchema=[];
                                    SexeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SexeCreateSchema.add('`libelle` TEXT ');
                                                SexeCreateSchema.add('`code` TEXT ');
                                                SexeCreateSchema.add('`remember_token` TEXT ');
                                                SexeCreateSchema.add('`extra_attributes` TEXT ');
                                                SexeCreateSchema.add('`created_at` TEXT ');
                                                SexeCreateSchema.add('`updated_at` TEXT ');
                                                SexeCreateSchema.add('`deleted_at` TEXT ');
                                                SexeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                SexeCreateSchema.add('`creat_by` TEXT ');
                            String SexeCreateSchemaSql ='CREATE TABLE sexes ('+SexeCreateSchema.join(',')+')';
        initTableSql.add(SexeCreateSchemaSql);
            List SiteCreateSchema=[];
                                    SiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SiteCreateSchema.add('`libelle` TEXT ');
                                                SiteCreateSchema.add('`client_id` INTEGER ');
                                                SiteCreateSchema.add('`zone_id` INTEGER ');
                                                SiteCreateSchema.add('`created_at` TEXT ');
                                                SiteCreateSchema.add('`updated_at` TEXT ');
                                                SiteCreateSchema.add('`extra_attributes` TEXT ');
                                                SiteCreateSchema.add('`deleted_at` TEXT ');
                                                SiteCreateSchema.add('`identifiants_sadge` TEXT ');
                                                SiteCreateSchema.add('`creat_by` TEXT ');
                                                SiteCreateSchema.add('`pointeuse_id` INTEGER ');
                                                SiteCreateSchema.add('`NbrsJours` TEXT ');
                                                SiteCreateSchema.add('`NbrsNuits` TEXT ');
                                                SiteCreateSchema.add('`type` TEXT ');
                                                SiteCreateSchema.add('`pastille` TEXT ');
                                                SiteCreateSchema.add('`typessite_id` INTEGER ');
                                                SiteCreateSchema.add('`date_debut` TEXT ');
                                                SiteCreateSchema.add('`date_fin` TEXT ');
                            String SiteCreateSchemaSql ='CREATE TABLE sites ('+SiteCreateSchema.join(',')+')';
        initTableSql.add(SiteCreateSchemaSql);
            List SitesglobalCreateSchema=[];
                                    SitesglobalCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SitesglobalCreateSchema.add('`created_at` TEXT ');
                                                SitesglobalCreateSchema.add('`deleted_at` TEXT ');
                                                SitesglobalCreateSchema.add('`libelle` TEXT ');
                                                SitesglobalCreateSchema.add('`Selectlabel` TEXT ');
                            String SitesglobalCreateSchemaSql ='CREATE TABLE sitesglobals ('+SitesglobalCreateSchema.join(',')+')';
        initTableSql.add(SitesglobalCreateSchemaSql);
            List SitespointeuseCreateSchema=[];
                                    SitespointeuseCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SitespointeuseCreateSchema.add('`site_id` INTEGER ');
                                                SitespointeuseCreateSchema.add('`pointeuse_id` INTEGER ');
                                                SitespointeuseCreateSchema.add('`retirer` TEXT ');
                                                SitespointeuseCreateSchema.add('`creat_by` TEXT ');
                                                SitespointeuseCreateSchema.add('`extra_attributes` TEXT ');
                                                SitespointeuseCreateSchema.add('`created_at` TEXT ');
                                                SitespointeuseCreateSchema.add('`updated_at` TEXT ');
                                                SitespointeuseCreateSchema.add('`deleted_at` TEXT ');
                                                SitespointeuseCreateSchema.add('`debut` TEXT ');
                                                SitespointeuseCreateSchema.add('`fin` TEXT ');
                            String SitespointeuseCreateSchemaSql ='CREATE TABLE sitespointeuses ('+SitespointeuseCreateSchema.join(',')+')';
        initTableSql.add(SitespointeuseCreateSchemaSql);
            List SitessdeplacementCreateSchema=[];
                                    SitessdeplacementCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SitessdeplacementCreateSchema.add('`deplacement_id` INTEGER ');
                                                SitessdeplacementCreateSchema.add('`site_id` INTEGER ');
                                                SitessdeplacementCreateSchema.add('`durees` TEXT ');
                                                SitessdeplacementCreateSchema.add('`creat_by` TEXT ');
                                                SitessdeplacementCreateSchema.add('`extra_attributes` TEXT ');
                                                SitessdeplacementCreateSchema.add('`created_at` TEXT ');
                                                SitessdeplacementCreateSchema.add('`updated_at` TEXT ');
                                                SitessdeplacementCreateSchema.add('`deleted_at` TEXT ');
                                                SitessdeplacementCreateSchema.add('`date` TEXT ');
                            String SitessdeplacementCreateSchemaSql ='CREATE TABLE sitessdeplacements ('+SitessdeplacementCreateSchema.join(',')+')';
        initTableSql.add(SitessdeplacementCreateSchemaSql);
            List SituationCreateSchema=[];
                                    SituationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SituationCreateSchema.add('`libelle` TEXT ');
                                                SituationCreateSchema.add('`code` TEXT ');
                                                SituationCreateSchema.add('`remember_token` TEXT ');
                                                SituationCreateSchema.add('`extra_attributes` TEXT ');
                                                SituationCreateSchema.add('`created_at` TEXT ');
                                                SituationCreateSchema.add('`updated_at` TEXT ');
                                                SituationCreateSchema.add('`deleted_at` TEXT ');
                                                SituationCreateSchema.add('`identifiants_sadge` TEXT ');
                                                SituationCreateSchema.add('`creat_by` TEXT ');
                            String SituationCreateSchemaSql ='CREATE TABLE situations ('+SituationCreateSchema.join(',')+')';
        initTableSql.add(SituationCreateSchemaSql);
            List SoldableCreateSchema=[];
                                    SoldableCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SoldableCreateSchema.add('`libelle` TEXT ');
                                                SoldableCreateSchema.add('`code` TEXT ');
                                                SoldableCreateSchema.add('`remember_token` TEXT ');
                                                SoldableCreateSchema.add('`extra_attributes` TEXT ');
                                                SoldableCreateSchema.add('`created_at` TEXT ');
                                                SoldableCreateSchema.add('`updated_at` TEXT ');
                                                SoldableCreateSchema.add('`deleted_at` TEXT ');
                                                SoldableCreateSchema.add('`identifiants_sadge` TEXT ');
                                                SoldableCreateSchema.add('`creat_by` TEXT ');
                            String SoldableCreateSchemaSql ='CREATE TABLE soldables ('+SoldableCreateSchema.join(',')+')';
        initTableSql.add(SoldableCreateSchemaSql);
            List StatszoneCreateSchema=[];
                                    StatszoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                StatszoneCreateSchema.add('`nom1` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingnuit1_id` INTEGER ');
                                                StatszoneCreateSchema.add('`modelslistingjour1_id` INTEGER ');
                                                StatszoneCreateSchema.add('`nom2` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingnuit2_id` INTEGER ');
                                                StatszoneCreateSchema.add('`modelslistingjour2_id` INTEGER ');
                                                StatszoneCreateSchema.add('`nom3` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingnuit3_id` INTEGER ');
                                                StatszoneCreateSchema.add('`modelslistingjour3_id` INTEGER ');
                                                StatszoneCreateSchema.add('`creat_by` TEXT ');
                                                StatszoneCreateSchema.add('`extra_attributes` TEXT ');
                                                StatszoneCreateSchema.add('`created_at` TEXT ');
                                                StatszoneCreateSchema.add('`updated_at` TEXT ');
                                                StatszoneCreateSchema.add('`deleted_at` TEXT ');
                                                StatszoneCreateSchema.add('`user_id` INTEGER ');
                                                StatszoneCreateSchema.add('`modelslistingnuit1` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingnuit2` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingnuit3` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingjour1` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingjour2` TEXT ');
                                                StatszoneCreateSchema.add('`modelslistingjour3` TEXT ');
                            String StatszoneCreateSchemaSql ='CREATE TABLE statszones ('+StatszoneCreateSchema.join(',')+')';
        initTableSql.add(StatszoneCreateSchemaSql);
            List SurveillanceCreateSchema=[];
                                    SurveillanceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SurveillanceCreateSchema.add('`action` TEXT ');
                                                SurveillanceCreateSchema.add('`entite` TEXT ');
                                                SurveillanceCreateSchema.add('`entite_cle` TEXT ');
                                                SurveillanceCreateSchema.add('`ancien` TEXT ');
                                                SurveillanceCreateSchema.add('`nouveau` TEXT ');
                                                SurveillanceCreateSchema.add('`ip` TEXT ');
                                                SurveillanceCreateSchema.add('`details` TEXT ');
                                                SurveillanceCreateSchema.add('`navigateur` TEXT ');
                                                SurveillanceCreateSchema.add('`pays` TEXT ');
                                                SurveillanceCreateSchema.add('`ville` TEXT ');
                                                SurveillanceCreateSchema.add('`user_id` INTEGER ');
                                                SurveillanceCreateSchema.add('`id_base` TEXT ');
                                                SurveillanceCreateSchema.add('`created_at` TEXT ');
                                                SurveillanceCreateSchema.add('`updated_at` TEXT ');
                                                SurveillanceCreateSchema.add('`deleted_at` TEXT ');
                                                SurveillanceCreateSchema.add('`extra_attributes` TEXT ');
                            String SurveillanceCreateSchemaSql ='CREATE TABLE surveillances ('+SurveillanceCreateSchema.join(',')+')';
        initTableSql.add(SurveillanceCreateSchemaSql);
            List SwitchsuserCreateSchema=[];
                                    SwitchsuserCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                SwitchsuserCreateSchema.add('`old_type` TEXT ');
                                                SwitchsuserCreateSchema.add('`new_type` TEXT ');
                                                SwitchsuserCreateSchema.add('`action` TEXT ');
                                                SwitchsuserCreateSchema.add('`creat_by` TEXT ');
                                                SwitchsuserCreateSchema.add('`extra_attributes` TEXT ');
                                                SwitchsuserCreateSchema.add('`created_at` TEXT ');
                                                SwitchsuserCreateSchema.add('`updated_at` TEXT ');
                                                SwitchsuserCreateSchema.add('`deleted_at` TEXT ');
                            String SwitchsuserCreateSchemaSql ='CREATE TABLE switchsusers ('+SwitchsuserCreateSchema.join(',')+')';
        initTableSql.add(SwitchsuserCreateSchemaSql);
            List TerminalCreateSchema=[];
                                    TerminalCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TerminalCreateSchema.add('`code` TEXT ');
                                                TerminalCreateSchema.add('`adresse_mac` TEXT ');
                                                TerminalCreateSchema.add('`etat` TEXT ');
                                                TerminalCreateSchema.add('`alimentation` TEXT ');
                                                TerminalCreateSchema.add('`reseau` TEXT ');
                                                TerminalCreateSchema.add('`voiture_id` INTEGER ');
                                                TerminalCreateSchema.add('`creat_by` TEXT ');
                                                TerminalCreateSchema.add('`created_at` TEXT ');
                                                TerminalCreateSchema.add('`updated_at` TEXT ');
                                                TerminalCreateSchema.add('`extra_attributes` TEXT ');
                                                TerminalCreateSchema.add('`deleted_at` TEXT ');
                            String TerminalCreateSchemaSql ='CREATE TABLE terminals ('+TerminalCreateSchema.join(',')+')';
        initTableSql.add(TerminalCreateSchemaSql);
            List TrackingCreateSchema=[];
                                    TrackingCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TrackingCreateSchema.add('`balise_id` INTEGER ');
                                                TrackingCreateSchema.add('`moyenstransport_id` INTEGER ');
                                                TrackingCreateSchema.add('`date_debut` TEXT ');
                                                TrackingCreateSchema.add('`date_fin` TEXT ');
                                                TrackingCreateSchema.add('`creat_by` TEXT ');
                                                TrackingCreateSchema.add('`extra_attributes` TEXT ');
                                                TrackingCreateSchema.add('`created_at` TEXT ');
                                                TrackingCreateSchema.add('`updated_at` TEXT ');
                                                TrackingCreateSchema.add('`deleted_at` TEXT ');
                            String TrackingCreateSchemaSql ='CREATE TABLE trackings ('+TrackingCreateSchema.join(',')+')';
        initTableSql.add(TrackingCreateSchemaSql);
            List TraitementCreateSchema=[];
                                    TraitementCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TraitementCreateSchema.add('`libelle` TEXT ');
                                                TraitementCreateSchema.add('`date` TEXT ');
                                                TraitementCreateSchema.add('`etat_depart` TEXT ');
                                                TraitementCreateSchema.add('`etat_arrive` TEXT ');
                                                TraitementCreateSchema.add('`transaction_id` INTEGER ');
                                                TraitementCreateSchema.add('`creat_by` TEXT ');
                                                TraitementCreateSchema.add('`extra_attributes` TEXT ');
                                                TraitementCreateSchema.add('`created_at` TEXT ');
                                                TraitementCreateSchema.add('`updated_at` TEXT ');
                                                TraitementCreateSchema.add('`deleted_at` TEXT ');
                            String TraitementCreateSchemaSql ='CREATE TABLE traitements ('+TraitementCreateSchema.join(',')+')';
        initTableSql.add(TraitementCreateSchemaSql);
            List TrajetCreateSchema=[];
                                    TrajetCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TrajetCreateSchema.add('`ligne_id` INTEGER ');
                                                TrajetCreateSchema.add('`distance` TEXT ');
                                                TrajetCreateSchema.add('`deleted_at` TEXT ');
                                                TrajetCreateSchema.add('`creat_by` TEXT ');
                                                TrajetCreateSchema.add('`identifiants_sadge` TEXT ');
                                                TrajetCreateSchema.add('`extra_attributes` TEXT ');
                                                TrajetCreateSchema.add('`created_at` TEXT ');
                                                TrajetCreateSchema.add('`updated_at` TEXT ');
                                                TrajetCreateSchema.add('`site_id` INTEGER ');
                                                TrajetCreateSchema.add('`durees` TEXT ');
                                                TrajetCreateSchema.add('`ordre` TEXT ');
                            String TrajetCreateSchemaSql ='CREATE TABLE trajets ('+TrajetCreateSchema.join(',')+')';
        initTableSql.add(TrajetCreateSchemaSql);
            List TransactionCreateSchema=[];
                                    TransactionCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TransactionCreateSchema.add('`bio_id` INTEGER ');
                                                TransactionCreateSchema.add('`area_alias` TEXT ');
                                                TransactionCreateSchema.add('`first_name` TEXT ');
                                                TransactionCreateSchema.add('`last_name` TEXT ');
                                                TransactionCreateSchema.add('`card_no` TEXT ');
                                                TransactionCreateSchema.add('`terminal_alias` TEXT ');
                                                TransactionCreateSchema.add('`emp_code` TEXT ');
                                                TransactionCreateSchema.add('`punch_date` TEXT ');
                                                TransactionCreateSchema.add('`punch_time` TEXT ');
                                                TransactionCreateSchema.add('`nom` TEXT ');
                                                TransactionCreateSchema.add('`prenom` TEXT ');
                                                TransactionCreateSchema.add('`matricule` TEXT ');
                                                TransactionCreateSchema.add('`echelon_id` INTEGER ');
                                                TransactionCreateSchema.add('`sexe_id` INTEGER ');
                                                TransactionCreateSchema.add('`matrimoniale_id` INTEGER ');
                                                TransactionCreateSchema.add('`poste_id` INTEGER ');
                                                TransactionCreateSchema.add('`ville_id` INTEGER ');
                                                TransactionCreateSchema.add('`zone_id` INTEGER ');
                                                TransactionCreateSchema.add('`situation_id` INTEGER ');
                                                TransactionCreateSchema.add('`balise_id` INTEGER ');
                                                TransactionCreateSchema.add('`fonction_id` INTEGER ');
                                                TransactionCreateSchema.add('`online_id` INTEGER ');
                                                TransactionCreateSchema.add('`faction_id` INTEGER ');
                                                TransactionCreateSchema.add('`pointeuse_id` INTEGER ');
                                                TransactionCreateSchema.add('`site_id` INTEGER ');
                                                TransactionCreateSchema.add('`client_id` INTEGER ');
                                                TransactionCreateSchema.add('`extra_attributes` TEXT ');
                                                TransactionCreateSchema.add('`created_at` TEXT ');
                                                TransactionCreateSchema.add('`updated_at` TEXT ');
                                                TransactionCreateSchema.add('`etats` INTEGER ');
                                                TransactionCreateSchema.add('`deleted_at` TEXT ');
                                                TransactionCreateSchema.add('`identifiants_sadge` TEXT ');
                                                TransactionCreateSchema.add('`creat_by` TEXT ');
                                                TransactionCreateSchema.add('`annuler` INTEGER ');
                                                TransactionCreateSchema.add('`type` TEXT ');
                                                TransactionCreateSchema.add('`traiter` INTEGER ');
                                                TransactionCreateSchema.add('`pointeusepostes` TEXT ');
                                                TransactionCreateSchema.add('`verification` INTEGER ');
                                                TransactionCreateSchema.add('`rechercheetape` INTEGER ');
                                                TransactionCreateSchema.add('`tache` INTEGER ');
                                                TransactionCreateSchema.add('`poste` INTEGER ');
                                                TransactionCreateSchema.add('`TachesPotentiels` TEXT ');
                                                TransactionCreateSchema.add('`PostesPotentiels` TEXT ');
                                                TransactionCreateSchema.add('`TotalPostes` TEXT ');
                                                TransactionCreateSchema.add('`TotalPostescouvert` TEXT ');
                                                TransactionCreateSchema.add('`TotalPostesnoncouvert` TEXT ');
                                                TransactionCreateSchema.add('`TotalPostessouscouvert` TEXT ');
                                                TransactionCreateSchema.add('`heure` TEXT ');
                                                TransactionCreateSchema.add('`identification_id` INTEGER ');
                                                TransactionCreateSchema.add('`controlleursacce_id` INTEGER ');
                                                TransactionCreateSchema.add('`carte_id` INTEGER ');
                                                TransactionCreateSchema.add('`cout` TEXT ');
                                                TransactionCreateSchema.add('`ligne_id` INTEGER ');
                                                TransactionCreateSchema.add('`status_analyses` TEXT ');
                            String TransactionCreateSchemaSql ='CREATE TABLE transactions ('+TransactionCreateSchema.join(',')+')';
        initTableSql.add(TransactionCreateSchemaSql);
            List TypeCreateSchema=[];
                                    TypeCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypeCreateSchema.add('`libelle` TEXT ');
                                                TypeCreateSchema.add('`code` TEXT ');
                                                TypeCreateSchema.add('`remember_token` TEXT ');
                                                TypeCreateSchema.add('`extra_attributes` TEXT ');
                                                TypeCreateSchema.add('`created_at` TEXT ');
                                                TypeCreateSchema.add('`updated_at` TEXT ');
                                                TypeCreateSchema.add('`deleted_at` TEXT ');
                                                TypeCreateSchema.add('`identifiants_sadge` TEXT ');
                                                TypeCreateSchema.add('`creat_by` TEXT ');
                            String TypeCreateSchemaSql ='CREATE TABLE types ('+TypeCreateSchema.join(',')+')';
        initTableSql.add(TypeCreateSchemaSql);
            List TypesabscenceCreateSchema=[];
                                    TypesabscenceCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypesabscenceCreateSchema.add('`libelle` TEXT ');
                                                TypesabscenceCreateSchema.add('`soldable_id` INTEGER ');
                                                TypesabscenceCreateSchema.add('`variable_id` INTEGER ');
                                                TypesabscenceCreateSchema.add('`nombrejours` TEXT ');
                                                TypesabscenceCreateSchema.add('`etats` TEXT ');
                                                TypesabscenceCreateSchema.add('`extra_attributes` TEXT ');
                                                TypesabscenceCreateSchema.add('`created_at` TEXT ');
                                                TypesabscenceCreateSchema.add('`updated_at` TEXT ');
                                                TypesabscenceCreateSchema.add('`deleted_at` TEXT ');
                                                TypesabscenceCreateSchema.add('`identifiants_sadge` TEXT ');
                                                TypesabscenceCreateSchema.add('`creat_by` TEXT ');
                            String TypesabscenceCreateSchemaSql ='CREATE TABLE typesabscences ('+TypesabscenceCreateSchema.join(',')+')';
        initTableSql.add(TypesabscenceCreateSchemaSql);
            List TypesagentshoraireCreateSchema=[];
                                    TypesagentshoraireCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypesagentshoraireCreateSchema.add('`libelle` TEXT ');
                                                TypesagentshoraireCreateSchema.add('`creat_by` TEXT ');
                                                TypesagentshoraireCreateSchema.add('`extra_attributes` TEXT ');
                                                TypesagentshoraireCreateSchema.add('`created_at` TEXT ');
                                                TypesagentshoraireCreateSchema.add('`updated_at` TEXT ');
                                                TypesagentshoraireCreateSchema.add('`deleted_at` TEXT ');
                            String TypesagentshoraireCreateSchemaSql ='CREATE TABLE typesagentshoraires ('+TypesagentshoraireCreateSchema.join(',')+')';
        initTableSql.add(TypesagentshoraireCreateSchemaSql);
            List TypeseffectifCreateSchema=[];
                                    TypeseffectifCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypeseffectifCreateSchema.add('`code` TEXT ');
                                                TypeseffectifCreateSchema.add('`libelle` TEXT ');
                                                TypeseffectifCreateSchema.add('`creat_by` TEXT ');
                                                TypeseffectifCreateSchema.add('`extra_attributes` TEXT ');
                                                TypeseffectifCreateSchema.add('`created_at` TEXT ');
                                                TypeseffectifCreateSchema.add('`updated_at` TEXT ');
                                                TypeseffectifCreateSchema.add('`deleted_at` TEXT ');
                                                TypeseffectifCreateSchema.add('`canCreate` INTEGER ');
                                                TypeseffectifCreateSchema.add('`canUpdate` INTEGER ');
                                                TypeseffectifCreateSchema.add('`canDelete` INTEGER ');
                                                TypeseffectifCreateSchema.add('`champHide` TEXT ');
                            String TypeseffectifCreateSchemaSql ='CREATE TABLE typeseffectifs ('+TypeseffectifCreateSchema.join(',')+')';
        initTableSql.add(TypeseffectifCreateSchemaSql);
            List TypesheureCreateSchema=[];
                                    TypesheureCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypesheureCreateSchema.add('`code` TEXT ');
                                                TypesheureCreateSchema.add('`libelle` TEXT ');
                                                TypesheureCreateSchema.add('`description` TEXT ');
                                                TypesheureCreateSchema.add('`creat_by` TEXT ');
                                                TypesheureCreateSchema.add('`extra_attributes` TEXT ');
                                                TypesheureCreateSchema.add('`created_at` TEXT ');
                                                TypesheureCreateSchema.add('`updated_at` TEXT ');
                                                TypesheureCreateSchema.add('`deleted_at` TEXT ');
                                                TypesheureCreateSchema.add('`type` TEXT ');
                            String TypesheureCreateSchemaSql ='CREATE TABLE typesheures ('+TypesheureCreateSchema.join(',')+')';
        initTableSql.add(TypesheureCreateSchemaSql);
            List TypesmoyenstransportCreateSchema=[];
                                    TypesmoyenstransportCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypesmoyenstransportCreateSchema.add('`code` TEXT ');
                                                TypesmoyenstransportCreateSchema.add('`libelle` TEXT ');
                                                TypesmoyenstransportCreateSchema.add('`canCreate` INTEGER ');
                                                TypesmoyenstransportCreateSchema.add('`canUpdate` INTEGER ');
                                                TypesmoyenstransportCreateSchema.add('`canDelete` INTEGER ');
                                                TypesmoyenstransportCreateSchema.add('`creat_by` TEXT ');
                                                TypesmoyenstransportCreateSchema.add('`extra_attributes` TEXT ');
                                                TypesmoyenstransportCreateSchema.add('`created_at` TEXT ');
                                                TypesmoyenstransportCreateSchema.add('`updated_at` TEXT ');
                                                TypesmoyenstransportCreateSchema.add('`deleted_at` TEXT ');
                            String TypesmoyenstransportCreateSchemaSql ='CREATE TABLE typesmoyenstransports ('+TypesmoyenstransportCreateSchema.join(',')+')';
        initTableSql.add(TypesmoyenstransportCreateSchemaSql);
            List TypespointageCreateSchema=[];
                                    TypespointageCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypespointageCreateSchema.add('`code` TEXT ');
                                                TypespointageCreateSchema.add('`libelle` TEXT ');
                                                TypespointageCreateSchema.add('`creat_by` TEXT ');
                                                TypespointageCreateSchema.add('`extra_attributes` TEXT ');
                                                TypespointageCreateSchema.add('`created_at` TEXT ');
                                                TypespointageCreateSchema.add('`updated_at` TEXT ');
                                                TypespointageCreateSchema.add('`deleted_at` TEXT ');
                            String TypespointageCreateSchemaSql ='CREATE TABLE typespointages ('+TypespointageCreateSchema.join(',')+')';
        initTableSql.add(TypespointageCreateSchemaSql);
            List TypesposteCreateSchema=[];
                                    TypesposteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypesposteCreateSchema.add('`code` TEXT ');
                                                TypesposteCreateSchema.add('`libelle` TEXT ');
                                                TypesposteCreateSchema.add('`creat_by` TEXT ');
                                                TypesposteCreateSchema.add('`extra_attributes` TEXT ');
                                                TypesposteCreateSchema.add('`created_at` TEXT ');
                                                TypesposteCreateSchema.add('`updated_at` TEXT ');
                                                TypesposteCreateSchema.add('`deleted_at` TEXT ');
                                                TypesposteCreateSchema.add('`canCreate` INTEGER ');
                                                TypesposteCreateSchema.add('`canUpdate` INTEGER ');
                                                TypesposteCreateSchema.add('`canDelete` INTEGER ');
                                                TypesposteCreateSchema.add('`maxagent` INTEGER ');
                            String TypesposteCreateSchemaSql ='CREATE TABLE typespostes ('+TypesposteCreateSchema.join(',')+')';
        initTableSql.add(TypesposteCreateSchemaSql);
            List TypessiteCreateSchema=[];
                                    TypessiteCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypessiteCreateSchema.add('`code` TEXT ');
                                                TypessiteCreateSchema.add('`libelle` TEXT ');
                                                TypessiteCreateSchema.add('`creat_by` TEXT ');
                                                TypessiteCreateSchema.add('`extra_attributes` TEXT ');
                                                TypessiteCreateSchema.add('`created_at` TEXT ');
                                                TypessiteCreateSchema.add('`updated_at` TEXT ');
                                                TypessiteCreateSchema.add('`deleted_at` TEXT ');
                                                TypessiteCreateSchema.add('`canCreate` INTEGER ');
                                                TypessiteCreateSchema.add('`canUpdate` INTEGER ');
                                                TypessiteCreateSchema.add('`canDelete` INTEGER ');
                            String TypessiteCreateSchemaSql ='CREATE TABLE typessites ('+TypessiteCreateSchema.join(',')+')';
        initTableSql.add(TypessiteCreateSchemaSql);
            List TypesventilationCreateSchema=[];
                                    TypesventilationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                TypesventilationCreateSchema.add('`libelle` TEXT ');
                                                TypesventilationCreateSchema.add('`creat_by` TEXT ');
                                                TypesventilationCreateSchema.add('`extra_attributes` TEXT ');
                                                TypesventilationCreateSchema.add('`created_at` TEXT ');
                                                TypesventilationCreateSchema.add('`updated_at` TEXT ');
                                                TypesventilationCreateSchema.add('`deleted_at` TEXT ');
                            String TypesventilationCreateSchemaSql ='CREATE TABLE typesventilations ('+TypesventilationCreateSchema.join(',')+')';
        initTableSql.add(TypesventilationCreateSchemaSql);
            List UserCreateSchema=[];
                                    UserCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                UserCreateSchema.add('`name` TEXT ');
                                                UserCreateSchema.add('`nom` TEXT ');
                                                UserCreateSchema.add('`prenom` TEXT ');
                                                UserCreateSchema.add('`matricule` TEXT ');
                                                UserCreateSchema.add('`num_badge` TEXT ');
                                                UserCreateSchema.add('`date_naissance` TEXT ');
                                                UserCreateSchema.add('`num_cnss` TEXT ');
                                                UserCreateSchema.add('`num_cnamgs` TEXT ');
                                                UserCreateSchema.add('`telephone1` TEXT ');
                                                UserCreateSchema.add('`telephone2` TEXT ');
                                                UserCreateSchema.add('`photo` TEXT ');
                                                UserCreateSchema.add('`date_embauche` TEXT ');
                                                UserCreateSchema.add('`download_date` TEXT ');
                                                UserCreateSchema.add('`actif_id` INTEGER ');
                                                UserCreateSchema.add('`nationalite_id` INTEGER ');
                                                UserCreateSchema.add('`contrat_id` INTEGER ');
                                                UserCreateSchema.add('`direction_id` INTEGER ');
                                                UserCreateSchema.add('`categorie_id` INTEGER ');
                                                UserCreateSchema.add('`echelon_id` INTEGER ');
                                                UserCreateSchema.add('`sexe_id` INTEGER ');
                                                UserCreateSchema.add('`matrimoniale_id` INTEGER ');
                                                UserCreateSchema.add('`poste_id` INTEGER ');
                                                UserCreateSchema.add('`ville_id` INTEGER ');
                                                UserCreateSchema.add('`zone_id` INTEGER ');
                                                UserCreateSchema.add('`site_id` INTEGER ');
                                                UserCreateSchema.add('`situation_id` INTEGER ');
                                                UserCreateSchema.add('`balise_id` INTEGER ');
                                                UserCreateSchema.add('`fonction_id` INTEGER ');
                                                UserCreateSchema.add('`user_id` INTEGER ');
                                                UserCreateSchema.add('`email` TEXT ');
                                                UserCreateSchema.add('`email_verified_at` TEXT ');
                                                UserCreateSchema.add('`password` TEXT ');
                                                UserCreateSchema.add('`emp_code` TEXT ');
                                                UserCreateSchema.add('`nombre_enfant` TEXT ');
                                                UserCreateSchema.add('`num_dossier` TEXT ');
                                                UserCreateSchema.add('`online_id` INTEGER ');
                                                UserCreateSchema.add('`type` INTEGER ');
                                                UserCreateSchema.add('`faction_id` INTEGER ');
                                                UserCreateSchema.add('`remember_token` TEXT ');
                                                UserCreateSchema.add('`extra_attributes` TEXT ');
                                                UserCreateSchema.add('`created_at` TEXT ');
                                                UserCreateSchema.add('`updated_at` TEXT ');
                                                UserCreateSchema.add('`deleted_at` TEXT ');
                                                UserCreateSchema.add('`identifiants_sadge` TEXT ');
                                                UserCreateSchema.add('`creat_by` TEXT ');
                                                UserCreateSchema.add('`role_id` INTEGER ');
                                                UserCreateSchema.add('`typeseffectif_id` INTEGER ');
                                                UserCreateSchema.add('`postes` TEXT ');
                                                UserCreateSchema.add('`status_photos` TEXT ');
                            String UserCreateSchemaSql ='CREATE TABLE users ('+UserCreateSchema.join(',')+')';
        initTableSql.add(UserCreateSchemaSql);
            List UserszoneCreateSchema=[];
                                    UserszoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                UserszoneCreateSchema.add('`user_id` INTEGER ');
                                                UserszoneCreateSchema.add('`zone_id` INTEGER ');
                                                UserszoneCreateSchema.add('`created_at` TEXT ');
                                                UserszoneCreateSchema.add('`updated_at` TEXT ');
                                                UserszoneCreateSchema.add('`deleted_at` TEXT ');
                                                UserszoneCreateSchema.add('`extra_attributes` TEXT ');
                                                UserszoneCreateSchema.add('`identifiants_sadge` TEXT ');
                                                UserszoneCreateSchema.add('`creat_by` TEXT ');
                            String UserszoneCreateSchemaSql ='CREATE TABLE userszones ('+UserszoneCreateSchema.join(',')+')';
        initTableSql.add(UserszoneCreateSchemaSql);
            List ValidationCreateSchema=[];
                                    ValidationCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ValidationCreateSchema.add('`libelle` TEXT ');
                                                ValidationCreateSchema.add('`users` TEXT ');
                                                ValidationCreateSchema.add('`modelslisting_id` INTEGER ');
                                                ValidationCreateSchema.add('`creat_by` TEXT ');
                                                ValidationCreateSchema.add('`created_at` TEXT ');
                                                ValidationCreateSchema.add('`updated_at` TEXT ');
                                                ValidationCreateSchema.add('`extra_attributes` TEXT ');
                                                ValidationCreateSchema.add('`deleted_at` TEXT ');
                                                ValidationCreateSchema.add('`nmbvalideurs` TEXT ');
                            String ValidationCreateSchemaSql ='CREATE TABLE validations ('+ValidationCreateSchema.join(',')+')';
        initTableSql.add(ValidationCreateSchemaSql);
            List VariableCreateSchema=[];
                                    VariableCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                VariableCreateSchema.add('`libelle` TEXT ');
                                                VariableCreateSchema.add('`code` TEXT ');
                                                VariableCreateSchema.add('`remember_token` TEXT ');
                                                VariableCreateSchema.add('`extra_attributes` TEXT ');
                                                VariableCreateSchema.add('`created_at` TEXT ');
                                                VariableCreateSchema.add('`updated_at` TEXT ');
                                                VariableCreateSchema.add('`deleted_at` TEXT ');
                                                VariableCreateSchema.add('`identifiants_sadge` TEXT ');
                                                VariableCreateSchema.add('`creat_by` TEXT ');
                            String VariableCreateSchemaSql ='CREATE TABLE variables ('+VariableCreateSchema.join(',')+')';
        initTableSql.add(VariableCreateSchemaSql);
            List VilleCreateSchema=[];
                                    VilleCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                VilleCreateSchema.add('`libelle` TEXT ');
                                                VilleCreateSchema.add('`code` TEXT ');
                                                VilleCreateSchema.add('`extra_attributes` TEXT ');
                                                VilleCreateSchema.add('`created_at` TEXT ');
                                                VilleCreateSchema.add('`updated_at` TEXT ');
                                                VilleCreateSchema.add('`deleted_at` TEXT ');
                                                VilleCreateSchema.add('`identifiants_sadge` TEXT ');
                                                VilleCreateSchema.add('`creat_by` TEXT ');
                            String VilleCreateSchemaSql ='CREATE TABLE villes ('+VilleCreateSchema.join(',')+')';
        initTableSql.add(VilleCreateSchemaSql);
            List VilleszoneCreateSchema=[];
                                    VilleszoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                VilleszoneCreateSchema.add('`ville_id` INTEGER ');
                                                VilleszoneCreateSchema.add('`zone_id` INTEGER ');
                                                VilleszoneCreateSchema.add('`creat_by` TEXT ');
                                                VilleszoneCreateSchema.add('`extra_attributes` TEXT ');
                                                VilleszoneCreateSchema.add('`created_at` TEXT ');
                                                VilleszoneCreateSchema.add('`updated_at` TEXT ');
                                                VilleszoneCreateSchema.add('`deleted_at` TEXT ');
                            String VilleszoneCreateSchemaSql ='CREATE TABLE villeszones ('+VilleszoneCreateSchema.join(',')+')';
        initTableSql.add(VilleszoneCreateSchemaSql);
            List WebsocketsStatisticsEntrieCreateSchema=[];
                                    WebsocketsStatisticsEntrieCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`app_id` INTEGER ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`peak_connection_count` INTEGER ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`websocket_message_count` INTEGER ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`api_message_count` INTEGER ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`created_at` TEXT ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`updated_at` TEXT ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`extra_attributes` TEXT ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`deleted_at` TEXT ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`identifiants_sadge` TEXT ');
                                                WebsocketsStatisticsEntrieCreateSchema.add('`creat_by` TEXT ');
                            String WebsocketsStatisticsEntrieCreateSchemaSql ='CREATE TABLE websockets_statistics_entries ('+WebsocketsStatisticsEntrieCreateSchema.join(',')+')';
        initTableSql.add(WebsocketsStatisticsEntrieCreateSchemaSql);
            List WorkCreateSchema=[];
                                    WorkCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                WorkCreateSchema.add('`libelle` TEXT ');
                                                WorkCreateSchema.add('`activite_id` INTEGER ');
                                                WorkCreateSchema.add('`user_id` INTEGER ');
                                                WorkCreateSchema.add('`created_at` TEXT ');
                                                WorkCreateSchema.add('`updated_at` TEXT ');
                                                WorkCreateSchema.add('`extra_attributes` TEXT ');
                                                WorkCreateSchema.add('`deleted_at` TEXT ');
                                                WorkCreateSchema.add('`debut` TEXT ');
                                                WorkCreateSchema.add('`fin` TEXT ');
                                                WorkCreateSchema.add('`groupe` TEXT ');
                                                WorkCreateSchema.add('`identifiants_sadge` TEXT ');
                                                WorkCreateSchema.add('`creat_by` TEXT ');
                            String WorkCreateSchemaSql ='CREATE TABLE works ('+WorkCreateSchema.join(',')+')';
        initTableSql.add(WorkCreateSchemaSql);
            List ZoneCreateSchema=[];
                                    ZoneCreateSchema.add('`id` INTEGER PRIMARY KEY');
                                                ZoneCreateSchema.add('`code` TEXT ');
                                                ZoneCreateSchema.add('`libelle` TEXT ');
                                                ZoneCreateSchema.add('`province_id` INTEGER ');
                                                ZoneCreateSchema.add('`created_at` TEXT ');
                                                ZoneCreateSchema.add('`updated_at` TEXT ');
                                                ZoneCreateSchema.add('`extra_attributes` TEXT ');
                                                ZoneCreateSchema.add('`deleted_at` TEXT ');
                                                ZoneCreateSchema.add('`identifiants_sadge` TEXT ');
                                                ZoneCreateSchema.add('`creat_by` TEXT ');
                                                ZoneCreateSchema.add('`total_titulaires_therorique` INTEGER ');
                                                ZoneCreateSchema.add('`total_titulaires_reel_jour` INTEGER ');
                                                ZoneCreateSchema.add('`total_titulaires_reel_nuit` INTEGER ');
                                                ZoneCreateSchema.add('`total_present_jour` INTEGER ');
                                                ZoneCreateSchema.add('`total_present_nuit` INTEGER ');
                                                ZoneCreateSchema.add('`ordre` INTEGER ');
                                                ZoneCreateSchema.add('`ville_id` INTEGER ');
                            String ZoneCreateSchemaSql ='CREATE TABLE zones ('+ZoneCreateSchema.join(',')+')';
        initTableSql.add(ZoneCreateSchemaSql);
    return initTableSql;
}

/**
*
* @param DatabaseDto
* @param List
* @return DatabaseDto
*
*/
/**
*
* @param DatabaseDto
* @param List
* @return DatabaseDto
*
*/

static Future<DatabaseDto> read(DatabaseDto $dto, List $champs) async {

        String $sql = DatabaseManager.getReadSql($dto, $champs);
        $dto = await DatabaseManager.execSql($dto, $sql);

return $dto;
}


/**
*
* @param DatabaseDto
* @param Map
* @return DatabaseDto
*
*/
static Future<DatabaseDto> create(DatabaseDto $dto, Map $payload) async {
    String $sql = DatabaseManager.getCreateSql($dto, $payload);
    $dto = await DatabaseManager.execSql($dto, $sql);
    return $dto;
    }

    /**
    *
    * @param DatabaseDto
    * @param Map
    * @return DatabaseDto
    *
    */
static Future<DatabaseDto> update(DatabaseDto $dto, Map $payload) async {
String $sql = DatabaseManager.getUpdateSql($dto, $payload);
$dto = await DatabaseManager.execSql($dto, $sql);
return $dto;
}
/**
*
* @param DatabaseDto
* @param Map
* @return DatabaseDto
*
*/
static Future<DatabaseDto> delete(DatabaseDto $dto) async {
    String $sql = DatabaseManager.getDeleteSql($dto);
    $dto = await DatabaseManager.execSql($dto, $sql);
    return $dto;
}




/**
*
* @param DatabaseDto
* @param string
* @return DatabaseDto
*
*/
static DatabaseDto withData(DatabaseDto $dto, $tableName) {
List $oldJoin = $dto.join;
String $cle = $dto.table + '-' + $tableName;
Map<String, List> $liaisons = DatabaseManager.getLiaisons();
String $chemin = "";

if ($liaisons.keys.contains($cle)) {
$chemin = $liaisons[$cle]?.first;
}
List $chemins = $chemin.split('++');
String $actualTable = $dto.table;

$chemins.forEach((element) {
String $_join = $actualTable + '-' + element;
if (element != "" && element != $dto.table && !$oldJoin.contains($_join)) {
$oldJoin.add($_join);
}
$actualTable = element;
});

$dto.join = $oldJoin;
return $dto;
}


/**
*
* @param DatabaseDto
* @return DatabaseDto
*
*/
static String getJoinQuery(DatabaseDto $dto) {



    List $joins = [];
    List $oldJoin = $dto.join;
    $oldJoin.forEach(($join) {
    List $joinElement = $join.split('-');
    String $depart = $joinElement[0];
    if ($depart != null && $depart.length > 0) {
    $depart = $depart.substring(0, $depart.length - 1);
    }
    String $arrive = $joinElement[1];

    if ($arrive != null && $arrive.length > 0) {
    $arrive = $arrive.substring(0, $arrive.length - 1);
    }
    String $_join =  "join "+$arrive+"s on "+$depart+"s."+$arrive+"_id = "+$arrive+"s.id"
    ;

    $joins.add($_join);
    });

    return $joins.join(' ');
    }

/**
*
* @param DatabaseDto
* @return DatabaseDto
*
*/
static String getWhereQuery(DatabaseDto $dto)
{
List $wheres=[];

List<List> $oldWhere = $dto.where;
$oldWhere.forEach(($where){
$wheres.add($where.join(' '));
});
String $whereString=$wheres.join(' and ');
if($oldWhere.length>0){
$whereString=' where '+$whereString;
}
return $whereString;

}
static String getOrderQuery(DatabaseDto $dto)
{
List $orders=[];

List<List> $oldOrder = $dto.order;
    $oldOrder.forEach(($order){
    $orders.add($order.join(' '));
    });
    String $orderString=$orders.join(' , ');
    if($oldOrder.length>0){
    $orderString=' order by '+$orderString;
    }
    return $orderString;

    }



/**
*
* @param DatabaseDto
* @param string
* @return DatabaseDto
*
*/

static Future<DatabaseDto> execSql(DatabaseDto $dto, $sql) async{
    String $host = $dto.dbHost;
    String $user = $dto.dbUser;
    String $pass = $dto.dbPass;
    String $name = $dto.dbName;


    print('sql demarrer');
    var databasesPath = await getDatabasesPath();
    String path = databasesPath + 'demo.db';
    List<String> migrations =DatabaseManager.getDatabaseTableInitSql($dto);
    print('voila le path');
    // open the database
    var dbInstance = await openDatabase(
         path,
         version: 2,
         onCreate: (Database db, int version) async {
            migrations.forEach((migration) async{
            await db.execute(migration);
            });
         }
    );
    try {
        List responses = await dbInstance.rawQuery($sql) as List;
        $dto.result = responses;
    } on Exception catch (_) {
        $dto.result = [];
    }


    return $dto;


    }

/**
*
* @param DatabaseDto
* @return Map<String, dynamic>
*
*/
static Map<String, dynamic> toMap(DatabaseDto $dto) {
    Map<String, dynamic> dtoMap = {
    "type": $dto.type,
    "table": $dto.table,
    "where": $dto.where,
    "limit": $dto.limit,
    "offset": $dto.offset,
    "params": $dto.params,
    "result": $dto.result,
    "join": $dto.join,
    "dbName": $dto.dbName,
    "dbHost": $dto.dbHost,
    "dbPass": $dto.dbPass,
    "dbPass": $dto.dbPass,
    };
    return dtoMap;
}

 }
