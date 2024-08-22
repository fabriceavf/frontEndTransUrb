namespace App\Domains\Manager\Etapes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EtapesShowUpdateIhmManager
{

static dynamic getDto(){
return new EtapesShowUpdateIhmDto();
}

    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EtapesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setId(EtapesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EtapesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(EtapesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(EtapesShowUpdateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setOrdre(EtapesShowUpdateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(EtapesShowUpdateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setLigneId(EtapesShowUpdateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EtapesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(EtapesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EtapesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(EtapesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EtapesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(EtapesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EtapesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(EtapesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EtapesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EtapesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EtapesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(EtapesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param EtapesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(EtapesShowUpdateIhmDto $dto){}

/**
*
* @param EtapesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(EtapesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return EtapesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EtapesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EtapesShowUpdateIhmDto
* @return EtapesShowUpdateIhmDto
*
*/
public  static function renderIhm(EtapesShowUpdateIhmDto $dto){



return $dto;

}




}
