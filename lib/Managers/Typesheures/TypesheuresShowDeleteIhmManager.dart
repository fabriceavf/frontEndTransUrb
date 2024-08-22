namespace App\Domains\Manager\Typesheures;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesheuresShowDeleteIhmManager
{

static dynamic getDto(){
return new TypesheuresShowDeleteIhmDto();
}

    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesheuresShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setId(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesheuresShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setCode(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesheuresShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(TypesheuresShowDeleteIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setDescription(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesheuresShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesheuresShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesheuresShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesheuresShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesheuresShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TypesheuresShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowDeleteIhmDto
    *
    */
static dynamic setType(TypesheuresShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param TypesheuresShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypesheuresShowDeleteIhmDto $dto){}

/**
*
* @param TypesheuresShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypesheuresShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypesheuresShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypesheuresShowDeleteIhmDto
* @return TypesheuresShowDeleteIhmDto
*
*/


public  static function renderIhm(TypesheuresShowDeleteIhmDto $dto){



return $dto;

}




}
