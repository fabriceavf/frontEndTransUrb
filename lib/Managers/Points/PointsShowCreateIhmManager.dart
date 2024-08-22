namespace App\Domains\Manager\Points;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PointsShowCreateIhmManager
{

static dynamic getDto(){
return new PointsShowCreateIhmDto();
}

    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PointsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setId(PointsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PointsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setLibelle(PointsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLongitude(PointsShowCreateIhmDto $dto){
    return $dto.Longitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setLongitude(PointsShowCreateIhmDto $dto,$data){
    $dto.Longitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLatitude(PointsShowCreateIhmDto $dto){
    return $dto.Latitude;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setLatitude(PointsShowCreateIhmDto $dto,$data){
    $dto.Latitude=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(PointsShowCreateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setVilleId(PointsShowCreateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PointsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PointsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PointsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PointsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PointsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PointsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param PointsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PointsShowCreateIhmDto $dto){}

/**
*
* @param PointsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PointsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PointsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PointsShowDeleteIhmDto
* @return PointsShowDeleteIhmDto
*
*/

public  static function renderIhm(PointsShowCreateIhmDto $dto){



return $dto;

}


}
