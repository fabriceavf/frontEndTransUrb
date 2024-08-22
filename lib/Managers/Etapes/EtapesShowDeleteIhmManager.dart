namespace App\Domains\Manager\Etapes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EtapesShowDeleteIhmManager
{

static dynamic getDto(){
return new EtapesShowDeleteIhmDto();
}

    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EtapesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setId(EtapesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EtapesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(EtapesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(EtapesShowDeleteIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setOrdre(EtapesShowDeleteIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(EtapesShowDeleteIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setLigneId(EtapesShowDeleteIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EtapesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(EtapesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EtapesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(EtapesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EtapesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(EtapesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EtapesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(EtapesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EtapesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(EtapesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param EtapesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(EtapesShowDeleteIhmDto $dto){}

/**
*
* @param EtapesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(EtapesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return EtapesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param EtapesShowDeleteIhmDto
* @return EtapesShowDeleteIhmDto
*
*/


public  static function renderIhm(EtapesShowDeleteIhmDto $dto){



return $dto;

}




}
