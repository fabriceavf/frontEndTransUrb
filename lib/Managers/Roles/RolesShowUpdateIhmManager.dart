namespace App\Domains\Manager\Roles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RolesShowUpdateIhmManager
{

static dynamic getDto(){
return new RolesShowUpdateIhmDto();
}

    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RolesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setId(RolesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(RolesShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setName(RolesShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGuardName(RolesShowUpdateIhmDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setGuardName(RolesShowUpdateIhmDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RolesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(RolesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RolesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(RolesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RolesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(RolesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RolesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(RolesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(RolesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setType(RolesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(RolesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(RolesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(RolesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(RolesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param RolesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(RolesShowUpdateIhmDto $dto){}

/**
*
* @param RolesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(RolesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return RolesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RolesShowUpdateIhmDto
* @return RolesShowUpdateIhmDto
*
*/
public  static function renderIhm(RolesShowUpdateIhmDto $dto){



return $dto;

}




}
