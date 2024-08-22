namespace App\Domains\Manager\Pastilles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PastillesShowReadIhmManager
{

static dynamic getDto(){
return new PastillesShowReadIhmDto();
}

    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PastillesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setId(PastillesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PastillesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setCode(PastillesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PastillesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setLibelle(PastillesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PastillesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setSiteId(PastillesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PastillesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setCreatBy(PastillesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PastillesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(PastillesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PastillesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(PastillesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PastillesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(PastillesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PastillesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(PastillesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PastillesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(PastillesShowReadIhmDto $dto){}

/**
*
* @param PastillesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(PastillesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return PastillesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PastillesShowReadIhmDto
* @return PastillesShowReadIhmDto
*
*/
public  static function renderIhm(PastillesShowReadIhmDto $dto){



return $dto;

}


}
