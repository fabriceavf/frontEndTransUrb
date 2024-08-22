namespace App\Domains\Manager\Echelons;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EchelonsShowCreateIhmManager
{

static dynamic getDto(){
return new EchelonsShowCreateIhmDto();
}

    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EchelonsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setId(EchelonsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EchelonsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setLibelle(EchelonsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(EchelonsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setCode(EchelonsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(EchelonsShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setRememberToken(EchelonsShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EchelonsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(EchelonsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EchelonsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(EchelonsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EchelonsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(EchelonsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EchelonsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(EchelonsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(EchelonsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(EchelonsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EchelonsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(EchelonsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param EchelonsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(EchelonsShowCreateIhmDto $dto){}

/**
*
* @param EchelonsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(EchelonsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return EchelonsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EchelonsShowDeleteIhmDto
* @return EchelonsShowDeleteIhmDto
*
*/

public  static function renderIhm(EchelonsShowCreateIhmDto $dto){



return $dto;

}


}
