namespace App\Domains\Manager\Soldables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SoldablesShowUpdateIhmManager
{

static dynamic getDto(){
return new SoldablesShowUpdateIhmDto();
}

    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SoldablesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setId(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SoldablesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SoldablesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setCode(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SoldablesShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SoldablesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SoldablesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SoldablesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SoldablesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SoldablesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SoldablesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SoldablesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SoldablesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SoldablesShowUpdateIhmDto $dto){}

/**
*
* @param SoldablesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SoldablesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SoldablesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SoldablesShowUpdateIhmDto
* @return SoldablesShowUpdateIhmDto
*
*/
public  static function renderIhm(SoldablesShowUpdateIhmDto $dto){



return $dto;

}




}
