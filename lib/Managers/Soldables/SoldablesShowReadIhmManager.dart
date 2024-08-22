namespace App\Domains\Manager\Soldables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SoldablesShowReadIhmManager
{

static dynamic getDto(){
return new SoldablesShowReadIhmDto();
}

    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SoldablesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setId(SoldablesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SoldablesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setLibelle(SoldablesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SoldablesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setCode(SoldablesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SoldablesShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setRememberToken(SoldablesShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SoldablesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SoldablesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SoldablesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SoldablesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SoldablesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SoldablesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SoldablesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SoldablesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SoldablesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SoldablesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SoldablesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesShowReadIhmDto
    *
    */
static dynamic setCreatBy(SoldablesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SoldablesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SoldablesShowReadIhmDto $dto){}

/**
*
* @param SoldablesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SoldablesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SoldablesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SoldablesShowReadIhmDto
* @return SoldablesShowReadIhmDto
*
*/
public  static function renderIhm(SoldablesShowReadIhmDto $dto){



return $dto;

}


}
