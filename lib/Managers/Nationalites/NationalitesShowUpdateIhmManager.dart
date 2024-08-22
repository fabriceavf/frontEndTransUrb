namespace App\Domains\Manager\Nationalites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class NationalitesShowUpdateIhmManager
{

static dynamic getDto(){
return new NationalitesShowUpdateIhmDto();
}

    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(NationalitesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setId(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(NationalitesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(NationalitesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setCode(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(NationalitesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(NationalitesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(NationalitesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(NationalitesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(NationalitesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(NationalitesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(NationalitesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param NationalitesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(NationalitesShowUpdateIhmDto $dto){}

/**
*
* @param NationalitesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(NationalitesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return NationalitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param NationalitesShowUpdateIhmDto
* @return NationalitesShowUpdateIhmDto
*
*/
public  static function renderIhm(NationalitesShowUpdateIhmDto $dto){



return $dto;

}




}
