namespace App\Domains\Manager\Sexes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SexesShowDeleteIhmManager
{

static dynamic getDto(){
return new SexesShowDeleteIhmDto();
}

    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SexesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setId(SexesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SexesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(SexesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SexesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setCode(SexesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SexesShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(SexesShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SexesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SexesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SexesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SexesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SexesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SexesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SexesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SexesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SexesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SexesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SexesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SexesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SexesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SexesShowDeleteIhmDto $dto){}

/**
*
* @param SexesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SexesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SexesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SexesShowDeleteIhmDto
* @return SexesShowDeleteIhmDto
*
*/


public  static function renderIhm(SexesShowDeleteIhmDto $dto){



return $dto;

}




}
