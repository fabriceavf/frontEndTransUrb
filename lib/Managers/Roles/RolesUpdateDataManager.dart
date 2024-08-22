import 'RolesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RolesUpdateDataManager
{

static RolesUpdateDataDto getDto(){
return new RolesUpdateDataDto();
}

static RolesUpdateDataDto getDtoFromArray(Map $data){
RolesUpdateDataDto $dto=RolesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RolesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=RolesUpdateDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
    $dto=RolesUpdateDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
    $dto=RolesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RolesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RolesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RolesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
    $dto=RolesUpdateDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RolesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RolesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=RolesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RolesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RolesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RolesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RolesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RolesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setId(RolesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(RolesUpdateDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setName(RolesUpdateDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(RolesUpdateDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setGuardName(RolesUpdateDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RolesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setCreatedAt(RolesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RolesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setUpdatedAt(RolesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RolesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setDeletedAt(RolesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RolesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setExtraAttributes(RolesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(RolesUpdateDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setType(RolesUpdateDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RolesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setIdentifiantsSadge(RolesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RolesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setCreatBy(RolesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RolesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setDbHost(RolesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RolesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setDbPass(RolesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RolesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setDbName(RolesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RolesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setDbUser(RolesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RolesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RolesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RolesUpdateDataDto
    *
    */
    static RolesUpdateDataDto setApiLink(RolesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param RolesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(RolesUpdateDataDto $dto){}

/**
*
* @param RolesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(RolesUpdateDataDto $dto){}
/**
*
* @param Json
* @return RolesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RolesUpdateDataDto
* @return RolesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RolesUpdateDataDto
* @return RolesUpdateDataDto
*
*/
static dynamic can(RolesUpdateDataDto $dto){

$jsonData= jjRolesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RolesUpdateDataDto
* @return RolesUpdateDataDto
*
*/
static dynamic validate(RolesUpdateDataDto $dto){

$jsonData= jjRolesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesUpdateDataDto
* @return RolesUpdateDataDto
*
*/
static dynamic before(RolesUpdateDataDto $dto){

$jsonData= jjRolesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesUpdateDataDto
* @return RolesUpdateDataDto
*
*/
static dynamic exec(RolesUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des roles');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.Name)){
                    $data['name']=$dto.Name;
                }
                if(!empty($dto.GuardName)){
                    $data['guard_name']=$dto.GuardName;
                }
                                if(!empty($dto.Type)){
                    $data['type']=$dto.Type;
                }
                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\RoleExtras::beforeSaveUpdate($request,$Roles);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\RoleExtras::canUpdate($request, $Roles);
}catch (\Throwable $e){

}

}
$Roles=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'roles');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Roles=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='roles.name';
                $champsFinals[]='roles.guard_name';
                                $champsFinals[]='roles.type';
                $champsFinals[]='roles.identifiants_sadge';
                $champsFinals[]='roles.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'roles');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'roles');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Roles','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesUpdateDataDto
* @return RolesUpdateDataDto
*
*/
static dynamic after(RolesUpdateDataDto $dto){

$jsonData= jjRolesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(RolesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['name']=$dto.Name;
    $data['guard_name']=$dto.GuardName;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['deleted_at']=$dto.DeletedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['type']=$dto.Type;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
