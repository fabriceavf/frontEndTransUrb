namespace App\Domains\Manager\Rapportpostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class RapportpostesShowReadIhmManager
{

static dynamic getDto(){
return new RapportpostesShowReadIhmDto();
}

    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(RapportpostesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setId(RapportpostesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotal(RapportpostesShowReadIhmDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setTotal(RapportpostesShowReadIhmDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(RapportpostesShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setDate(RapportpostesShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPosteId(RapportpostesShowReadIhmDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setPosteId(RapportpostesShowReadIhmDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(RapportpostesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(RapportpostesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(RapportpostesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(RapportpostesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(RapportpostesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(RapportpostesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(RapportpostesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(RapportpostesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param RapportpostesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(RapportpostesShowReadIhmDto $dto){}

/**
*
* @param RapportpostesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(RapportpostesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return RapportpostesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param RapportpostesShowReadIhmDto
* @return RapportpostesShowReadIhmDto
*
*/
public  static function renderIhm(RapportpostesShowReadIhmDto $dto){



return $dto;

}


}
