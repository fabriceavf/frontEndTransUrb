namespace App\Domains\Manager\Etapes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EtapesShowCreateIhmManager
{

static dynamic getDto(){
return new EtapesShowCreateIhmDto();
}

    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EtapesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setId(EtapesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EtapesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setLibelle(EtapesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(EtapesShowCreateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setOrdre(EtapesShowCreateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(EtapesShowCreateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setLigneId(EtapesShowCreateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EtapesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(EtapesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EtapesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(EtapesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EtapesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(EtapesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EtapesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(EtapesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EtapesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(EtapesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param EtapesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(EtapesShowCreateIhmDto $dto){}

/**
*
* @param EtapesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(EtapesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return EtapesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EtapesShowDeleteIhmDto
* @return EtapesShowDeleteIhmDto
*
*/

public  static function renderIhm(EtapesShowCreateIhmDto $dto){



return $dto;

}


}
