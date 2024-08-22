namespace App\Domains\Manager\Logs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LogsShowCreateIhmManager
{

static dynamic getDto(){
return new LogsShowCreateIhmDto();
}

    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LogsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setId(LogsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(LogsShowCreateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setAction(LogsShowCreateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(LogsShowCreateIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setIp(LogsShowCreateIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(LogsShowCreateIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setDetails(LogsShowCreateIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(LogsShowCreateIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setNavigateur(LogsShowCreateIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(LogsShowCreateIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setPays(LogsShowCreateIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(LogsShowCreateIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setVille(LogsShowCreateIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(LogsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setUserId(LogsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LogsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(LogsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LogsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(LogsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LogsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(LogsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LogsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(LogsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LogsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LogsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LogsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(LogsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param LogsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(LogsShowCreateIhmDto $dto){}

/**
*
* @param LogsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(LogsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return LogsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LogsShowDeleteIhmDto
* @return LogsShowDeleteIhmDto
*
*/

public  static function renderIhm(LogsShowCreateIhmDto $dto){



return $dto;

}


}
