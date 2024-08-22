namespace App\Domains\Manager\Roles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RolesShowCreateIhmManager
{

static dynamic getDto(){
return new RolesShowCreateIhmDto();
}

    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RolesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setId(RolesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(RolesShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setName(RolesShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(RolesShowCreateIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setGuardName(RolesShowCreateIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RolesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(RolesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RolesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(RolesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RolesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(RolesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RolesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(RolesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(RolesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setType(RolesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RolesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RolesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RolesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(RolesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RolesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(RolesShowCreateIhmDto $dto){}

/**
*
* @param RolesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(RolesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return RolesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RolesShowDeleteIhmDto
* @return RolesShowDeleteIhmDto
*
*/

public  static function renderIhm(RolesShowCreateIhmDto $dto){



return $dto;

}


}
