namespace App\Domains\Manager\Soldables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SoldablesShowCreateIhmManager
{

static dynamic getDto(){
return new SoldablesShowCreateIhmDto();
}

    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SoldablesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setId(SoldablesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SoldablesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setLibelle(SoldablesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SoldablesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setCode(SoldablesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SoldablesShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setRememberToken(SoldablesShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SoldablesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SoldablesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SoldablesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SoldablesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SoldablesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SoldablesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SoldablesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SoldablesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SoldablesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SoldablesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SoldablesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SoldablesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SoldablesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SoldablesShowCreateIhmDto $dto){}

/**
*
* @param SoldablesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SoldablesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SoldablesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SoldablesShowDeleteIhmDto
* @return SoldablesShowDeleteIhmDto
*
*/

public  static function renderIhm(SoldablesShowCreateIhmDto $dto){



return $dto;

}


}
