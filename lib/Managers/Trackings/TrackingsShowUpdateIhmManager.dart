namespace App\Domains\Manager\Trackings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrackingsShowUpdateIhmManager
{

static dynamic getDto(){
return new TrackingsShowUpdateIhmDto();
}

    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrackingsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setId(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TrackingsShowUpdateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setBaliseId(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(TrackingsShowUpdateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setMoyenstransportId(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(TrackingsShowUpdateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setDateDebut(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(TrackingsShowUpdateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setDateFin(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrackingsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrackingsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrackingsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrackingsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrackingsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TrackingsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TrackingsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TrackingsShowUpdateIhmDto $dto){}

/**
*
* @param TrackingsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TrackingsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TrackingsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TrackingsShowUpdateIhmDto
* @return TrackingsShowUpdateIhmDto
*
*/
public  static function renderIhm(TrackingsShowUpdateIhmDto $dto){



return $dto;

}




}
