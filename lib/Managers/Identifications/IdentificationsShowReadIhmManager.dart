namespace App\Domains\Manager\Identifications;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class IdentificationsShowReadIhmManager
{

static dynamic getDto(){
return new IdentificationsShowReadIhmDto();
}

    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(IdentificationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setId(IdentificationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(IdentificationsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setUserId(IdentificationsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(IdentificationsShowReadIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setCarteId(IdentificationsShowReadIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(IdentificationsShowReadIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setDateDebut(IdentificationsShowReadIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(IdentificationsShowReadIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setDateFin(IdentificationsShowReadIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatuts(IdentificationsShowReadIhmDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setStatuts(IdentificationsShowReadIhmDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(IdentificationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(IdentificationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(IdentificationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(IdentificationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(IdentificationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(IdentificationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(IdentificationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(IdentificationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(IdentificationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(IdentificationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param IdentificationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(IdentificationsShowReadIhmDto $dto){}

/**
*
* @param IdentificationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(IdentificationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return IdentificationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param IdentificationsShowReadIhmDto
* @return IdentificationsShowReadIhmDto
*
*/
public  static function renderIhm(IdentificationsShowReadIhmDto $dto){



return $dto;

}


}
