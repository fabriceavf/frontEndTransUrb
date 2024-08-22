namespace App\Domains\Manager\Echelons;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EchelonsShowReadIhmManager
{

static dynamic getDto(){
return new EchelonsShowReadIhmDto();
}

    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EchelonsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setId(EchelonsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(EchelonsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setLibelle(EchelonsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(EchelonsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setCode(EchelonsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(EchelonsShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setRememberToken(EchelonsShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EchelonsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(EchelonsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EchelonsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(EchelonsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EchelonsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(EchelonsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EchelonsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(EchelonsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(EchelonsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(EchelonsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(EchelonsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsShowReadIhmDto
    *
    */
static dynamic setCreatBy(EchelonsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param EchelonsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(EchelonsShowReadIhmDto $dto){}

/**
*
* @param EchelonsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(EchelonsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return EchelonsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EchelonsShowReadIhmDto
* @return EchelonsShowReadIhmDto
*
*/
public  static function renderIhm(EchelonsShowReadIhmDto $dto){



return $dto;

}


}
