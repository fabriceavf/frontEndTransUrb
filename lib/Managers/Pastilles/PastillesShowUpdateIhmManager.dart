namespace App\Domains\Manager\Pastilles;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class PastillesShowUpdateIhmManager
{

static dynamic getDto(){
return new PastillesShowUpdateIhmDto();
}

    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(PastillesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setId(PastillesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(PastillesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setCode(PastillesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(PastillesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(PastillesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(PastillesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(PastillesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(PastillesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(PastillesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(PastillesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(PastillesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(PastillesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(PastillesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(PastillesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(PastillesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PastillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(PastillesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PastillesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(PastillesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param PastillesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(PastillesShowUpdateIhmDto $dto){}

/**
*
* @param PastillesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(PastillesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return PastillesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PastillesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param PastillesShowUpdateIhmDto
* @return PastillesShowUpdateIhmDto
*
*/
public  static function renderIhm(PastillesShowUpdateIhmDto $dto){



return $dto;

}




}
