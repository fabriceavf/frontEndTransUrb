namespace App\Domains\Manager\Types;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesShowUpdateIhmManager
{

static dynamic getDto(){
return new TypesShowUpdateIhmDto();
}

    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setId(TypesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setCode(TypesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(TypesShowUpdateIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setRememberToken(TypesShowUpdateIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypesShowUpdateIhmDto $dto){}

/**
*
* @param TypesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesShowUpdateIhmDto
* @return TypesShowUpdateIhmDto
*
*/
public  static function renderIhm(TypesShowUpdateIhmDto $dto){



return $dto;

}




}
