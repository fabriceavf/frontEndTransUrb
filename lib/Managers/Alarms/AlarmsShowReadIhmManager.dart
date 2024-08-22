namespace App\Domains\Manager\Alarms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlarmsShowReadIhmManager
{

static dynamic getDto(){
return new AlarmsShowReadIhmDto();
}

    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlarmsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setId(AlarmsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(AlarmsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setLibelle(AlarmsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(AlarmsShowReadIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setDescription(AlarmsShowReadIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(AlarmsShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setType(AlarmsShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AlarmsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(AlarmsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AlarmsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(AlarmsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlarmsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(AlarmsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlarmsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(AlarmsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlarmsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlarmsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlarmsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowReadIhmDto
    *
    */
static dynamic setCreatBy(AlarmsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlarmsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(AlarmsShowReadIhmDto $dto){}

/**
*
* @param AlarmsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(AlarmsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return AlarmsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AlarmsShowReadIhmDto
* @return AlarmsShowReadIhmDto
*
*/
public  static function renderIhm(AlarmsShowReadIhmDto $dto){



return $dto;

}


}
