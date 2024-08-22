namespace App\Domains\Manager\Logs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LogsShowReadIhmManager
{

static dynamic getDto(){
return new LogsShowReadIhmDto();
}

    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LogsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setId(LogsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(LogsShowReadIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setAction(LogsShowReadIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(LogsShowReadIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setIp(LogsShowReadIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(LogsShowReadIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setDetails(LogsShowReadIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(LogsShowReadIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setNavigateur(LogsShowReadIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(LogsShowReadIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setPays(LogsShowReadIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(LogsShowReadIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setVille(LogsShowReadIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(LogsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setUserId(LogsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LogsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(LogsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LogsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(LogsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LogsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(LogsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LogsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(LogsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LogsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LogsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LogsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowReadIhmDto
    *
    */
static dynamic setCreatBy(LogsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param LogsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(LogsShowReadIhmDto $dto){}

/**
*
* @param LogsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(LogsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return LogsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LogsShowReadIhmDto
* @return LogsShowReadIhmDto
*
*/
public  static function renderIhm(LogsShowReadIhmDto $dto){



return $dto;

}


}
