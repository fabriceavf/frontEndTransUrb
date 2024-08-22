import 'OauthClientsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthClientsReadDataManager
{

static OauthClientsReadDataDto getDto(){
return OauthClientsReadDataDto();
}
static OauthClientsReadDataDto getDtoFromArray(Map $data){
OauthClientsReadDataDto $dto=OauthClientsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthClientsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthClientsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('name')){
    $dto=OauthClientsReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('secret')){
    $dto=OauthClientsReadDataManager.setSecret($dto,$data['secret']);
    }
    if($data.keys.contains('provider')){
    $dto=OauthClientsReadDataManager.setProvider($dto,$data['provider']);
    }
    if($data.keys.contains('redirect')){
    $dto=OauthClientsReadDataManager.setRedirect($dto,$data['redirect']);
    }
    if($data.keys.contains('personal_access_client')){
    $dto=OauthClientsReadDataManager.setPersonalAccessClient($dto,$data['personal_access_client']);
    }
    if($data.keys.contains('password_client')){
    $dto=OauthClientsReadDataManager.setPasswordClient($dto,$data['password_client']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthClientsReadDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthClientsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthClientsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthClientsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthClientsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthClientsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthClientsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthClientsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthClientsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthClientsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthClientsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthClientsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthClientsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setId(OauthClientsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthClientsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setUserId(OauthClientsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthClientsReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setName(OauthClientsReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSecret(OauthClientsReadDataDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setSecret(OauthClientsReadDataDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvider(OauthClientsReadDataDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setProvider(OauthClientsReadDataDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRedirect(OauthClientsReadDataDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setRedirect(OauthClientsReadDataDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPersonalAccessClient(OauthClientsReadDataDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setPersonalAccessClient(OauthClientsReadDataDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPasswordClient(OauthClientsReadDataDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setPasswordClient(OauthClientsReadDataDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthClientsReadDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setRevoked(OauthClientsReadDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthClientsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setCreatedAt(OauthClientsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthClientsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setUpdatedAt(OauthClientsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthClientsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setExtraAttributes(OauthClientsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthClientsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setDeletedAt(OauthClientsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthClientsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setIdentifiantsSadge(OauthClientsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthClientsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setCreatBy(OauthClientsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthClientsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setDbHost(OauthClientsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthClientsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setDbPass(OauthClientsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthClientsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setDbName(OauthClientsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthClientsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setDbUser(OauthClientsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthClientsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsReadDataDto
    *
    */
    static OauthClientsReadDataDto setApiLink(OauthClientsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param OauthClientsReadDataDto
* @return Json
*
*/
static dynamic toJson(OauthClientsReadDataDto $dto){}

/**
*
* @param OauthClientsReadDataDto
* @return String
*
*/
static dynamic toJsonString(OauthClientsReadDataDto $dto){}
/**
*
* @param Json
* @return OauthClientsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthClientsReadDataDto
* @return OauthClientsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthClientsReadDataDto
* @return OauthClientsReadDataDto
*
*/
static dynamic can(OauthClientsReadDataDto $dto){

$jsonData= OauthClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthClientsReadDataDto
* @return OauthClientsReadDataDto
*
*/
static dynamic validate(OauthClientsReadDataDto $dto){

$jsonData= OauthClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsReadDataDto
* @return OauthClientsReadDataDto
*
*/
static dynamic before(OauthClientsReadDataDto $dto){

$jsonData= OauthClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsReadDataDto
* @return OauthClientsReadDataDto
*
*/
static dynamic exec(OauthClientsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Oauth_clientExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=OauthClient::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Oauth_clientExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('oauth_clients',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Oauth_clientExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  oauth_clients reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= OauthClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsReadDataDto
* @return OauthClientsReadDataDto
*
*/
static dynamic after(OauthClientsReadDataDto $dto){

$jsonData= OauthClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un OauthClientsReadDataDto
    * @param DatabaseDto
    * @param OauthClientsReadDataDto
    *
    */
    static dynamic loadUser(OauthClientsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs OauthClientsReadDataDto
    * @param DatabaseDto
    * @param array < OauthClientsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
