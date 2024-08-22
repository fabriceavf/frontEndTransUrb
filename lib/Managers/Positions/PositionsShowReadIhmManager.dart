namespace App\Domains\Manager\Positions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PositionsShowReadIhmManager
{

static dynamic getDto(){
return new PositionsShowReadIhmDto();
}

    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PositionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setId(PositionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLat(PositionsShowReadIhmDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setLat(PositionsShowReadIhmDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLon(PositionsShowReadIhmDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setLon(PositionsShowReadIhmDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PositionsShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setName(PositionsShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTitle(PositionsShowReadIhmDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setTitle(PositionsShowReadIhmDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSpeed(PositionsShowReadIhmDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setSpeed(PositionsShowReadIhmDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIconColor(PositionsShowReadIhmDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setIconColor(PositionsShowReadIhmDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportid(PositionsShowReadIhmDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setMoyenstransportid(PositionsShowReadIhmDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PositionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(PositionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PositionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PositionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PositionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PositionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PositionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PositionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PositionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PositionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PositionsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setDate(PositionsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTracername(PositionsShowReadIhmDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setTracername(PositionsShowReadIhmDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraceruniqueid(PositionsShowReadIhmDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setTraceruniqueid(PositionsShowReadIhmDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSim(PositionsShowReadIhmDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setSim(PositionsShowReadIhmDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(PositionsShowReadIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowReadIhmDto
    *
    */
static dynamic setBaliseId(PositionsShowReadIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }

/**
*
* @param PositionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PositionsShowReadIhmDto $dto){}

/**
*
* @param PositionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PositionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PositionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PositionsShowReadIhmDto
* @return PositionsShowReadIhmDto
*
*/
public  static function renderIhm(PositionsShowReadIhmDto $dto){



return $dto;

}


}
