namespace App\Domains\Manager\Sexes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SexesShowReadIhmManager
{

static dynamic getDto(){
return new SexesShowReadIhmDto();
}

    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SexesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setId(SexesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SexesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setLibelle(SexesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SexesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setCode(SexesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SexesShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setRememberToken(SexesShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SexesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SexesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SexesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SexesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SexesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SexesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SexesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SexesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SexesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SexesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SexesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowReadIhmDto
    *
    */
static dynamic setCreatBy(SexesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SexesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SexesShowReadIhmDto $dto){}

/**
*
* @param SexesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SexesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SexesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SexesShowReadIhmDto
* @return SexesShowReadIhmDto
*
*/
public  static function renderIhm(SexesShowReadIhmDto $dto){



return $dto;

}


}
