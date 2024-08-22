namespace App\Domains\Manager\Variables;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VariablesShowReadIhmManager
{

static dynamic getDto(){
return new VariablesShowReadIhmDto();
}

    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VariablesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setId(VariablesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VariablesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setLibelle(VariablesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VariablesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setCode(VariablesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(VariablesShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setRememberToken(VariablesShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VariablesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(VariablesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VariablesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(VariablesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VariablesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(VariablesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VariablesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(VariablesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VariablesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VariablesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VariablesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesShowReadIhmDto
    *
    */
static dynamic setCreatBy(VariablesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VariablesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(VariablesShowReadIhmDto $dto){}

/**
*
* @param VariablesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(VariablesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return VariablesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VariablesShowReadIhmDto
* @return VariablesShowReadIhmDto
*
*/
public  static function renderIhm(VariablesShowReadIhmDto $dto){



return $dto;

}


}
