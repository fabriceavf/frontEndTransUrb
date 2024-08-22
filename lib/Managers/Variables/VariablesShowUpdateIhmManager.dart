namespace App\Domains\Manager\Variables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VariablesShowUpdateIhmManager
{

static dynamic getDto(){
return new VariablesShowUpdateIhmDto();
}

    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VariablesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setId(VariablesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VariablesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(VariablesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VariablesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setCode(VariablesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(VariablesShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(VariablesShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VariablesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(VariablesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VariablesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(VariablesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VariablesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(VariablesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VariablesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(VariablesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VariablesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VariablesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VariablesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(VariablesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VariablesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(VariablesShowUpdateIhmDto $dto){}

/**
*
* @param VariablesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(VariablesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return VariablesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VariablesShowUpdateIhmDto
* @return VariablesShowUpdateIhmDto
*
*/
public  static function renderIhm(VariablesShowUpdateIhmDto $dto){



return $dto;

}




}
