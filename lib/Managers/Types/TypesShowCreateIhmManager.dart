namespace App\Domains\Manager\Types;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesShowCreateIhmManager
{

static dynamic getDto(){
return new TypesShowCreateIhmDto();
}

    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setId(TypesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setCode(TypesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(TypesShowCreateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setRememberToken(TypesShowCreateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypesShowCreateIhmDto $dto){}

/**
*
* @param TypesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesShowDeleteIhmDto
* @return TypesShowDeleteIhmDto
*
*/

public  static function renderIhm(TypesShowCreateIhmDto $dto){



return $dto;

}


}
