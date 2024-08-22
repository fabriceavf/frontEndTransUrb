namespace App\Domains\Manager\Provinces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ProvincesShowDeleteIhmManager
{

static dynamic getDto(){
return new ProvincesShowDeleteIhmDto();
}

    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ProvincesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setId(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ProvincesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ProvincesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setCode(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(ProvincesShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ProvincesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ProvincesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ProvincesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ProvincesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ProvincesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ProvincesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ProvincesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ProvincesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ProvincesShowDeleteIhmDto $dto){}

/**
*
* @param ProvincesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ProvincesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ProvincesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ProvincesShowDeleteIhmDto
* @return ProvincesShowDeleteIhmDto
*
*/


public  static function renderIhm(ProvincesShowDeleteIhmDto $dto){



return $dto;

}




}
