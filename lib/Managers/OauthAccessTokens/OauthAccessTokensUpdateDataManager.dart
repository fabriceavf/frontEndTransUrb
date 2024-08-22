import 'OauthAccessTokensUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAccessTokensUpdateDataManager
{

static OauthAccessTokensUpdateDataDto getDto(){
return new OauthAccessTokensUpdateDataDto();
}

static OauthAccessTokensUpdateDataDto getDtoFromArray(Map $data){
OauthAccessTokensUpdateDataDto $dto=OauthAccessTokensUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthAccessTokensUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthAccessTokensUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthAccessTokensUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('name')){
    $dto=OauthAccessTokensUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('scopes')){
    $dto=OauthAccessTokensUpdateDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthAccessTokensUpdateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthAccessTokensUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthAccessTokensUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthAccessTokensUpdateDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthAccessTokensUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthAccessTokensUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthAccessTokensUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthAccessTokensUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthAccessTokensUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAccessTokensUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAccessTokensUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAccessTokensUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAccessTokensUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAccessTokensUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setId(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAccessTokensUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setUserId(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAccessTokensUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setClientId(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthAccessTokensUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setName(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAccessTokensUpdateDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setScopes(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAccessTokensUpdateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setRevoked(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthAccessTokensUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setCreatedAt(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthAccessTokensUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setUpdatedAt(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAccessTokensUpdateDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setExpiresAt(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAccessTokensUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setExtraAttributes(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAccessTokensUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setDeletedAt(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAccessTokensUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setIdentifiantsSadge(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAccessTokensUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setCreatBy(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthAccessTokensUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setDbHost(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthAccessTokensUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setDbPass(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthAccessTokensUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setDbName(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthAccessTokensUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setDbUser(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAccessTokensUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthAccessTokensUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensUpdateDataDto
    *
    */
    static OauthAccessTokensUpdateDataDto setApiLink(OauthAccessTokensUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param OauthAccessTokensUpdateDataDto
* @return Json
*
*/
static dynamic toJson(OauthAccessTokensUpdateDataDto $dto){}

/**
*
* @param OauthAccessTokensUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAccessTokensUpdateDataDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensUpdateDataDto
* @return OauthAccessTokensUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthAccessTokensUpdateDataDto
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic can(OauthAccessTokensUpdateDataDto $dto){

$jsonData= jjOauthAccessTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthAccessTokensUpdateDataDto
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic validate(OauthAccessTokensUpdateDataDto $dto){

$jsonData= jjOauthAccessTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensUpdateDataDto
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic before(OauthAccessTokensUpdateDataDto $dto){

$jsonData= jjOauthAccessTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensUpdateDataDto
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic exec(OauthAccessTokensUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_access_tokens');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.UserId)){
                    $data['user_id']=$dto.UserId;
                }
                if(!empty($dto.ClientId)){
                    $data['client_id']=$dto.ClientId;
                }
                if(!empty($dto.Name)){
                    $data['name']=$dto.Name;
                }
                if(!empty($dto.Scopes)){
                    $data['scopes']=$dto.Scopes;
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
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Oauth_access_tokenExtras::beforeSaveUpdate($request,$Oauth_access_tokens);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_access_tokenExtras') &&
method_exists('\App\Domains\Extras\Oauth_access_tokenExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_access_tokenExtras::canUpdate($request, $Oauth_access_tokens);
}catch (\Throwable $e){

}

}
$Oauth_access_tokens=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_access_tokens');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Oauth_access_tokens=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_access_tokens.user_id';
                $champsFinals[]='oauth_access_tokens.client_id';
                $champsFinals[]='oauth_access_tokens.name';
                $champsFinals[]='oauth_access_tokens.scopes';
                $champsFinals[]='oauth_access_tokens.revoked';
                        $champsFinals[]='oauth_access_tokens.expires_at';
                        $champsFinals[]='oauth_access_tokens.identifiants_sadge';
                $champsFinals[]='oauth_access_tokens.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_access_tokens');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_access_tokens');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Oauth_access_tokens','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAccessTokensUpdateDataDto
* @return OauthAccessTokensUpdateDataDto
*
*/
static dynamic after(OauthAccessTokensUpdateDataDto $dto){

$jsonData= jjOauthAccessTokensUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(OauthAccessTokensUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['client_id']=$dto.ClientId;
    $data['name']=$dto.Name;
    $data['scopes']=$dto.Scopes;
    $data['revoked']=$dto.Revoked;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['expires_at']=$dto.ExpiresAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
