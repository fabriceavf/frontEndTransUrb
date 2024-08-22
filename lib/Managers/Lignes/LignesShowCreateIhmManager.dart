namespace App\Domains\Manager\Lignes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesShowCreateIhmManager
{

static dynamic getDto(){
return new LignesShowCreateIhmDto();
}

    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setId(LignesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(LignesShowCreateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setVilleId(LignesShowCreateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(LignesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setCode(LignesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(LignesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setLibelle(LignesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTarifs(LignesShowCreateIhmDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setTarifs(LignesShowCreateIhmDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(LignesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(LignesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LignesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LignesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(LignesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(LignesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(LignesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param LignesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(LignesShowCreateIhmDto $dto){}

/**
*
* @param LignesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(LignesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return LignesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LignesShowDeleteIhmDto
* @return LignesShowDeleteIhmDto
*
*/

public  static function renderIhm(LignesShowCreateIhmDto $dto){



return $dto;

}


}
