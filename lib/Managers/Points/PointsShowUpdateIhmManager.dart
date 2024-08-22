namespace App\Domains\Manager\Points;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointsShowUpdateIhmManager
{

static dynamic getDto(){
return new PointsShowUpdateIhmDto();
}

    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setId(PointsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PointsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLongitude(PointsShowUpdateIhmDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setLongitude(PointsShowUpdateIhmDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLatitude(PointsShowUpdateIhmDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setLatitude(PointsShowUpdateIhmDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(PointsShowUpdateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setVilleId(PointsShowUpdateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PointsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PointsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PointsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param PointsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PointsShowUpdateIhmDto $dto){}

/**
*
* @param PointsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PointsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PointsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointsShowUpdateIhmDto
* @return PointsShowUpdateIhmDto
*
*/
public  static function renderIhm(PointsShowUpdateIhmDto $dto){



return $dto;

}




}
