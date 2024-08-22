namespace App\Domains\Manager\Sexes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SexesShowCreateIhmManager
{

static dynamic getDto(){
return new SexesShowCreateIhmDto();
}

    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SexesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setId(SexesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SexesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setLibelle(SexesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(SexesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setCode(SexesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(SexesShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setRememberToken(SexesShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SexesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SexesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SexesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SexesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SexesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SexesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SexesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SexesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SexesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SexesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SexesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SexesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param SexesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SexesShowCreateIhmDto $dto){}

/**
*
* @param SexesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SexesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SexesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SexesShowDeleteIhmDto
* @return SexesShowDeleteIhmDto
*
*/

public  static function renderIhm(SexesShowCreateIhmDto $dto){



return $dto;

}


}
