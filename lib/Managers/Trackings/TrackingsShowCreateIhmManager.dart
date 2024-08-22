namespace App\Domains\Manager\Trackings;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrackingsShowCreateIhmManager
{

static dynamic getDto(){
return new TrackingsShowCreateIhmDto();
}

    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrackingsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setId(TrackingsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBaliseId(TrackingsShowCreateIhmDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setBaliseId(TrackingsShowCreateIhmDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMoyenstransportId(TrackingsShowCreateIhmDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setMoyenstransportId(TrackingsShowCreateIhmDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(TrackingsShowCreateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setDateDebut(TrackingsShowCreateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(TrackingsShowCreateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setDateFin(TrackingsShowCreateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrackingsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TrackingsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrackingsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TrackingsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrackingsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TrackingsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrackingsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TrackingsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrackingsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrackingsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrackingsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TrackingsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TrackingsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TrackingsShowCreateIhmDto $dto){}

/**
*
* @param TrackingsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TrackingsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TrackingsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrackingsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TrackingsShowDeleteIhmDto
* @return TrackingsShowDeleteIhmDto
*
*/

public  static function renderIhm(TrackingsShowCreateIhmDto $dto){



return $dto;

}


}
