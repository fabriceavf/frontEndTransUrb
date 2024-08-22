import 'UserszonesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UserszonesUpdateDataManager
{

static UserszonesUpdateDataDto getDto(){
return new UserszonesUpdateDataDto();
}

static UserszonesUpdateDataDto getDtoFromArray(Map $data){
UserszonesUpdateDataDto $dto=UserszonesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=UserszonesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=UserszonesUpdateDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=UserszonesUpdateDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=UserszonesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=UserszonesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=UserszonesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=UserszonesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=UserszonesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=UserszonesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=UserszonesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UserszonesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UserszonesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UserszonesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UserszonesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UserszonesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setId(UserszonesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UserszonesUpdateDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setUserId(UserszonesUpdateDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UserszonesUpdateDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setZoneId(UserszonesUpdateDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UserszonesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setCreatedAt(UserszonesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UserszonesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setUpdatedAt(UserszonesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UserszonesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setDeletedAt(UserszonesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UserszonesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setExtraAttributes(UserszonesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UserszonesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setIdentifiantsSadge(UserszonesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UserszonesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setCreatBy(UserszonesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(UserszonesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setDbHost(UserszonesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(UserszonesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setDbPass(UserszonesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(UserszonesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setDbName(UserszonesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(UserszonesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setDbUser(UserszonesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(UserszonesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesUpdateDataDto
    *
    */
    static UserszonesUpdateDataDto setApiLink(UserszonesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param UserszonesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(UserszonesUpdateDataDto $dto){}

/**
*
* @param UserszonesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(UserszonesUpdateDataDto $dto){}
/**
*
* @param Json
* @return UserszonesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UserszonesUpdateDataDto
* @return UserszonesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param UserszonesUpdateDataDto
* @return UserszonesUpdateDataDto
*
*/
static dynamic can(UserszonesUpdateDataDto $dto){

$jsonData= jjUserszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param UserszonesUpdateDataDto
* @return UserszonesUpdateDataDto
*
*/
static dynamic validate(UserszonesUpdateDataDto $dto){

$jsonData= jjUserszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesUpdateDataDto
* @return UserszonesUpdateDataDto
*
*/
static dynamic before(UserszonesUpdateDataDto $dto){

$jsonData= jjUserszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesUpdateDataDto
* @return UserszonesUpdateDataDto
*
*/
static dynamic exec(UserszonesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des userszones');
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
                if(!empty($dto.ZoneId)){
                    $data['zone_id']=$dto.ZoneId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\UserszoneExtras::beforeSaveUpdate($request,$Userszones);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\UserszoneExtras::canUpdate($request, $Userszones);
}catch (\Throwable $e){

}

}
$Userszones=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'userszones');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Userszones=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='userszones.user_id';
                $champsFinals[]='userszones.zone_id';
                                $champsFinals[]='userszones.identifiants_sadge';
                $champsFinals[]='userszones.creat_by';
     // $champsFinals[]='users.id  as  users_id';   // $champsFinals[]='zones.id  as  zones_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'userszones');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'users');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'zones');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'userszones');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Userszones','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesUpdateDataDto
* @return UserszonesUpdateDataDto
*
*/
static dynamic after(UserszonesUpdateDataDto $dto){

$jsonData= jjUserszonesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(UserszonesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['user_id']=$dto.UserId;
    $data['zone_id']=$dto.ZoneId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
