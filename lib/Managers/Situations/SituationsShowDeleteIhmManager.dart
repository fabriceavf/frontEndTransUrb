namespace App\Domains\Manager\Situations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SituationsShowDeleteIhmManager
{

static dynamic getDto(){
return new SituationsShowDeleteIhmDto();
}

    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SituationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setId(SituationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SituationsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(SituationsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SituationsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setCode(SituationsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SituationsShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(SituationsShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SituationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SituationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SituationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SituationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SituationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SituationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SituationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SituationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SituationsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SituationsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SituationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SituationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SituationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SituationsShowDeleteIhmDto $dto){}

/**
*
* @param SituationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SituationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SituationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SituationsShowDeleteIhmDto
* @return SituationsShowDeleteIhmDto
*
*/


public  static function renderIhm(SituationsShowDeleteIhmDto $dto){



return $dto;

}




}
