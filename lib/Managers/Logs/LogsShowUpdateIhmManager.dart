namespace App\Domains\Manager\Logs;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LogsShowUpdateIhmManager
{

static dynamic getDto(){
return new LogsShowUpdateIhmDto();
}

    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LogsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setId(LogsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(LogsShowUpdateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setAction(LogsShowUpdateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(LogsShowUpdateIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setIp(LogsShowUpdateIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(LogsShowUpdateIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setDetails(LogsShowUpdateIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(LogsShowUpdateIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setNavigateur(LogsShowUpdateIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(LogsShowUpdateIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setPays(LogsShowUpdateIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(LogsShowUpdateIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setVille(LogsShowUpdateIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(LogsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setUserId(LogsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LogsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(LogsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LogsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(LogsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LogsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(LogsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LogsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(LogsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LogsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LogsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LogsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(LogsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param LogsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(LogsShowUpdateIhmDto $dto){}

/**
*
* @param LogsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(LogsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return LogsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LogsShowUpdateIhmDto
* @return LogsShowUpdateIhmDto
*
*/
public  static function renderIhm(LogsShowUpdateIhmDto $dto){



return $dto;

}




}
