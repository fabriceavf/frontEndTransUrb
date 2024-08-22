namespace App\Domains\Manager\Situations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SituationsShowReadIhmManager
{

static dynamic getDto(){
return new SituationsShowReadIhmDto();
}

    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SituationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setId(SituationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SituationsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setLibelle(SituationsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SituationsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setCode(SituationsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SituationsShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setRememberToken(SituationsShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SituationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SituationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SituationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SituationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SituationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SituationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SituationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SituationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SituationsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SituationsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SituationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(SituationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SituationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SituationsShowReadIhmDto $dto){}

/**
*
* @param SituationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SituationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SituationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SituationsShowReadIhmDto
* @return SituationsShowReadIhmDto
*
*/
public  static function renderIhm(SituationsShowReadIhmDto $dto){



return $dto;

}


}
