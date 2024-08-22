namespace App\Domains\Manager\Assignations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AssignationsShowUpdateIhmManager
{

static dynamic getDto(){
return new AssignationsShowUpdateIhmDto();
}

    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AssignationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setId(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(AssignationsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setDate(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AssignationsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setUserId(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(AssignationsShowUpdateIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setCarteId(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AssignationsShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setDebut(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AssignationsShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setFin(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AssignationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AssignationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AssignationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AssignationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AssignationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(AssignationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param AssignationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(AssignationsShowUpdateIhmDto $dto){}

/**
*
* @param AssignationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(AssignationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return AssignationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AssignationsShowUpdateIhmDto
* @return AssignationsShowUpdateIhmDto
*
*/
public  static function renderIhm(AssignationsShowUpdateIhmDto $dto){



return $dto;

}




}
