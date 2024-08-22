namespace App\Domains\Manager\Assignations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AssignationsShowCreateIhmManager
{

static dynamic getDto(){
return new AssignationsShowCreateIhmDto();
}

    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AssignationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setId(AssignationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(AssignationsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setDate(AssignationsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AssignationsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setUserId(AssignationsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(AssignationsShowCreateIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setCarteId(AssignationsShowCreateIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AssignationsShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setDebut(AssignationsShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AssignationsShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setFin(AssignationsShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AssignationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(AssignationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AssignationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(AssignationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AssignationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(AssignationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AssignationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(AssignationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AssignationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(AssignationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param AssignationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(AssignationsShowCreateIhmDto $dto){}

/**
*
* @param AssignationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(AssignationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return AssignationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AssignationsShowDeleteIhmDto
* @return AssignationsShowDeleteIhmDto
*
*/

public  static function renderIhm(AssignationsShowCreateIhmDto $dto){



return $dto;

}


}
