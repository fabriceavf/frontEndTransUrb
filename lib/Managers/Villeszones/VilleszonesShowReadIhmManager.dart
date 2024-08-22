namespace App\Domains\Manager\Villeszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VilleszonesShowReadIhmManager
{

static dynamic getDto(){
return new VilleszonesShowReadIhmDto();
}

    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VilleszonesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setId(VilleszonesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(VilleszonesShowReadIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setVilleId(VilleszonesShowReadIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(VilleszonesShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setZoneId(VilleszonesShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VilleszonesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setCreatBy(VilleszonesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VilleszonesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(VilleszonesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VilleszonesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(VilleszonesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VilleszonesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(VilleszonesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VilleszonesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(VilleszonesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param VilleszonesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(VilleszonesShowReadIhmDto $dto){}

/**
*
* @param VilleszonesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(VilleszonesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return VilleszonesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VilleszonesShowReadIhmDto
* @return VilleszonesShowReadIhmDto
*
*/
public  static function renderIhm(VilleszonesShowReadIhmDto $dto){



return $dto;

}


}
