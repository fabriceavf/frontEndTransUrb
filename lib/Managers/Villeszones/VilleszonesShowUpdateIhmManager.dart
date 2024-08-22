namespace App\Domains\Manager\Villeszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VilleszonesShowUpdateIhmManager
{

static dynamic getDto(){
return new VilleszonesShowUpdateIhmDto();
}

    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VilleszonesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setId(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(VilleszonesShowUpdateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setVilleId(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(VilleszonesShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setZoneId(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VilleszonesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VilleszonesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VilleszonesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VilleszonesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VilleszonesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(VilleszonesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param VilleszonesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(VilleszonesShowUpdateIhmDto $dto){}

/**
*
* @param VilleszonesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(VilleszonesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return VilleszonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VilleszonesShowUpdateIhmDto
* @return VilleszonesShowUpdateIhmDto
*
*/
public  static function renderIhm(VilleszonesShowUpdateIhmDto $dto){



return $dto;

}




}
