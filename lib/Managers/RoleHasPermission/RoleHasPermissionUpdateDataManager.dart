import 'RoleHasPermissionUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionUpdateDataManager
{

static RoleHasPermissionUpdateDataDto getDto(){
return new RoleHasPermissionUpdateDataDto();
}

static RoleHasPermissionUpdateDataDto getDtoFromArray(Map $data){
RoleHasPermissionUpdateDataDto $dto=RoleHasPermissionUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RoleHasPermissionUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RoleHasPermissionUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RoleHasPermissionUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RoleHasPermissionUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RoleHasPermissionUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setId(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setExtraAttributes(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setDeletedAt(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setIdentifiantsSadge(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setCreatBy(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RoleHasPermissionUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setDbHost(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RoleHasPermissionUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setDbPass(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RoleHasPermissionUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setDbName(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RoleHasPermissionUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setDbUser(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RoleHasPermissionUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionUpdateDataDto
    *
    */
    static RoleHasPermissionUpdateDataDto setApiLink(RoleHasPermissionUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param RoleHasPermissionUpdateDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionUpdateDataDto $dto){}

/**
*
* @param RoleHasPermissionUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionUpdateDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionUpdateDataDto
* @return RoleHasPermissionUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RoleHasPermissionUpdateDataDto
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic can(RoleHasPermissionUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionUpdateDataDto
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic validate(RoleHasPermissionUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionUpdateDataDto
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic before(RoleHasPermissionUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionUpdateDataDto
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic exec(RoleHasPermissionUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des role_has_permission');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                        if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Role_has_permisionExtras::beforeSaveUpdate($request,$Role_has_permission);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Role_has_permisionExtras::canUpdate($request, $Role_has_permission);
}catch (\Throwable $e){

}

}
$Role_has_permission=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'role_has_permission');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Role_has_permission=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                        $champsFinals[]='role_has_permission.identifiants_sadge';
                $champsFinals[]='role_has_permission.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'role_has_permission');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'role_has_permission');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Role_has_permission','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionUpdateDataDto
* @return RoleHasPermissionUpdateDataDto
*
*/
static dynamic after(RoleHasPermissionUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(RoleHasPermissionUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
