namespace App\Domains\Manager\Villeszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VilleszonesShowDeleteIhmManager
{

static dynamic getDto(){
return new VilleszonesShowDeleteIhmDto();
}

    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VilleszonesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setId(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(VilleszonesShowDeleteIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setVilleId(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(VilleszonesShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setZoneId(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VilleszonesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VilleszonesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VilleszonesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VilleszonesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VilleszonesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(VilleszonesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param VilleszonesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(VilleszonesShowDeleteIhmDto $dto){}

/**
*
* @param VilleszonesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(VilleszonesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return VilleszonesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param VilleszonesShowDeleteIhmDto
* @return VilleszonesShowDeleteIhmDto
*
*/


public  static function renderIhm(VilleszonesShowDeleteIhmDto $dto){



return $dto;

}




}
