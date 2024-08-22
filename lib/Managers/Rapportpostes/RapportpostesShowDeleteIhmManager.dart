namespace App\Domains\Manager\Rapportpostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RapportpostesShowDeleteIhmManager
{

static dynamic getDto(){
return new RapportpostesShowDeleteIhmDto();
}

    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RapportpostesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setId(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotal(RapportpostesShowDeleteIhmDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setTotal(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(RapportpostesShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setDate(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(RapportpostesShowDeleteIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setPosteId(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RapportpostesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RapportpostesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RapportpostesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RapportpostesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(RapportpostesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param RapportpostesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(RapportpostesShowDeleteIhmDto $dto){}

/**
*
* @param RapportpostesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(RapportpostesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return RapportpostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param RapportpostesShowDeleteIhmDto
* @return RapportpostesShowDeleteIhmDto
*
*/


public  static function renderIhm(RapportpostesShowDeleteIhmDto $dto){



return $dto;

}




}
