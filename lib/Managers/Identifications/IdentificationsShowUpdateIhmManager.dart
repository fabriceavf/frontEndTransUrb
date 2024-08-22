namespace App\Domains\Manager\Identifications;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class IdentificationsShowUpdateIhmManager
{

static dynamic getDto(){
return new IdentificationsShowUpdateIhmDto();
}

    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(IdentificationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setId(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(IdentificationsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setUserId(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(IdentificationsShowUpdateIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setCarteId(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(IdentificationsShowUpdateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setDateDebut(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(IdentificationsShowUpdateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setDateFin(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatuts(IdentificationsShowUpdateIhmDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setStatuts(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(IdentificationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(IdentificationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(IdentificationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(IdentificationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(IdentificationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(IdentificationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param IdentificationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(IdentificationsShowUpdateIhmDto $dto){}

/**
*
* @param IdentificationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(IdentificationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return IdentificationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param IdentificationsShowUpdateIhmDto
* @return IdentificationsShowUpdateIhmDto
*
*/
public  static function renderIhm(IdentificationsShowUpdateIhmDto $dto){



return $dto;

}




}
