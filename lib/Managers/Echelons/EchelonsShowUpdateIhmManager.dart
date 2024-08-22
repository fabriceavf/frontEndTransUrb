namespace App\Domains\Manager\Echelons;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EchelonsShowUpdateIhmManager
{

static dynamic getDto(){
return new EchelonsShowUpdateIhmDto();
}

    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EchelonsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setId(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EchelonsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(EchelonsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setCode(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(EchelonsShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EchelonsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EchelonsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EchelonsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EchelonsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(EchelonsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EchelonsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(EchelonsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param EchelonsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(EchelonsShowUpdateIhmDto $dto){}

/**
*
* @param EchelonsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(EchelonsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return EchelonsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EchelonsShowUpdateIhmDto
* @return EchelonsShowUpdateIhmDto
*
*/
public  static function renderIhm(EchelonsShowUpdateIhmDto $dto){



return $dto;

}




}
