namespace App\Domains\Manager\Assignations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class AssignationsShowReadIhmManager
{

static dynamic getDto(){
return new AssignationsShowReadIhmDto();
}

    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(AssignationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setId(AssignationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(AssignationsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setDate(AssignationsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(AssignationsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setUserId(AssignationsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCarteId(AssignationsShowReadIhmDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setCarteId(AssignationsShowReadIhmDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(AssignationsShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setDebut(AssignationsShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(AssignationsShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setFin(AssignationsShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(AssignationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(AssignationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(AssignationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(AssignationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(AssignationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(AssignationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(AssignationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(AssignationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(AssignationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(AssignationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param AssignationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(AssignationsShowReadIhmDto $dto){}

/**
*
* @param AssignationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(AssignationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return AssignationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param AssignationsShowReadIhmDto
* @return AssignationsShowReadIhmDto
*
*/
public  static function renderIhm(AssignationsShowReadIhmDto $dto){



return $dto;

}


}
