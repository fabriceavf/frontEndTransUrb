namespace App\Domains\Manager\RoleHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionsShowDeleteIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionsShowDeleteIhmDto();
}

    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setId(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setPermissionId(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setRoleId(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setCanCreate(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setCanUpdate(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(RoleHasPermissionsShowDeleteIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowDeleteIhmDto
    *
    */
static dynamic setCanDelete(RoleHasPermissionsShowDeleteIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionsShowDeleteIhmDto $dto){}

/**
*
* @param RoleHasPermissionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param RoleHasPermissionsShowDeleteIhmDto
* @return RoleHasPermissionsShowDeleteIhmDto
*
*/


public  static function renderIhm(RoleHasPermissionsShowDeleteIhmDto $dto){



return $dto;

}




}
