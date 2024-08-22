namespace App\Domains\Manager\Nationalites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class NationalitesShowReadIhmManager
{

static dynamic getDto(){
return new NationalitesShowReadIhmDto();
}

    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(NationalitesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setId(NationalitesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(NationalitesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setLibelle(NationalitesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(NationalitesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setCode(NationalitesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(NationalitesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(NationalitesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(NationalitesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(NationalitesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(NationalitesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(NationalitesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(NationalitesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(NationalitesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(NationalitesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(NationalitesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(NationalitesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesShowReadIhmDto
    *
    */
static dynamic setCreatBy(NationalitesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param NationalitesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(NationalitesShowReadIhmDto $dto){}

/**
*
* @param NationalitesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(NationalitesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return NationalitesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param NationalitesShowReadIhmDto
* @return NationalitesShowReadIhmDto
*
*/
public  static function renderIhm(NationalitesShowReadIhmDto $dto){



return $dto;

}


}
