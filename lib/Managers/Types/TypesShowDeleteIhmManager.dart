namespace App\Domains\Manager\Types;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesShowDeleteIhmManager
{

static dynamic getDto(){
return new TypesShowDeleteIhmDto();
}

    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setId(TypesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setCode(TypesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(TypesShowDeleteIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setRememberToken(TypesShowDeleteIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypesShowDeleteIhmDto $dto){}

/**
*
* @param TypesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypesShowDeleteIhmDto
* @return TypesShowDeleteIhmDto
*
*/


public  static function renderIhm(TypesShowDeleteIhmDto $dto){



return $dto;

}




}
