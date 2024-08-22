namespace App\Domains\Manager\Lignes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesShowUpdateIhmManager
{

static dynamic getDto(){
return new LignesShowUpdateIhmDto();
}

    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setId(LignesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(LignesShowUpdateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setVilleId(LignesShowUpdateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(LignesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setCode(LignesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(LignesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(LignesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTarifs(LignesShowUpdateIhmDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setTarifs(LignesShowUpdateIhmDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(LignesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(LignesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LignesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LignesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(LignesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(LignesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(LignesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param LignesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(LignesShowUpdateIhmDto $dto){}

/**
*
* @param LignesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(LignesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return LignesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LignesShowUpdateIhmDto
* @return LignesShowUpdateIhmDto
*
*/
public  static function renderIhm(LignesShowUpdateIhmDto $dto){



return $dto;

}




}
