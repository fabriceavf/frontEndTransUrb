namespace App\Domains\Manager\Identifications;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class IdentificationsShowDeleteIhmManager
{

static dynamic getDto(){
return new IdentificationsShowDeleteIhmDto();
}

    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(IdentificationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setId(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(IdentificationsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setUserId(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(IdentificationsShowDeleteIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setCarteId(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(IdentificationsShowDeleteIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setDateDebut(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(IdentificationsShowDeleteIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setDateFin(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatuts(IdentificationsShowDeleteIhmDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setStatuts(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(IdentificationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(IdentificationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(IdentificationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(IdentificationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(IdentificationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(IdentificationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param IdentificationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(IdentificationsShowDeleteIhmDto $dto){}

/**
*
* @param IdentificationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(IdentificationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return IdentificationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param IdentificationsShowDeleteIhmDto
* @return IdentificationsShowDeleteIhmDto
*
*/


public  static function renderIhm(IdentificationsShowDeleteIhmDto $dto){



return $dto;

}




}
