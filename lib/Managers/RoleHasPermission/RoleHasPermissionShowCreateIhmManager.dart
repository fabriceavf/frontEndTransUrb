namespace App\Domains\Manager\RoleHasPermission;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionShowCreateIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionShowCreateIhmDto();
}

    /**
    *
    * @param RoleHasPermissionShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowCreateIhmDto
    *
    */
static dynamic setId(RoleHasPermissionShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowCreateIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionShowCreateIhmDto $dto){}

/**
*
* @param RoleHasPermissionShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RoleHasPermissionShowDeleteIhmDto
* @return RoleHasPermissionShowDeleteIhmDto
*
*/

public  static function renderIhm(RoleHasPermissionShowCreateIhmDto $dto){



return $dto;

}


}
