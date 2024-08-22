namespace App\Domains\Manager\Roles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RolesShowDeleteIhmManager
{

static dynamic getDto(){
return new RolesShowDeleteIhmDto();
}

    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RolesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setId(RolesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(RolesShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setName(RolesShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(RolesShowDeleteIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setGuardName(RolesShowDeleteIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RolesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(RolesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RolesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(RolesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RolesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(RolesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RolesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(RolesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(RolesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setType(RolesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RolesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RolesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RolesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(RolesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RolesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(RolesShowDeleteIhmDto $dto){}

/**
*
* @param RolesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(RolesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return RolesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param RolesShowDeleteIhmDto
* @return RolesShowDeleteIhmDto
*
*/


public  static function renderIhm(RolesShowDeleteIhmDto $dto){



return $dto;

}




}
