namespace App\Domains\Manager\Logs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LogsShowDeleteIhmManager
{

static dynamic getDto(){
return new LogsShowDeleteIhmDto();
}

    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LogsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setId(LogsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(LogsShowDeleteIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setAction(LogsShowDeleteIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(LogsShowDeleteIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setIp(LogsShowDeleteIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(LogsShowDeleteIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setDetails(LogsShowDeleteIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(LogsShowDeleteIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setNavigateur(LogsShowDeleteIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(LogsShowDeleteIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setPays(LogsShowDeleteIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(LogsShowDeleteIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setVille(LogsShowDeleteIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(LogsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setUserId(LogsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LogsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(LogsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LogsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(LogsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LogsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(LogsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LogsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(LogsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LogsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LogsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LogsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(LogsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param LogsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(LogsShowDeleteIhmDto $dto){}

/**
*
* @param LogsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(LogsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return LogsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param LogsShowDeleteIhmDto
* @return LogsShowDeleteIhmDto
*
*/


public  static function renderIhm(LogsShowDeleteIhmDto $dto){



return $dto;

}




}
