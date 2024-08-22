namespace App\Domains\Manager\Villeszones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VilleszonesShowCreateIhmManager
{

static dynamic getDto(){
return new VilleszonesShowCreateIhmDto();
}

    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VilleszonesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setId(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(VilleszonesShowCreateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setVilleId(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(VilleszonesShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setZoneId(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VilleszonesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VilleszonesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VilleszonesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VilleszonesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VilleszonesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(VilleszonesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param VilleszonesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(VilleszonesShowCreateIhmDto $dto){}

/**
*
* @param VilleszonesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(VilleszonesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return VilleszonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VilleszonesShowDeleteIhmDto
* @return VilleszonesShowDeleteIhmDto
*
*/

public  static function renderIhm(VilleszonesShowCreateIhmDto $dto){



return $dto;

}


}
