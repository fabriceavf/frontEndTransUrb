namespace App\Domains\Manager\Nationalites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class NationalitesShowCreateIhmManager
{

static dynamic getDto(){
return new NationalitesShowCreateIhmDto();
}

    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(NationalitesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setId(NationalitesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(NationalitesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setLibelle(NationalitesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(NationalitesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setCode(NationalitesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(NationalitesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(NationalitesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(NationalitesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(NationalitesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(NationalitesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(NationalitesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(NationalitesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(NationalitesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(NationalitesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(NationalitesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(NationalitesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(NationalitesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param NationalitesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(NationalitesShowCreateIhmDto $dto){}

/**
*
* @param NationalitesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(NationalitesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return NationalitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param NationalitesShowDeleteIhmDto
* @return NationalitesShowDeleteIhmDto
*
*/

public  static function renderIhm(NationalitesShowCreateIhmDto $dto){



return $dto;

}


}
