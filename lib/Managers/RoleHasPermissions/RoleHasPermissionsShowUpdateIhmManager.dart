namespace App\Domains\Manager\RoleHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionsShowUpdateIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionsShowUpdateIhmDto();
}

    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setId(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setPermissionId(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setRoleId(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setCanCreate(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setCanUpdate(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(RoleHasPermissionsShowUpdateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowUpdateIhmDto
    *
    */
static dynamic setCanDelete(RoleHasPermissionsShowUpdateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionsShowUpdateIhmDto $dto){}

/**
*
* @param RoleHasPermissionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RoleHasPermissionsShowUpdateIhmDto
* @return RoleHasPermissionsShowUpdateIhmDto
*
*/
public  static function renderIhm(RoleHasPermissionsShowUpdateIhmDto $dto){



return $dto;

}




}
