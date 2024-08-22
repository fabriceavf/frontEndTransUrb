namespace App\Domains\Manager\Assignations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AssignationsShowDeleteIhmManager
{

static dynamic getDto(){
return new AssignationsShowDeleteIhmDto();
}

    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AssignationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setId(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(AssignationsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setDate(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AssignationsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setUserId(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(AssignationsShowDeleteIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setCarteId(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AssignationsShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setDebut(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AssignationsShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setFin(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AssignationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AssignationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AssignationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AssignationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AssignationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(AssignationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param AssignationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(AssignationsShowDeleteIhmDto $dto){}

/**
*
* @param AssignationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(AssignationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return AssignationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param AssignationsShowDeleteIhmDto
* @return AssignationsShowDeleteIhmDto
*
*/


public  static function renderIhm(AssignationsShowDeleteIhmDto $dto){



return $dto;

}




}
