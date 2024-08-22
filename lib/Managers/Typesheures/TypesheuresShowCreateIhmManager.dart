namespace App\Domains\Manager\Typesheures;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesheuresShowCreateIhmManager
{

static dynamic getDto(){
return new TypesheuresShowCreateIhmDto();
}

    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesheuresShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setId(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesheuresShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setCode(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesheuresShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(TypesheuresShowCreateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setDescription(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesheuresShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesheuresShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesheuresShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesheuresShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesheuresShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TypesheuresShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowCreateIhmDto
    *
    */
static dynamic setType(TypesheuresShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param TypesheuresShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypesheuresShowCreateIhmDto $dto){}

/**
*
* @param TypesheuresShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesheuresShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypesheuresShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesheuresShowDeleteIhmDto
* @return TypesheuresShowDeleteIhmDto
*
*/

public  static function renderIhm(TypesheuresShowCreateIhmDto $dto){



return $dto;

}


}
