namespace App\Domains\Manager\RoleHasPermissions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionsShowReadIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionsShowReadIhmDto();
}

    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setId(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPermissionId(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setPermissionId(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRoleId(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setRoleId(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setCanCreate(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setCanUpdate(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(RoleHasPermissionsShowReadIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsShowReadIhmDto
    *
    */
static dynamic setCanDelete(RoleHasPermissionsShowReadIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionsShowReadIhmDto $dto){}

/**
*
* @param RoleHasPermissionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RoleHasPermissionsShowReadIhmDto
* @return RoleHasPermissionsShowReadIhmDto
*
*/
public  static function renderIhm(RoleHasPermissionsShowReadIhmDto $dto){



return $dto;

}


}
