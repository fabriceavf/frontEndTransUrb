namespace App\Domains\Manager\Sexes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SexesShowUpdateIhmManager
{

static dynamic getDto(){
return new SexesShowUpdateIhmDto();
}

    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SexesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setId(SexesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SexesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(SexesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SexesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setCode(SexesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SexesShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(SexesShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SexesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SexesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SexesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SexesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SexesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SexesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SexesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SexesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SexesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SexesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SexesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SexesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SexesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SexesShowUpdateIhmDto $dto){}

/**
*
* @param SexesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SexesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SexesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SexesShowUpdateIhmDto
* @return SexesShowUpdateIhmDto
*
*/
public  static function renderIhm(SexesShowUpdateIhmDto $dto){



return $dto;

}




}
