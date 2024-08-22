namespace App\Domains\Manager\Echelons;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EchelonsShowDeleteIhmManager
{

static dynamic getDto(){
return new EchelonsShowDeleteIhmDto();
}

    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EchelonsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setId(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EchelonsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(EchelonsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setCode(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(EchelonsShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EchelonsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EchelonsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EchelonsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EchelonsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(EchelonsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EchelonsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(EchelonsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param EchelonsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(EchelonsShowDeleteIhmDto $dto){}

/**
*
* @param EchelonsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(EchelonsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return EchelonsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param EchelonsShowDeleteIhmDto
* @return EchelonsShowDeleteIhmDto
*
*/


public  static function renderIhm(EchelonsShowDeleteIhmDto $dto){



return $dto;

}




}
