import 'OauthClientsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthClientsUpdateDataManager
{

static OauthClientsUpdateDataDto getDto(){
return new OauthClientsUpdateDataDto();
}

static OauthClientsUpdateDataDto getDtoFromArray(Map $data){
OauthClientsUpdateDataDto $dto=OauthClientsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthClientsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=OauthClientsUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('name')){
    $dto=OauthClientsUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('secret')){
    $dto=OauthClientsUpdateDataManager.setSecret($dto,$data['secret']);
    }
    if($data.keys.contains('provider')){
    $dto=OauthClientsUpdateDataManager.setProvider($dto,$data['provider']);
    }
    if($data.keys.contains('redirect')){
    $dto=OauthClientsUpdateDataManager.setRedirect($dto,$data['redirect']);
    }
    if($data.keys.contains('personal_access_client')){
    $dto=OauthClientsUpdateDataManager.setPersonalAccessClient($dto,$data['personal_access_client']);
    }
    if($data.keys.contains('password_client')){
    $dto=OauthClientsUpdateDataManager.setPasswordClient($dto,$data['password_client']);
    }
    if($data.keys.contains('revoked')){
    $dto=OauthClientsUpdateDataManager.setRevoked($dto,$data['revoked']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthClientsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthClientsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthClientsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthClientsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthClientsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthClientsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthClientsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthClientsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthClientsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthClientsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthClientsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthClientsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setId(OauthClientsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(OauthClientsUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setUserId(OauthClientsUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(OauthClientsUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setName(OauthClientsUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getSecret(OauthClientsUpdateDataDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setSecret(OauthClientsUpdateDataDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvider(OauthClientsUpdateDataDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setProvider(OauthClientsUpdateDataDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRedirect(OauthClientsUpdateDataDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setRedirect(OauthClientsUpdateDataDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPersonalAccessClient(OauthClientsUpdateDataDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setPersonalAccessClient(OauthClientsUpdateDataDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPasswordClient(OauthClientsUpdateDataDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setPasswordClient(OauthClientsUpdateDataDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRevoked(OauthClientsUpdateDataDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setRevoked(OauthClientsUpdateDataDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthClientsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setCreatedAt(OauthClientsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthClientsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setUpdatedAt(OauthClientsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthClientsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setExtraAttributes(OauthClientsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthClientsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setDeletedAt(OauthClientsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthClientsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setIdentifiantsSadge(OauthClientsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthClientsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setCreatBy(OauthClientsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthClientsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setDbHost(OauthClientsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthClientsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setDbPass(OauthClientsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthClientsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setDbName(OauthClientsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthClientsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setDbUser(OauthClientsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthClientsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsUpdateDataDto
    *
    */
    static OauthClientsUpdateDataDto setApiLink(OauthClientsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param OauthClientsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(OauthClientsUpdateDataDto $dto){}

/**
*
* @param OauthClientsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthClientsUpdateDataDto $dto){}
/**
*
* @param Json
* @return OauthClientsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthClientsUpdateDataDto
* @return OauthClientsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthClientsUpdateDataDto
* @return OauthClientsUpdateDataDto
*
*/
static dynamic can(OauthClientsUpdateDataDto $dto){

$jsonData= jjOauthClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthClientsUpdateDataDto
* @return OauthClientsUpdateDataDto
*
*/
static dynamic validate(OauthClientsUpdateDataDto $dto){

$jsonData= jjOauthClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsUpdateDataDto
* @return OauthClientsUpdateDataDto
*
*/
static dynamic before(OauthClientsUpdateDataDto $dto){

$jsonData= jjOauthClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsUpdateDataDto
* @return OauthClientsUpdateDataDto
*
*/
static dynamic exec(OauthClientsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_clients');
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
                if(!empty($dto.Name)){
                    $data['name']=$dto.Name;
                }
                if(!empty($dto.Secret)){
                    $data['secret']=$dto.Secret;
                }
                if(!empty($dto.Provider)){
                    $data['provider']=$dto.Provider;
                }
                if(!empty($dto.Redirect)){
                    $data['redirect']=$dto.Redirect;
                }
                if(!empty($dto.PersonalAccessClient)){
                    $data['personal_access_client']=$dto.PersonalAccessClient;
                }
                if(!empty($dto.PasswordClient)){
                    $data['password_client']=$dto.PasswordClient;
                }
                if(!empty($dto.Revoked)){
                    $data['revoked']=$dto.Revoked;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Oauth_clientExtras::beforeSaveUpdate($request,$Oauth_clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_clientExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_clientExtras::canUpdate($request, $Oauth_clients);
}catch (\Throwable $e){

}

}
$Oauth_clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_clients');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Oauth_clients=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_clients.user_id';
                $champsFinals[]='oauth_clients.name';
                $champsFinals[]='oauth_clients.secret';
                $champsFinals[]='oauth_clients.provider';
                $champsFinals[]='oauth_clients.redirect';
                $champsFinals[]='oauth_clients.personal_access_client';
                $champsFinals[]='oauth_clients.password_client';
                $champsFinals[]='oauth_clients.revoked';
                                $champsFinals[]='oauth_clients.identifiants_sadge';
                $champsFinals[]='oauth_clients.creat_by';
     // $champsFinals[]='users.id  as  users_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_clients');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_clients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Oauth_clients','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthClientsUpdateDataDto
* @return OauthClientsUpdateDataDto
*
*/
static dynamic after(OauthClientsUpdateDataDto $dto){

$jsonData= jjOauthClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(OauthClientsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['name']=$dto.Name;
    $data['secret']=$dto.Secret;
    $data['provider']=$dto.Provider;
    $data['redirect']=$dto.Redirect;
    $data['personal_access_client']=$dto.PersonalAccessClient;
    $data['password_client']=$dto.PasswordClient;
    $data['revoked']=$dto.Revoked;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
