namespace App\Domains\Manager\Points;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointsShowReadIhmManager
{

static dynamic getDto(){
return new PointsShowReadIhmDto();
}

    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setId(PointsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setLibelle(PointsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLongitude(PointsShowReadIhmDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setLongitude(PointsShowReadIhmDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLatitude(PointsShowReadIhmDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setLatitude(PointsShowReadIhmDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(PointsShowReadIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setVilleId(PointsShowReadIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PointsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PointsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PointsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param PointsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PointsShowReadIhmDto $dto){}

/**
*
* @param PointsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PointsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PointsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointsShowReadIhmDto
* @return PointsShowReadIhmDto
*
*/
public  static function renderIhm(PointsShowReadIhmDto $dto){



return $dto;

}


}
