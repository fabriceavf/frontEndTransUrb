namespace App\Domains\Manager\RoleHasPermission;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionShowUpdateIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionShowUpdateIhmDto();
}

    /**
    *
    * @param RoleHasPermissionShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowUpdateIhmDto
    *
    */
static dynamic setId(RoleHasPermissionShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionShowUpdateIhmDto $dto){}

/**
*
* @param RoleHasPermissionShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RoleHasPermissionShowUpdateIhmDto
* @return RoleHasPermissionShowUpdateIhmDto
*
*/
public  static function renderIhm(RoleHasPermissionShowUpdateIhmDto $dto){



return $dto;

}




}
