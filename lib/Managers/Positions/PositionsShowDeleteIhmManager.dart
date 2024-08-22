namespace App\Domains\Manager\Positions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PositionsShowDeleteIhmManager
{

static dynamic getDto(){
return new PositionsShowDeleteIhmDto();
}

    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PositionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setId(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLat(PositionsShowDeleteIhmDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setLat(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLon(PositionsShowDeleteIhmDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setLon(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PositionsShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setName(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTitle(PositionsShowDeleteIhmDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setTitle(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSpeed(PositionsShowDeleteIhmDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setSpeed(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIconColor(PositionsShowDeleteIhmDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setIconColor(PositionsShowDeleteIhmDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportid(PositionsShowDeleteIhmDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setMoyenstransportid(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PositionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PositionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PositionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PositionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PositionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PositionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PositionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PositionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PositionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PositionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PositionsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setDate(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTracername(PositionsShowDeleteIhmDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setTracername(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraceruniqueid(PositionsShowDeleteIhmDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setTraceruniqueid(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSim(PositionsShowDeleteIhmDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setSim(PositionsShowDeleteIhmDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(PositionsShowDeleteIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowDeleteIhmDto
    *
    */
static dynamic setBaliseId(PositionsShowDeleteIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }

/**
*
* @param PositionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PositionsShowDeleteIhmDto $dto){}

/**
*
* @param PositionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PositionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PositionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PositionsShowDeleteIhmDto
* @return PositionsShowDeleteIhmDto
*
*/


public  static function renderIhm(PositionsShowDeleteIhmDto $dto){



return $dto;

}




}
