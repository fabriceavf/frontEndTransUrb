import 'OauthAccessTokensReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAccessTokensReadDataManager
{

static OauthAccessTokensReadDataDto getDto(){
return OauthAccessTokensReadDataDto();
}
static OauthAccessTokensReadDataDto getDtoFromArray(Map $data){
OauthAccessTokensReadDataDto $dto=OauthAccessTokensReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthAccessTokensReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthAccessTokensReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthAccessTokensReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('name')){
    $dto=OauthAccessTokensReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('scopes')){
    $dto=OauthAccessTokensReadDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthAccessTokensReadDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthAccessTokensReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthAccessTokensReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthAccessTokensReadDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthAccessTokensReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthAccessTokensReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthAccessTokensReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthAccessTokensReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthAccessTokensReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAccessTokensReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAccessTokensReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAccessTokensReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAccessTokensReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAccessTokensReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setId(OauthAccessTokensReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAccessTokensReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setUserId(OauthAccessTokensReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAccessTokensReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setClientId(OauthAccessTokensReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthAccessTokensReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setName(OauthAccessTokensReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAccessTokensReadDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setScopes(OauthAccessTokensReadDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAccessTokensReadDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setRevoked(OauthAccessTokensReadDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthAccessTokensReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setCreatedAt(OauthAccessTokensReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthAccessTokensReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setUpdatedAt(OauthAccessTokensReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAccessTokensReadDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setExpiresAt(OauthAccessTokensReadDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAccessTokensReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setExtraAttributes(OauthAccessTokensReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAccessTokensReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setDeletedAt(OauthAccessTokensReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAccessTokensReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setIdentifiantsSadge(OauthAccessTokensReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAccessTokensReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setCreatBy(OauthAccessTokensReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthAccessTokensReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setDbHost(OauthAccessTokensReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthAccessTokensReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setDbPass(OauthAccessTokensReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthAccessTokensReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setDbName(OauthAccessTokensReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthAccessTokensReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setDbUser(OauthAccessTokensReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthAccessTokensReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensReadDataDto
    *
    */
    static OauthAccessTokensReadDataDto setApiLink(OauthAccessTokensReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param OauthAccessTokensReadDataDto
* @return Json
*
*/
static dynamic toJson(OauthAccessTokensReadDataDto $dto){}

/**
*
* @param OauthAccessTokensReadDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAccessTokensReadDataDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensReadDataDto
* @return OauthAccessTokensReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthAccessTokensReadDataDto
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic can(OauthAccessTokensReadDataDto $dto){

$jsonData= OauthAccessTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthAccessTokensReadDataDto
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic validate(OauthAccessTokensReadDataDto $dto){

$jsonData= OauthAccessTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensReadDataDto
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic before(OauthAccessTokensReadDataDto $dto){

$jsonData= OauthAccessTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensReadDataDto
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic exec(OauthAccessTokensReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Oauth_access_tokenExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=OauthAccessToken::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Oauth_access_tokenExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('oauth_access_tokens',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Oauth_access_tokenExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  oauth_access_tokens reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= OauthAccessTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensReadDataDto
* @return OauthAccessTokensReadDataDto
*
*/
static dynamic after(OauthAccessTokensReadDataDto $dto){

$jsonData= OauthAccessTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadClient(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadUser(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadBalise(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadCategorie(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadContrat(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadDirection(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadEchelon(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadFonction(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadMatrimoniale(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadNationalite(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadPoste(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadRole(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadSexe(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadSite(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadSituation(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadTypeseffectif(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadVille(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadZone(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadService(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadContratsclient(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadPostesarticle(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadTypesposte(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadPointeuse(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadTypessite(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param OauthAccessTokensReadDataDto
    *
    */
    static dynamic loadProvince(OauthAccessTokensReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs OauthAccessTokensReadDataDto
    * @param DatabaseDto
    * @param array < OauthAccessTokensReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
