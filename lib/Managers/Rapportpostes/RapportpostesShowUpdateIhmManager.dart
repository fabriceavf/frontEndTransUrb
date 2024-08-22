namespace App\Domains\Manager\Rapportpostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RapportpostesShowUpdateIhmManager
{

static dynamic getDto(){
return new RapportpostesShowUpdateIhmDto();
}

    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RapportpostesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setId(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotal(RapportpostesShowUpdateIhmDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setTotal(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(RapportpostesShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setDate(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(RapportpostesShowUpdateIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setPosteId(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RapportpostesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RapportpostesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RapportpostesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RapportpostesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(RapportpostesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param RapportpostesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(RapportpostesShowUpdateIhmDto $dto){}

/**
*
* @param RapportpostesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(RapportpostesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return RapportpostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RapportpostesShowUpdateIhmDto
* @return RapportpostesShowUpdateIhmDto
*
*/
public  static function renderIhm(RapportpostesShowUpdateIhmDto $dto){



return $dto;

}




}
