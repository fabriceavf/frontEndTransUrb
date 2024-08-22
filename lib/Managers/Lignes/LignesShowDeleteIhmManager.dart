namespace App\Domains\Manager\Lignes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesShowDeleteIhmManager
{

static dynamic getDto(){
return new LignesShowDeleteIhmDto();
}

    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setId(LignesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(LignesShowDeleteIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setVilleId(LignesShowDeleteIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(LignesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setCode(LignesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(LignesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(LignesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTarifs(LignesShowDeleteIhmDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setTarifs(LignesShowDeleteIhmDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(LignesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(LignesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LignesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LignesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(LignesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(LignesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(LignesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param LignesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(LignesShowDeleteIhmDto $dto){}

/**
*
* @param LignesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(LignesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return LignesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param LignesShowDeleteIhmDto
* @return LignesShowDeleteIhmDto
*
*/


public  static function renderIhm(LignesShowDeleteIhmDto $dto){



return $dto;

}




}
