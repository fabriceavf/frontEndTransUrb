namespace App\Domains\Manager\Pastilles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PastillesShowDeleteIhmManager
{

static dynamic getDto(){
return new PastillesShowDeleteIhmDto();
}

    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PastillesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setId(PastillesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PastillesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setCode(PastillesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PastillesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(PastillesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PastillesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(PastillesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PastillesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(PastillesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PastillesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(PastillesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PastillesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(PastillesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PastillesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(PastillesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PastillesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(PastillesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PastillesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(PastillesShowDeleteIhmDto $dto){}

/**
*
* @param PastillesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(PastillesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return PastillesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param PastillesShowDeleteIhmDto
* @return PastillesShowDeleteIhmDto
*
*/


public  static function renderIhm(PastillesShowDeleteIhmDto $dto){



return $dto;

}




}
