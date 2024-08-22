namespace App\Domains\Manager\Pastilles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PastillesShowCreateIhmManager
{

static dynamic getDto(){
return new PastillesShowCreateIhmDto();
}

    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PastillesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setId(PastillesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PastillesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setCode(PastillesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PastillesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setLibelle(PastillesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PastillesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setSiteId(PastillesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PastillesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(PastillesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PastillesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(PastillesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PastillesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(PastillesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PastillesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(PastillesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PastillesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(PastillesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PastillesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(PastillesShowCreateIhmDto $dto){}

/**
*
* @param PastillesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(PastillesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return PastillesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PastillesShowDeleteIhmDto
* @return PastillesShowDeleteIhmDto
*
*/

public  static function renderIhm(PastillesShowCreateIhmDto $dto){



return $dto;

}


}
