import 'OauthAuthCodesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthAuthCodesUpdateDataManager
{

static OauthAuthCodesUpdateDataDto getDto(){
return new OauthAuthCodesUpdateDataDto();
}

static OauthAuthCodesUpdateDataDto getDtoFromArray(Map $data){
OauthAuthCodesUpdateDataDto $dto=OauthAuthCodesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthAuthCodesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthAuthCodesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthAuthCodesUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('scopes')){
    $dto=OauthAuthCodesUpdateDataManager.setScopes($dto,$data['scopes']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthAuthCodesUpdateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('expires_at')){
    $dto=OauthAuthCodesUpdateDataManager.setExpiresAt($dto,$data['expires_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthAuthCodesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthAuthCodesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthAuthCodesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthAuthCodesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthAuthCodesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthAuthCodesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthAuthCodesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthAuthCodesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthAuthCodesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthAuthCodesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setId(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthAuthCodesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setUserId(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthAuthCodesUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setClientId(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getScopes(OauthAuthCodesUpdateDataDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setScopes(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthAuthCodesUpdateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setRevoked(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiresAt(OauthAuthCodesUpdateDataDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setExpiresAt(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthAuthCodesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setExtraAttributes(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthAuthCodesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setDeletedAt(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthAuthCodesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setIdentifiantsSadge(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthAuthCodesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setCreatBy(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthAuthCodesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setDbHost(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthAuthCodesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setDbPass(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthAuthCodesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setDbName(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthAuthCodesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setDbUser(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthAuthCodesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthAuthCodesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesUpdateDataDto
    *
    */
    static OauthAuthCodesUpdateDataDto setApiLink(OauthAuthCodesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param OauthAuthCodesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(OauthAuthCodesUpdateDataDto $dto){}

/**
*
* @param OauthAuthCodesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthAuthCodesUpdateDataDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesUpdateDataDto
* @return OauthAuthCodesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthAuthCodesUpdateDataDto
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic can(OauthAuthCodesUpdateDataDto $dto){

$jsonData= jjOauthAuthCodesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthAuthCodesUpdateDataDto
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic validate(OauthAuthCodesUpdateDataDto $dto){

$jsonData= jjOauthAuthCodesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesUpdateDataDto
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic before(OauthAuthCodesUpdateDataDto $dto){

$jsonData= jjOauthAuthCodesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesUpdateDataDto
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic exec(OauthAuthCodesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_auth_codes');
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
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Oauth_auth_codeExtras::beforeSaveUpdate($request,$Oauth_auth_codes);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_auth_codeExtras') &&
method_exists('\App\Domains\Extras\Oauth_auth_codeExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_auth_codeExtras::canUpdate($request, $Oauth_auth_codes);
}catch (\Throwable $e){

}

}
$Oauth_auth_codes=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_auth_codes');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Oauth_auth_codes=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_auth_codes.user_id';
                $champsFinals[]='oauth_auth_codes.client_id';
                $champsFinals[]='oauth_auth_codes.scopes';
                $champsFinals[]='oauth_auth_codes.revoked';
                $champsFinals[]='oauth_auth_codes.expires_at';
                        $champsFinals[]='oauth_auth_codes.identifiants_sadge';
                $champsFinals[]='oauth_auth_codes.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_auth_codes');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_auth_codes');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Oauth_auth_codes','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthAuthCodesUpdateDataDto
* @return OauthAuthCodesUpdateDataDto
*
*/
static dynamic after(OauthAuthCodesUpdateDataDto $dto){

$jsonData= jjOauthAuthCodesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(OauthAuthCodesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['client_id']=$dto.ClientId;
    $data['scopes']=$dto.Scopes;
    $data['revoked']=$dto.Revoked;
    $data['expires_at']=$dto.ExpiresAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
