import 'OauthAuthCodesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAuthCodesReadDataManager
{

static OauthAuthCodesReadDataDto getDto(){
return OauthAuthCodesReadDataDto();
}
static OauthAuthCodesReadDataDto getDtoFromArray(Map $data){
OauthAuthCodesReadDataDto $dto=OauthAuthCodesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthAuthCodesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthAuthCodesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthAuthCodesReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('scopes')){
    $dto=OauthAuthCodesReadDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthAuthCodesReadDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthAuthCodesReadDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthAuthCodesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthAuthCodesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthAuthCodesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthAuthCodesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthAuthCodesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAuthCodesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAuthCodesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAuthCodesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAuthCodesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAuthCodesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setId(OauthAuthCodesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAuthCodesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setUserId(OauthAuthCodesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAuthCodesReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setClientId(OauthAuthCodesReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAuthCodesReadDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setScopes(OauthAuthCodesReadDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAuthCodesReadDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setRevoked(OauthAuthCodesReadDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAuthCodesReadDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setExpiresAt(OauthAuthCodesReadDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAuthCodesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setExtraAttributes(OauthAuthCodesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAuthCodesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setDeletedAt(OauthAuthCodesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAuthCodesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setIdentifiantsSadge(OauthAuthCodesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAuthCodesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setCreatBy(OauthAuthCodesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthAuthCodesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setDbHost(OauthAuthCodesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthAuthCodesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setDbPass(OauthAuthCodesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthAuthCodesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setDbName(OauthAuthCodesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthAuthCodesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setDbUser(OauthAuthCodesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthAuthCodesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesReadDataDto
    *
    */
    static OauthAuthCodesReadDataDto setApiLink(OauthAuthCodesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param OauthAuthCodesReadDataDto
* @return Json
*
*/
static dynamic toJson(OauthAuthCodesReadDataDto $dto){}

/**
*
* @param OauthAuthCodesReadDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAuthCodesReadDataDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesReadDataDto
* @return OauthAuthCodesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthAuthCodesReadDataDto
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic can(OauthAuthCodesReadDataDto $dto){

$jsonData= OauthAuthCodesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthAuthCodesReadDataDto
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic validate(OauthAuthCodesReadDataDto $dto){

$jsonData= OauthAuthCodesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesReadDataDto
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic before(OauthAuthCodesReadDataDto $dto){

$jsonData= OauthAuthCodesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesReadDataDto
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic exec(OauthAuthCodesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Oauth_auth_codeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=OauthAuthCode::withoutGlobalScope(SoftDeletingScope::class);

if(count($relationsWhenDataIsMutlipleHide) >0 ){
$query=$query->with($relationsWhenDataIsMutlipleHide);
}

if (!empty($extras['filterFields']) && is_array($extras['filterFields']) && !empty($extras['globalSearch'])) {
$query->where(function($q1)use($extras){

foreach ($extras['filterFields'] as $key=>$ex){
$value = "%" . $extras['globalSearch'] . "%";
if($key==0){

$q1->where($ex, "LIKE", $value);
}else{
$q1->orWhere($ex, "LIKE", $value);
}

};

});


}
if(
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Oauth_auth_codeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('oauth_auth_codes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Oauth_auth_codeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  oauth_auth_codes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= OauthAuthCodesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesReadDataDto
* @return OauthAuthCodesReadDataDto
*
*/
static dynamic after(OauthAuthCodesReadDataDto $dto){

$jsonData= OauthAuthCodesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadClient(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadUser(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadBalise(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadCategorie(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadContrat(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadDirection(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadEchelon(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadFonction(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadMatrimoniale(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadNationalite(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadPoste(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadRole(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadSexe(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadSite(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadSituation(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadTypeseffectif(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadVille(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadZone(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadService(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadContratsclient(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadPostesarticle(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadTypesposte(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadPointeuse(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadTypessite(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param OauthAuthCodesReadDataDto
    *
    */
    static dynamic loadProvince(OauthAuthCodesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs OauthAuthCodesReadDataDto
    * @param DatabaseDto
    * @param array < OauthAuthCodesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
