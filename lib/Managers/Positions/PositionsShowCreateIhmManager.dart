namespace App\Domains\Manager\Positions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PositionsShowCreateIhmManager
{

static dynamic getDto(){
return new PositionsShowCreateIhmDto();
}

    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PositionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setId(PositionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLat(PositionsShowCreateIhmDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setLat(PositionsShowCreateIhmDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLon(PositionsShowCreateIhmDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setLon(PositionsShowCreateIhmDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(PositionsShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setName(PositionsShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTitle(PositionsShowCreateIhmDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setTitle(PositionsShowCreateIhmDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSpeed(PositionsShowCreateIhmDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setSpeed(PositionsShowCreateIhmDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIconColor(PositionsShowCreateIhmDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setIconColor(PositionsShowCreateIhmDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportid(PositionsShowCreateIhmDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setMoyenstransportid(PositionsShowCreateIhmDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PositionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PositionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PositionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PositionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PositionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PositionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PositionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PositionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PositionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PositionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(PositionsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setDate(PositionsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTracername(PositionsShowCreateIhmDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setTracername(PositionsShowCreateIhmDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTraceruniqueid(PositionsShowCreateIhmDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setTraceruniqueid(PositionsShowCreateIhmDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSim(PositionsShowCreateIhmDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setSim(PositionsShowCreateIhmDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(PositionsShowCreateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsShowCreateIhmDto
    *
    */
static dynamic setBaliseId(PositionsShowCreateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }

/**
*
* @param PositionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PositionsShowCreateIhmDto $dto){}

/**
*
* @param PositionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PositionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PositionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PositionsShowDeleteIhmDto
* @return PositionsShowDeleteIhmDto
*
*/

public  static function renderIhm(PositionsShowCreateIhmDto $dto){



return $dto;

}


}
