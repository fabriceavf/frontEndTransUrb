namespace App\Domains\Manager\Situations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SituationsShowCreateIhmManager
{

static dynamic getDto(){
return new SituationsShowCreateIhmDto();
}

    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SituationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setId(SituationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SituationsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setLibelle(SituationsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SituationsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setCode(SituationsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SituationsShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setRememberToken(SituationsShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SituationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SituationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SituationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SituationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SituationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SituationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SituationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SituationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SituationsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SituationsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SituationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SituationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SituationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SituationsShowCreateIhmDto $dto){}

/**
*
* @param SituationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SituationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SituationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SituationsShowDeleteIhmDto
* @return SituationsShowDeleteIhmDto
*
*/

public  static function renderIhm(SituationsShowCreateIhmDto $dto){



return $dto;

}


}
