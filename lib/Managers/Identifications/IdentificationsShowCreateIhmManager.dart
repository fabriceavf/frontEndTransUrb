namespace App\Domains\Manager\Identifications;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class IdentificationsShowCreateIhmManager
{

static dynamic getDto(){
return new IdentificationsShowCreateIhmDto();
}

    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(IdentificationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setId(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(IdentificationsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setUserId(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(IdentificationsShowCreateIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setCarteId(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(IdentificationsShowCreateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setDateDebut(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(IdentificationsShowCreateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setDateFin(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatuts(IdentificationsShowCreateIhmDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setStatuts(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(IdentificationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(IdentificationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(IdentificationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(IdentificationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(IdentificationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(IdentificationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param IdentificationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(IdentificationsShowCreateIhmDto $dto){}

/**
*
* @param IdentificationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(IdentificationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return IdentificationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param IdentificationsShowDeleteIhmDto
* @return IdentificationsShowDeleteIhmDto
*
*/

public  static function renderIhm(IdentificationsShowCreateIhmDto $dto){



return $dto;

}


}
