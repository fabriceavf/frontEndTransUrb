import 'RoleHasPermissionsCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionsCreateDataManager
{

static RoleHasPermissionsCreateDataDto getDto(){
return RoleHasPermissionsCreateDataDto();
}
static RoleHasPermissionsCreateDataDto getDtoFromArray(Map $data){
RoleHasPermissionsCreateDataDto $dto=RoleHasPermissionsCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=RoleHasPermissionsCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_id')){
        $dto=RoleHasPermissionsCreateDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('role_id')){
        $dto=RoleHasPermissionsCreateDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('created_at')){
        $dto=RoleHasPermissionsCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=RoleHasPermissionsCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=RoleHasPermissionsCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=RoleHasPermissionsCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=RoleHasPermissionsCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=RoleHasPermissionsCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('canCreate')){
        $dto=RoleHasPermissionsCreateDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
        $dto=RoleHasPermissionsCreateDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
        $dto=RoleHasPermissionsCreateDataManager.setCanDelete($dto,$data['canDelete']);
    }

    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionsCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionsCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionsCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionsCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionsCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionsCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setId(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(RoleHasPermissionsCreateDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setPermissionId(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(RoleHasPermissionsCreateDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setRoleId(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RoleHasPermissionsCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setCreatedAt(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RoleHasPermissionsCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setUpdatedAt(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionsCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setExtraAttributes(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionsCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setDeletedAt(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionsCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setIdentifiantsSadge(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionsCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setCreatBy(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(RoleHasPermissionsCreateDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setCanCreate(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(RoleHasPermissionsCreateDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setCanUpdate(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(RoleHasPermissionsCreateDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsCreateDataDto
    *
    */
    static RoleHasPermissionsCreateDataDto setCanDelete(RoleHasPermissionsCreateDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }


/**
*
* @param RoleHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(RoleHasPermissionsCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionsCreateDataDto
*
*/
static RoleHasPermissionsCreateDataDto setDbHost(RoleHasPermissionsCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(RoleHasPermissionsCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionsCreateDataDto
*
*/
static RoleHasPermissionsCreateDataDto setDbPass(RoleHasPermissionsCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(RoleHasPermissionsCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionsCreateDataDto
*
*/
static RoleHasPermissionsCreateDataDto setDbName(RoleHasPermissionsCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(RoleHasPermissionsCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionsCreateDataDto
*
*/
static RoleHasPermissionsCreateDataDto setDbUser(RoleHasPermissionsCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param RoleHasPermissionsCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(RoleHasPermissionsCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return RoleHasPermissionsCreateDataDto
*
*/
static RoleHasPermissionsCreateDataDto setApiLink(RoleHasPermissionsCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param RoleHasPermissionsCreateDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionsCreateDataDto $dto){}

/**
*
* @param RoleHasPermissionsCreateDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionsCreateDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsCreateDataDto
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic readDataInDb(RoleHasPermissionsCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param RoleHasPermissionsCreateDataDto
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic can(RoleHasPermissionsCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionsCreateDataDto
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic validate(RoleHasPermissionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsCreateDataDto
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic before(RoleHasPermissionsCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsCreateDataDto
* @return RoleHasPermissionsCreateDataDto
*
*/
static dynamic exec(RoleHasPermissionsCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des role_has_permissions');
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
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Role_has_permissionExtras::beforeSaveCreate($request,$Role_has_permissions);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Role_has_permissionExtras::canCreate($request, $Role_has_permissions);
}catch (\Throwable $e){

}

}
$Role_has_permissions=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'role_has_permissions');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Role_has_permissions=$dbDto->result;
foreach ($Role_has_permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
foreach ($Role_has_permissions as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'role_has_permissions.id','=',"'".$Role_has_permissions['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Role_has_permissions','entite_cle' => $Role_has_permissions['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param RoleHasPermissionsCreateDataDto
* @return RoleHasPermissionsCreateDataDto
*
*/
DatabaseDto after(RoleHasPermissionsCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(RoleHasPermissionsCreateDataDto $dto){

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
