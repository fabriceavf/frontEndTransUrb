namespace App\Domains\Manager\RoleHasPermission;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionShowDeleteIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionShowDeleteIhmDto();
}

    /**
    *
    * @param RoleHasPermissionShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowDeleteIhmDto
    *
    */
static dynamic setId(RoleHasPermissionShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionShowDeleteIhmDto $dto){}

/**
*
* @param RoleHasPermissionShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param RoleHasPermissionShowDeleteIhmDto
* @return RoleHasPermissionShowDeleteIhmDto
*
*/


public  static function renderIhm(RoleHasPermissionShowDeleteIhmDto $dto){



return $dto;

}




}
