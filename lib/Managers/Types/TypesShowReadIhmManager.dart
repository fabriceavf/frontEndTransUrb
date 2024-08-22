namespace App\Domains\Manager\Types;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesShowReadIhmManager
{

static dynamic getDto(){
return new TypesShowReadIhmDto();
}

    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setId(TypesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setLibelle(TypesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setCode(TypesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRememberToken(TypesShowReadIhmDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setRememberToken(TypesShowReadIhmDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TypesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TypesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param TypesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypesShowReadIhmDto $dto){}

/**
*
* @param TypesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesShowReadIhmDto
* @return TypesShowReadIhmDto
*
*/
public  static function renderIhm(TypesShowReadIhmDto $dto){



return $dto;

}


}
