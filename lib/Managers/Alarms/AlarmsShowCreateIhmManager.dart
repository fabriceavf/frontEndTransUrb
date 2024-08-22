namespace App\Domains\Manager\Alarms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlarmsShowCreateIhmManager
{

static dynamic getDto(){
return new AlarmsShowCreateIhmDto();
}

    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlarmsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setId(AlarmsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(AlarmsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setLibelle(AlarmsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(AlarmsShowCreateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setDescription(AlarmsShowCreateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(AlarmsShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setType(AlarmsShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AlarmsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(AlarmsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AlarmsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(AlarmsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlarmsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(AlarmsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlarmsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(AlarmsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlarmsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlarmsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlarmsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(AlarmsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlarmsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(AlarmsShowCreateIhmDto $dto){}

/**
*
* @param AlarmsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(AlarmsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return AlarmsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AlarmsShowDeleteIhmDto
* @return AlarmsShowDeleteIhmDto
*
*/

public  static function renderIhm(AlarmsShowCreateIhmDto $dto){



return $dto;

}


}
