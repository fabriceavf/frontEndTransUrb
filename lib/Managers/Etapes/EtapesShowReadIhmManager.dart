namespace App\Domains\Manager\Etapes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EtapesShowReadIhmManager
{

static dynamic getDto(){
return new EtapesShowReadIhmDto();
}

    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EtapesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setId(EtapesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EtapesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setLibelle(EtapesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(EtapesShowReadIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setOrdre(EtapesShowReadIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(EtapesShowReadIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setLigneId(EtapesShowReadIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EtapesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setCreatBy(EtapesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EtapesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(EtapesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EtapesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(EtapesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EtapesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(EtapesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EtapesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(EtapesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param EtapesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(EtapesShowReadIhmDto $dto){}

/**
*
* @param EtapesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(EtapesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return EtapesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EtapesShowReadIhmDto
* @return EtapesShowReadIhmDto
*
*/
public  static function renderIhm(EtapesShowReadIhmDto $dto){



return $dto;

}


}
