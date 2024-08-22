namespace App\Domains\Manager\Roles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RolesShowReadIhmManager
{

static dynamic getDto(){
return new RolesShowReadIhmDto();
}

    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RolesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setId(RolesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(RolesShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setName(RolesShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(RolesShowReadIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setGuardName(RolesShowReadIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RolesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(RolesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RolesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(RolesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RolesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(RolesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RolesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(RolesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(RolesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setType(RolesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RolesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RolesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RolesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowReadIhmDto
    *
    */
static dynamic setCreatBy(RolesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RolesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(RolesShowReadIhmDto $dto){}

/**
*
* @param RolesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(RolesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return RolesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RolesShowReadIhmDto
* @return RolesShowReadIhmDto
*
*/
public  static function renderIhm(RolesShowReadIhmDto $dto){



return $dto;

}


}
