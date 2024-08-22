namespace App\Domains\Manager\Variables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VariablesShowDeleteIhmManager
{

static dynamic getDto(){
return new VariablesShowDeleteIhmDto();
}

    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VariablesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setId(VariablesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VariablesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(VariablesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VariablesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setCode(VariablesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(VariablesShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(VariablesShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VariablesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(VariablesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VariablesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(VariablesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VariablesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(VariablesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VariablesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(VariablesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VariablesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VariablesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VariablesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(VariablesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VariablesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(VariablesShowDeleteIhmDto $dto){}

/**
*
* @param VariablesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(VariablesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return VariablesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param VariablesShowDeleteIhmDto
* @return VariablesShowDeleteIhmDto
*
*/


public  static function renderIhm(VariablesShowDeleteIhmDto $dto){



return $dto;

}




}
