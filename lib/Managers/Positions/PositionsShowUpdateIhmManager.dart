namespace App\Domains\Manager\Positions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PositionsShowUpdateIhmManager
{

static dynamic getDto(){
return new PositionsShowUpdateIhmDto();
}

    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PositionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setId(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLat(PositionsShowUpdateIhmDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setLat(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLon(PositionsShowUpdateIhmDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setLon(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PositionsShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setName(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTitle(PositionsShowUpdateIhmDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setTitle(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSpeed(PositionsShowUpdateIhmDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setSpeed(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIconColor(PositionsShowUpdateIhmDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setIconColor(PositionsShowUpdateIhmDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportid(PositionsShowUpdateIhmDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setMoyenstransportid(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PositionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PositionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PositionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PositionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PositionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PositionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PositionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PositionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PositionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PositionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PositionsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setDate(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTracername(PositionsShowUpdateIhmDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setTracername(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraceruniqueid(PositionsShowUpdateIhmDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setTraceruniqueid(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSim(PositionsShowUpdateIhmDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setSim(PositionsShowUpdateIhmDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(PositionsShowUpdateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowUpdateIhmDto
    *
    */
static dynamic setBaliseId(PositionsShowUpdateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }

/**
*
* @param PositionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PositionsShowUpdateIhmDto $dto){}

/**
*
* @param PositionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PositionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PositionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PositionsShowUpdateIhmDto
* @return PositionsShowUpdateIhmDto
*
*/
public  static function renderIhm(PositionsShowUpdateIhmDto $dto){



return $dto;

}




}
