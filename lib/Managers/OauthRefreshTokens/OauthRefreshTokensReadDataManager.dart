import 'OauthRefreshTokensReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthRefreshTokensReadDataManager
{

static OauthRefreshTokensReadDataDto getDto(){
return OauthRefreshTokensReadDataDto();
}
static OauthRefreshTokensReadDataDto getDtoFromArray(Map $data){
OauthRefreshTokensReadDataDto $dto=OauthRefreshTokensReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthRefreshTokensReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('access_token_id')){
    $dto=OauthRefreshTokensReadDataManager.setAccessTokenId($dto,$data['access_token_id']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthRefreshTokensReadDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthRefreshTokensReadDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthRefreshTokensReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthRefreshTokensReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthRefreshTokensReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthRefreshTokensReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=OauthRefreshTokensReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthRefreshTokensReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthRefreshTokensReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthRefreshTokensReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthRefreshTokensReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthRefreshTokensReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setId(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAccessTokenId(OauthRefreshTokensReadDataDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setAccessTokenId(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthRefreshTokensReadDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setRevoked(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthRefreshTokensReadDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setExpiresAt(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthRefreshTokensReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setExtraAttributes(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthRefreshTokensReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setDeletedAt(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthRefreshTokensReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setIdentifiantsSadge(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthRefreshTokensReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setCreatBy(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthRefreshTokensReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setDbHost(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthRefreshTokensReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setDbPass(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthRefreshTokensReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setDbName(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthRefreshTokensReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setDbUser(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthRefreshTokensReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensReadDataDto
    *
    */
    static OauthRefreshTokensReadDataDto setApiLink(OauthRefreshTokensReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param OauthRefreshTokensReadDataDto
* @return Json
*
*/
static dynamic toJson(OauthRefreshTokensReadDataDto $dto){}

/**
*
* @param OauthRefreshTokensReadDataDto
* @return String
*
*/
static dynamic toJsonString(OauthRefreshTokensReadDataDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensReadDataDto
* @return OauthRefreshTokensReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthRefreshTokensReadDataDto
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic can(OauthRefreshTokensReadDataDto $dto){

$jsonData= OauthRefreshTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthRefreshTokensReadDataDto
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic validate(OauthRefreshTokensReadDataDto $dto){

$jsonData= OauthRefreshTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensReadDataDto
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic before(OauthRefreshTokensReadDataDto $dto){

$jsonData= OauthRefreshTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensReadDataDto
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic exec(OauthRefreshTokensReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Oauth_refresh_tokenExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=OauthRefreshToken::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Oauth_refresh_tokenExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('oauth_refresh_tokens',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Oauth_refresh_tokenExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  oauth_refresh_tokens reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= OauthRefreshTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensReadDataDto
* @return OauthRefreshTokensReadDataDto
*
*/
static dynamic after(OauthRefreshTokensReadDataDto $dto){

$jsonData= OauthRefreshTokensReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
