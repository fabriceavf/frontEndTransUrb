namespace App\Domains\Manager\Variables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VariablesShowCreateIhmManager
{

static dynamic getDto(){
return new VariablesShowCreateIhmDto();
}

    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VariablesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setId(VariablesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VariablesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setLibelle(VariablesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VariablesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setCode(VariablesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(VariablesShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setRememberToken(VariablesShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VariablesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(VariablesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VariablesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(VariablesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VariablesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(VariablesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VariablesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(VariablesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VariablesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VariablesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VariablesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(VariablesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VariablesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(VariablesShowCreateIhmDto $dto){}

/**
*
* @param VariablesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(VariablesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return VariablesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VariablesShowDeleteIhmDto
* @return VariablesShowDeleteIhmDto
*
*/

public  static function renderIhm(VariablesShowCreateIhmDto $dto){



return $dto;

}


}
