import 'RoleHasPermissionsUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionsUpdateDataManager
{

static RoleHasPermissionsUpdateDataDto getDto(){
return new RoleHasPermissionsUpdateDataDto();
}

static RoleHasPermissionsUpdateDataDto getDtoFromArray(Map $data){
RoleHasPermissionsUpdateDataDto $dto=RoleHasPermissionsUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RoleHasPermissionsUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_id')){
    $dto=RoleHasPermissionsUpdateDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('role_id')){
    $dto=RoleHasPermissionsUpdateDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=RoleHasPermissionsUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RoleHasPermissionsUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RoleHasPermissionsUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RoleHasPermissionsUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RoleHasPermissionsUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RoleHasPermissionsUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('canCreate')){
    $dto=RoleHasPermissionsUpdateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=RoleHasPermissionsUpdateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=RoleHasPermissionsUpdateDataManager.setCanDelete($dto,$data['canDelete']);
    }

    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionsUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionsUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionsUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionsUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionsUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setId(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setPermissionId(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setRoleId(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setCreatedAt(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setUpdatedAt(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setExtraAttributes(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setDeletedAt(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setIdentifiantsSadge(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setCreatBy(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setCanCreate(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setCanUpdate(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setCanDelete(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }



    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setDbHost(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setDbPass(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setDbName(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setDbUser(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RoleHasPermissionsUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsUpdateDataDto
    *
    */
    static RoleHasPermissionsUpdateDataDto setApiLink(RoleHasPermissionsUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param RoleHasPermissionsUpdateDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionsUpdateDataDto $dto){}

/**
*
* @param RoleHasPermissionsUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionsUpdateDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsUpdateDataDto
* @return RoleHasPermissionsUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RoleHasPermissionsUpdateDataDto
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic can(RoleHasPermissionsUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionsUpdateDataDto
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic validate(RoleHasPermissionsUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsUpdateDataDto
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic before(RoleHasPermissionsUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsUpdateDataDto
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic exec(RoleHasPermissionsUpdateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Update des role_has_permissions');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.PermissionId)){
                    $data['permission_id']=$dto.PermissionId;
                }
                if(!empty($dto.RoleId)){
                    $data['role_id']=$dto.RoleId;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
                if(!empty($dto.CanCreate)){
                    $data['canCreate']=$dto.CanCreate;
                }
                if(!empty($dto.CanUpdate)){
                    $data['canUpdate']=$dto.CanUpdate;
                }
                if(!empty($dto.CanDelete)){
                    $data['canDelete']=$dto.CanDelete;
                }
    
if(
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Role_has_permissionExtras::beforeSaveUpdate($request,$Role_has_permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Role_has_permissionExtras::canUpdate($request, $Role_has_permissions);
}catch (\Throwable $e){

}

}
$Role_has_permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'role_has_permissions');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Role_has_permissions=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='role_has_permissions.permission_id';
                $champsFinals[]='role_has_permissions.role_id';
                                $champsFinals[]='role_has_permissions.identifiants_sadge';
                $champsFinals[]='role_has_permissions.creat_by';
                $champsFinals[]='role_has_permissions.canCreate';
                $champsFinals[]='role_has_permissions.canUpdate';
                $champsFinals[]='role_has_permissions.canDelete';
     // $champsFinals[]='permissions.id  as  permissions_id';   // $champsFinals[]='roles.id  as  roles_id';   \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'role_has_permissions');
 $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'permissions');   $dbDtoFinal=DatabaseManager::withData($dbDtoFinal,'roles');  
$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'role_has_permissions');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Role_has_permissions','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsUpdateDataDto
* @return RoleHasPermissionsUpdateDataDto
*
*/
static dynamic after(RoleHasPermissionsUpdateDataDto $dto){

$jsonData= jjRoleHasPermissionsUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(RoleHasPermissionsUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['permission_id']=$dto.PermissionId;
    $data['role_id']=$dto.RoleId;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;
    $data['canCreate']=$dto.CanCreate;
    $data['canUpdate']=$dto.CanUpdate;
    $data['canDelete']=$dto.CanDelete;

return $data;

}

}
