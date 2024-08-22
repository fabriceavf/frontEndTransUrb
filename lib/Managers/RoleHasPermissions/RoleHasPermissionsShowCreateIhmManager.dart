namespace App\Domains\Manager\RoleHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionsShowCreateIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionsShowCreateIhmDto();
}

    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setId(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setPermissionId(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setRoleId(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setCanCreate(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setCanUpdate(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(RoleHasPermissionsShowCreateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowCreateIhmDto
    *
    */
static dynamic setCanDelete(RoleHasPermissionsShowCreateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionsShowCreateIhmDto $dto){}

/**
*
* @param RoleHasPermissionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RoleHasPermissionsShowDeleteIhmDto
* @return RoleHasPermissionsShowDeleteIhmDto
*
*/

public  static function renderIhm(RoleHasPermissionsShowCreateIhmDto $dto){



return $dto;

}


}
