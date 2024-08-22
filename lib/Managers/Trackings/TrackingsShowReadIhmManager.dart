namespace App\Domains\Manager\Trackings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrackingsShowReadIhmManager
{

static dynamic getDto(){
return new TrackingsShowReadIhmDto();
}

    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrackingsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setId(TrackingsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TrackingsShowReadIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setBaliseId(TrackingsShowReadIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(TrackingsShowReadIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setMoyenstransportId(TrackingsShowReadIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(TrackingsShowReadIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setDateDebut(TrackingsShowReadIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(TrackingsShowReadIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setDateFin(TrackingsShowReadIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrackingsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TrackingsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrackingsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TrackingsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrackingsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TrackingsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrackingsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TrackingsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrackingsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TrackingsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TrackingsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TrackingsShowReadIhmDto $dto){}

/**
*
* @param TrackingsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TrackingsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TrackingsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TrackingsShowReadIhmDto
* @return TrackingsShowReadIhmDto
*
*/
public  static function renderIhm(TrackingsShowReadIhmDto $dto){



return $dto;

}


}
