namespace App\Domains\Manager\Fonctions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FonctionsShowUpdateIhmManager
{

static dynamic getDto(){
return new FonctionsShowUpdateIhmDto();
}

    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FonctionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setId(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(FonctionsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setCode(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(FonctionsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FonctionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FonctionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FonctionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getServiceId(FonctionsShowUpdateIhmDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setServiceId(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FonctionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FonctionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FonctionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(FonctionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FonctionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(FonctionsShowUpdateIhmDto $dto){}

/**
*
* @param FonctionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(FonctionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return FonctionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param FonctionsShowUpdateIhmDto
* @return FonctionsShowUpdateIhmDto
*
*/
public  static function renderIhm(FonctionsShowUpdateIhmDto $dto){



return $dto;

}




}
