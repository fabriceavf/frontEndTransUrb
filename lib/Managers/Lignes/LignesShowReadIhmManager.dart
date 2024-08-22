namespace App\Domains\Manager\Lignes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class LignesShowReadIhmManager
{

static dynamic getDto(){
return new LignesShowReadIhmDto();
}

    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(LignesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setId(LignesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(LignesShowReadIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setVilleId(LignesShowReadIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(LignesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setCode(LignesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(LignesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setLibelle(LignesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTarifs(LignesShowReadIhmDto $dto){
    return $dto.Tarifs;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setTarifs(LignesShowReadIhmDto $dto,$data){
    $dto.Tarifs=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(LignesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(LignesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(LignesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setCreatBy(LignesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(LignesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(LignesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(LignesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(LignesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(LignesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(LignesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(LignesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(LignesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }

/**
*
* @param LignesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(LignesShowReadIhmDto $dto){}

/**
*
* @param LignesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(LignesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return LignesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param LignesShowReadIhmDto
* @return LignesShowReadIhmDto
*
*/
public  static function renderIhm(LignesShowReadIhmDto $dto){



return $dto;

}


}
