namespace App\Domains\Manager\Nationalites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class NationalitesShowDeleteIhmManager
{

static dynamic getDto(){
return new NationalitesShowDeleteIhmDto();
}

    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(NationalitesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setId(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(NationalitesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(NationalitesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setCode(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(NationalitesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(NationalitesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(NationalitesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(NationalitesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(NationalitesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(NationalitesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(NationalitesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param NationalitesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(NationalitesShowDeleteIhmDto $dto){}

/**
*
* @param NationalitesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(NationalitesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return NationalitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param NationalitesShowDeleteIhmDto
* @return NationalitesShowDeleteIhmDto
*
*/


public  static function renderIhm(NationalitesShowDeleteIhmDto $dto){



return $dto;

}




}
