namespace App\Domains\Manager\Trackings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrackingsShowDeleteIhmManager
{

static dynamic getDto(){
return new TrackingsShowDeleteIhmDto();
}

    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrackingsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setId(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TrackingsShowDeleteIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setBaliseId(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(TrackingsShowDeleteIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setMoyenstransportId(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(TrackingsShowDeleteIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setDateDebut(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(TrackingsShowDeleteIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setDateFin(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrackingsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrackingsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrackingsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrackingsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrackingsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TrackingsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TrackingsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TrackingsShowDeleteIhmDto $dto){}

/**
*
* @param TrackingsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TrackingsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TrackingsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TrackingsShowDeleteIhmDto
* @return TrackingsShowDeleteIhmDto
*
*/


public  static function renderIhm(TrackingsShowDeleteIhmDto $dto){



return $dto;

}




}
