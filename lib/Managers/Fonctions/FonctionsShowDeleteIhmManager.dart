namespace App\Domains\Manager\Fonctions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FonctionsShowDeleteIhmManager
{

static dynamic getDto(){
return new FonctionsShowDeleteIhmDto();
}

    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FonctionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setId(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(FonctionsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setCode(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(FonctionsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FonctionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FonctionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FonctionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getServiceId(FonctionsShowDeleteIhmDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setServiceId(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FonctionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FonctionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FonctionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(FonctionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FonctionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(FonctionsShowDeleteIhmDto $dto){}

/**
*
* @param FonctionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(FonctionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return FonctionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param FonctionsShowDeleteIhmDto
* @return FonctionsShowDeleteIhmDto
*
*/


public  static function renderIhm(FonctionsShowDeleteIhmDto $dto){



return $dto;

}




}
