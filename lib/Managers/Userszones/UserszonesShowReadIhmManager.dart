namespace App\Domains\Manager\Userszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UserszonesShowReadIhmManager
{

static dynamic getDto(){
return new UserszonesShowReadIhmDto();
}

    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UserszonesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setId(UserszonesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UserszonesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setUserId(UserszonesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UserszonesShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setZoneId(UserszonesShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UserszonesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(UserszonesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UserszonesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(UserszonesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UserszonesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(UserszonesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UserszonesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(UserszonesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UserszonesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UserszonesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UserszonesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowReadIhmDto
    *
    */
static dynamic setCreatBy(UserszonesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param UserszonesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(UserszonesShowReadIhmDto $dto){}

/**
*
* @param UserszonesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(UserszonesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return UserszonesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param UserszonesShowReadIhmDto
* @return UserszonesShowReadIhmDto
*
*/
public  static function renderIhm(UserszonesShowReadIhmDto $dto){



return $dto;

}


}
