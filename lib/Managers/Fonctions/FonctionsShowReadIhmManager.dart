namespace App\Domains\Manager\Fonctions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class FonctionsShowReadIhmManager
{

static dynamic getDto(){
return new FonctionsShowReadIhmDto();
}

    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(FonctionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setId(FonctionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(FonctionsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setCode(FonctionsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(FonctionsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setLibelle(FonctionsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(FonctionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(FonctionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(FonctionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(FonctionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(FonctionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(FonctionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getServiceId(FonctionsShowReadIhmDto $dto){
    return $dto.ServiceId;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setServiceId(FonctionsShowReadIhmDto $dto,$data){
    $dto.ServiceId=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(FonctionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(FonctionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(FonctionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(FonctionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FonctionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(FonctionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FonctionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(FonctionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param FonctionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(FonctionsShowReadIhmDto $dto){}

/**
*
* @param FonctionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(FonctionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return FonctionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FonctionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param FonctionsShowReadIhmDto
* @return FonctionsShowReadIhmDto
*
*/
public  static function renderIhm(FonctionsShowReadIhmDto $dto){



return $dto;

}


}
