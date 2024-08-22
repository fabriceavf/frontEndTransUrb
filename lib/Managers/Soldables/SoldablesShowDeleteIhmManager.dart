namespace App\Domains\Manager\Soldables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SoldablesShowDeleteIhmManager
{

static dynamic getDto(){
return new SoldablesShowDeleteIhmDto();
}

    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SoldablesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setId(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SoldablesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SoldablesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setCode(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SoldablesShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SoldablesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SoldablesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SoldablesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SoldablesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SoldablesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SoldablesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SoldablesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SoldablesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SoldablesShowDeleteIhmDto $dto){}

/**
*
* @param SoldablesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SoldablesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SoldablesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SoldablesShowDeleteIhmDto
* @return SoldablesShowDeleteIhmDto
*
*/


public  static function renderIhm(SoldablesShowDeleteIhmDto $dto){



return $dto;

}




}
