import 'OauthPersonalAccessClientsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class OauthPersonalAccessClientsUpdateDataManager
{

static OauthPersonalAccessClientsUpdateDataDto getDto(){
return new OauthPersonalAccessClientsUpdateDataDto();
}

static OauthPersonalAccessClientsUpdateDataDto getDtoFromArray(Map $data){
OauthPersonalAccessClientsUpdateDataDto $dto=OauthPersonalAccessClientsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=OauthPersonalAccessClientsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setId(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setClientId(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setCreatedAt(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setUpdatedAt(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setExtraAttributes(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setDeletedAt(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setIdentifiantsSadge(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setCreatBy(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setDbHost(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setDbPass(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setDbName(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setDbUser(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param OauthPersonalAccessClientsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(OauthPersonalAccessClientsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsUpdateDataDto
    *
    */
    static OauthPersonalAccessClientsUpdateDataDto setApiLink(OauthPersonalAccessClientsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param OauthPersonalAccessClientsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(OauthPersonalAccessClientsUpdateDataDto $dto){}

/**
*
* @param OauthPersonalAccessClientsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(OauthPersonalAccessClientsUpdateDataDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsUpdateDataDto
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsUpdateDataDto
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic can(OauthPersonalAccessClientsUpdateDataDto $dto){

$jsonData= jjOauthPersonalAccessClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsUpdateDataDto
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic validate(OauthPersonalAccessClientsUpdateDataDto $dto){

$jsonData= jjOauthPersonalAccessClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsUpdateDataDto
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic before(OauthPersonalAccessClientsUpdateDataDto $dto){

$jsonData= jjOauthPersonalAccessClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsUpdateDataDto
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic exec(OauthPersonalAccessClientsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des oauth_personal_access_clients');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.ClientId)){
                    $data['client_id']=$dto.ClientId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Oauth_personal_access_clientExtras::beforeSaveUpdate($request,$Oauth_personal_access_clients);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras') &&
method_exists('\App\Domains\Extras\Oauth_personal_access_clientExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Oauth_personal_access_clientExtras::canUpdate($request, $Oauth_personal_access_clients);
}catch (\Throwable $e){

}

}
$Oauth_personal_access_clients=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'oauth_personal_access_clients');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Oauth_personal_access_clients=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='oauth_personal_access_clients.client_id';
                                $champsFinals[]='oauth_personal_access_clients.identifiants_sadge';
                $champsFinals[]='oauth_personal_access_clients.creat_by';
     // $champsFinals[]='clients.id  as  clients_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'oauth_personal_access_clients');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'clients');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'oauth_personal_access_clients');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Oauth_personal_access_clients','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param OauthPersonalAccessClientsUpdateDataDto
* @return OauthPersonalAccessClientsUpdateDataDto
*
*/
static dynamic after(OauthPersonalAccessClientsUpdateDataDto $dto){

$jsonData= jjOauthPersonalAccessClientsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(OauthPersonalAccessClientsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['client_id']=$dto.ClientId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
