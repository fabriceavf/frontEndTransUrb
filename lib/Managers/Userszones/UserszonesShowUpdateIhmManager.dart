namespace App\Domains\Manager\Userszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class UserszonesShowUpdateIhmManager
{

static dynamic getDto(){
return new UserszonesShowUpdateIhmDto();
}

    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(UserszonesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setId(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(UserszonesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setUserId(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(UserszonesShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setZoneId(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(UserszonesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(UserszonesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(UserszonesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(UserszonesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(UserszonesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(UserszonesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(UserszonesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param UserszonesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(UserszonesShowUpdateIhmDto $dto){}

/**
*
* @param UserszonesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(UserszonesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return UserszonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param UserszonesShowUpdateIhmDto
* @return UserszonesShowUpdateIhmDto
*
*/
public  static function renderIhm(UserszonesShowUpdateIhmDto $dto){



return $dto;

}




}
