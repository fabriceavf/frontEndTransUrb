import 'OauthRefreshTokensUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthRefreshTokensUpdateDataManager
{

static OauthRefreshTokensUpdateDataDto getDto(){
return new OauthRefreshTokensUpdateDataDto();
}

static OauthRefreshTokensUpdateDataDto getDtoFromArray(Map $data){
OauthRefreshTokensUpdateDataDto $dto=OauthRefreshTokensUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthRefreshTokensUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('access_token_id')){
    $dto=OauthRefreshTokensUpdateDataManager.setAccessTokenId($dto,$data['access_token_id']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthRefreshTokensUpdateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthRefreshTokensUpdateDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthRefreshTokensUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthRefreshTokensUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthRefreshTokensUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthRefreshTokensUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthRefreshTokensUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthRefreshTokensUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthRefreshTokensUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthRefreshTokensUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthRefreshTokensUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setId(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAccessTokenId(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setAccessTokenId(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setRevoked(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setExpiresAt(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setExtraAttributes(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setDeletedAt(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setIdentifiantsSadge(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setCreatBy(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setDbHost(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setDbPass(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setDbName(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setDbUser(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthRefreshTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthRefreshTokensUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensUpdateDataDto
    *
    */
    static OauthRefreshTokensUpdateDataDto setApiLink(OauthRefreshTokensUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param OauthRefreshTokensUpdateDataDto
* @return Json
*
*/
static dynamic toJson(OauthRefreshTokensUpdateDataDto $dto){}

/**
*
* @param OauthRefreshTokensUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthRefreshTokensUpdateDataDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensUpdateDataDto
* @return OauthRefreshTokensUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthRefreshTokensUpdateDataDto
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic can(OauthRefreshTokensUpdateDataDto $dto){

$jsonData= jjOauthRefreshTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthRefreshTokensUpdateDataDto
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic validate(OauthRefreshTokensUpdateDataDto $dto){

$jsonData= jjOauthRefreshTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensUpdateDataDto
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic before(OauthRefreshTokensUpdateDataDto $dto){

$jsonData= jjOauthRefreshTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensUpdateDataDto
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic exec(OauthRefreshTokensUpdateDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des oauth_refresh_tokens');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.AccessTokenId)){
                    $data['access_token_id']=$dto.AccessTokenId;
                }
                if(!empty($dto.Revoked)){
                    $data['revoked']=$dto.Revoked;
                }
                if(!empty($dto.ExpiresAt)){
                    $data['expires_at']=$dto.ExpiresAt;
                }
                        if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Oauth_refresh_tokenExtras::beforeSaveUpdate($request,$Oauth_refresh_tokens);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_refresh_tokenExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_refresh_tokenExtras::canUpdate($request, $Oauth_refresh_tokens);
}catch (\Throwable $e){

}

}
$Oauth_refresh_tokens=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_refresh_tokens');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Oauth_refresh_tokens=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_refresh_tokens.access_token_id';
                $champsFinals[]='oauth_refresh_tokens.revoked';
                $champsFinals[]='oauth_refresh_tokens.expires_at';
                        $champsFinals[]='oauth_refresh_tokens.identifiants_sadge';
                $champsFinals[]='oauth_refresh_tokens.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_refresh_tokens');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_refresh_tokens');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Oauth_refresh_tokens','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthRefreshTokensUpdateDataDto
* @return OauthRefreshTokensUpdateDataDto
*
*/
static dynamic after(OauthRefreshTokensUpdateDataDto $dto){

$jsonData= jjOauthRefreshTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(OauthRefreshTokensUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['access_token_id']=$dto.AccessTokenId;
    $data['revoked']=$dto.Revoked;
    $data['expires_at']=$dto.ExpiresAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
