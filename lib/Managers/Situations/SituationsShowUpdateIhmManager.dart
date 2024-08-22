namespace App\Domains\Manager\Situations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SituationsShowUpdateIhmManager
{

static dynamic getDto(){
return new SituationsShowUpdateIhmDto();
}

    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SituationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setId(SituationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SituationsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(SituationsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SituationsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setCode(SituationsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SituationsShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(SituationsShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SituationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SituationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SituationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SituationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SituationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SituationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SituationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SituationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SituationsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SituationsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SituationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SituationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SituationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SituationsShowUpdateIhmDto $dto){}

/**
*
* @param SituationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SituationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SituationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SituationsShowUpdateIhmDto
* @return SituationsShowUpdateIhmDto
*
*/
public  static function renderIhm(SituationsShowUpdateIhmDto $dto){



return $dto;

}




}
