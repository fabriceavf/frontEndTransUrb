namespace App\Domains\Manager\Fonctions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FonctionsShowCreateIhmManager
{

static dynamic getDto(){
return new FonctionsShowCreateIhmDto();
}

    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FonctionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setId(FonctionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(FonctionsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setCode(FonctionsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(FonctionsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setLibelle(FonctionsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FonctionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(FonctionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FonctionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(FonctionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FonctionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(FonctionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getServiceId(FonctionsShowCreateIhmDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setServiceId(FonctionsShowCreateIhmDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FonctionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(FonctionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FonctionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FonctionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FonctionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(FonctionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FonctionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(FonctionsShowCreateIhmDto $dto){}

/**
*
* @param FonctionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(FonctionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return FonctionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param FonctionsShowDeleteIhmDto
* @return FonctionsShowDeleteIhmDto
*
*/

public  static function renderIhm(FonctionsShowCreateIhmDto $dto){



return $dto;

}


}
