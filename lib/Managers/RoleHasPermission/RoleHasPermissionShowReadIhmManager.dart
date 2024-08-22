namespace App\Domains\Manager\RoleHasPermission;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RoleHasPermissionShowReadIhmManager
{

static dynamic getDto(){
return new RoleHasPermissionShowReadIhmDto();
}

    /**
    *
    * @param RoleHasPermissionShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RoleHasPermissionShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowReadIhmDto
    *
    */
static dynamic setId(RoleHasPermissionShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RoleHasPermissionShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(RoleHasPermissionShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RoleHasPermissionShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowReadIhmDto
    *
    */
static dynamic setDeletedAt(RoleHasPermissionShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RoleHasPermissionShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RoleHasPermissionShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RoleHasPermissionShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionShowReadIhmDto
    *
    */
static dynamic setCreatBy(RoleHasPermissionShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RoleHasPermissionShowReadIhmDto
* @return Json
*
*/
public  static function toJson(RoleHasPermissionShowReadIhmDto $dto){}

/**
*
* @param RoleHasPermissionShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(RoleHasPermissionShowReadIhmDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RoleHasPermissionShowReadIhmDto
* @return RoleHasPermissionShowReadIhmDto
*
*/
public  static function renderIhm(RoleHasPermissionShowReadIhmDto $dto){



return $dto;

}


}
