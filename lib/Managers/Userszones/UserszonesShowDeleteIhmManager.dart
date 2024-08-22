namespace App\Domains\Manager\Userszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UserszonesShowDeleteIhmManager
{

static dynamic getDto(){
return new UserszonesShowDeleteIhmDto();
}

    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UserszonesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setId(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UserszonesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setUserId(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UserszonesShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setZoneId(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UserszonesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UserszonesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UserszonesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UserszonesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UserszonesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UserszonesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(UserszonesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param UserszonesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(UserszonesShowDeleteIhmDto $dto){}

/**
*
* @param UserszonesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(UserszonesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return UserszonesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param UserszonesShowDeleteIhmDto
* @return UserszonesShowDeleteIhmDto
*
*/


public  static function renderIhm(UserszonesShowDeleteIhmDto $dto){



return $dto;

}




}
