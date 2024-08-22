namespace App\Domains\Manager\Alarms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlarmsShowDeleteIhmManager
{

static dynamic getDto(){
return new AlarmsShowDeleteIhmDto();
}

    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlarmsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setId(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(AlarmsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(AlarmsShowDeleteIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setDescription(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(AlarmsShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setType(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AlarmsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AlarmsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlarmsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlarmsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlarmsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlarmsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(AlarmsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlarmsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(AlarmsShowDeleteIhmDto $dto){}

/**
*
* @param AlarmsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(AlarmsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return AlarmsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param AlarmsShowDeleteIhmDto
* @return AlarmsShowDeleteIhmDto
*
*/


public  static function renderIhm(AlarmsShowDeleteIhmDto $dto){



return $dto;

}




}
