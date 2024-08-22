namespace App\Domains\Manager\Points;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointsShowDeleteIhmManager
{

static dynamic getDto(){
return new PointsShowDeleteIhmDto();
}

    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setId(PointsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PointsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLongitude(PointsShowDeleteIhmDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setLongitude(PointsShowDeleteIhmDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLatitude(PointsShowDeleteIhmDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setLatitude(PointsShowDeleteIhmDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(PointsShowDeleteIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setVilleId(PointsShowDeleteIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PointsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PointsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PointsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param PointsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PointsShowDeleteIhmDto $dto){}

/**
*
* @param PointsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PointsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PointsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PointsShowDeleteIhmDto
* @return PointsShowDeleteIhmDto
*
*/


public  static function renderIhm(PointsShowDeleteIhmDto $dto){



return $dto;

}




}
