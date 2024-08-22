import 'OauthPersonalAccessClientsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthPersonalAccessClientsReadDataManager
{

static OauthPersonalAccessClientsReadDataDto getDto(){
return OauthPersonalAccessClientsReadDataDto();
}
static OauthPersonalAccessClientsReadDataDto getDtoFromArray(Map $data){
OauthPersonalAccessClientsReadDataDto $dto=OauthPersonalAccessClientsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthPersonalAccessClientsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthPersonalAccessClientsReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthPersonalAccessClientsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthPersonalAccessClientsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthPersonalAccessClientsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthPersonalAccessClientsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthPersonalAccessClientsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthPersonalAccessClientsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthPersonalAccessClientsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthPersonalAccessClientsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthPersonalAccessClientsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthPersonalAccessClientsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthPersonalAccessClientsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setId(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setClientId(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setCreatedAt(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setUpdatedAt(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setExtraAttributes(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setDeletedAt(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setIdentifiantsSadge(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setCreatBy(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setDbHost(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setDbPass(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setDbName(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setDbUser(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthPersonalAccessClientsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsReadDataDto
    *
    */
    static OauthPersonalAccessClientsReadDataDto setApiLink(OauthPersonalAccessClientsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param OauthPersonalAccessClientsReadDataDto
* @return Json
*
*/
static dynamic toJson(OauthPersonalAccessClientsReadDataDto $dto){}

/**
*
* @param OauthPersonalAccessClientsReadDataDto
* @return String
*
*/
static dynamic toJsonString(OauthPersonalAccessClientsReadDataDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsReadDataDto
* @return OauthPersonalAccessClientsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsReadDataDto
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic can(OauthPersonalAccessClientsReadDataDto $dto){

$jsonData= OauthPersonalAccessClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsReadDataDto
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic validate(OauthPersonalAccessClientsReadDataDto $dto){

$jsonData= OauthPersonalAccessClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsReadDataDto
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic before(OauthPersonalAccessClientsReadDataDto $dto){

$jsonData= OauthPersonalAccessClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsReadDataDto
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic exec(OauthPersonalAccessClientsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Oauth_personal_access_clientExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=OauthPersonalAccessClient::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Oauth_personal_access_clientExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('oauth_personal_access_clients',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Oauth_personal_access_clientExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  oauth_personal_access_clients reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= OauthPersonalAccessClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsReadDataDto
* @return OauthPersonalAccessClientsReadDataDto
*
*/
static dynamic after(OauthPersonalAccessClientsReadDataDto $dto){

$jsonData= OauthPersonalAccessClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un OauthPersonalAccessClientsReadDataDto
    * @param DatabaseDto
    * @param OauthPersonalAccessClientsReadDataDto
    *
    */
    static dynamic loadClient(OauthPersonalAccessClientsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs OauthPersonalAccessClientsReadDataDto
    * @param DatabaseDto
    * @param array < OauthPersonalAccessClientsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}



}
