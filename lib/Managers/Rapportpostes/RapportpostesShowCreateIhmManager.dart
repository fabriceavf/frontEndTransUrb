namespace App\Domains\Manager\Rapportpostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RapportpostesShowCreateIhmManager
{

static dynamic getDto(){
return new RapportpostesShowCreateIhmDto();
}

    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RapportpostesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setId(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotal(RapportpostesShowCreateIhmDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setTotal(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(RapportpostesShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setDate(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(RapportpostesShowCreateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setPosteId(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RapportpostesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RapportpostesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RapportpostesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RapportpostesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(RapportpostesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param RapportpostesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(RapportpostesShowCreateIhmDto $dto){}

/**
*
* @param RapportpostesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(RapportpostesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return RapportpostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RapportpostesShowDeleteIhmDto
* @return RapportpostesShowDeleteIhmDto
*
*/

public  static function renderIhm(RapportpostesShowCreateIhmDto $dto){



return $dto;

}


}
