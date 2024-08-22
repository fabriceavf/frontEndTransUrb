namespace App\Domains\Manager\Userszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UserszonesShowCreateIhmManager
{

static dynamic getDto(){
return new UserszonesShowCreateIhmDto();
}

    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UserszonesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setId(UserszonesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UserszonesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setUserId(UserszonesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UserszonesShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setZoneId(UserszonesShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UserszonesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(UserszonesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UserszonesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(UserszonesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UserszonesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(UserszonesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UserszonesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(UserszonesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UserszonesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UserszonesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UserszonesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(UserszonesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param UserszonesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(UserszonesShowCreateIhmDto $dto){}

/**
*
* @param UserszonesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(UserszonesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return UserszonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param UserszonesShowDeleteIhmDto
* @return UserszonesShowDeleteIhmDto
*
*/

public  static function renderIhm(UserszonesShowCreateIhmDto $dto){



return $dto;

}


}
