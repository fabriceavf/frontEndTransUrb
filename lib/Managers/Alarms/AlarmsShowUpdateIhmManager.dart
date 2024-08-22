namespace App\Domains\Manager\Alarms;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AlarmsShowUpdateIhmManager
{

static dynamic getDto(){
return new AlarmsShowUpdateIhmDto();
}

    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AlarmsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setId(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(AlarmsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(AlarmsShowUpdateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setDescription(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(AlarmsShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setType(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AlarmsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AlarmsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AlarmsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AlarmsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(AlarmsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AlarmsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(AlarmsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param AlarmsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(AlarmsShowUpdateIhmDto $dto){}

/**
*
* @param AlarmsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(AlarmsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return AlarmsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AlarmsShowUpdateIhmDto
* @return AlarmsShowUpdateIhmDto
*
*/
public  static function renderIhm(AlarmsShowUpdateIhmDto $dto){



return $dto;

}




}
