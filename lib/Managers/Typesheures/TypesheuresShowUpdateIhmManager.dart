namespace App\Domains\Manager\Typesheures;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesheuresShowUpdateIhmManager
{

static dynamic getDto(){
return new TypesheuresShowUpdateIhmDto();
}

    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesheuresShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setId(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesheuresShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setCode(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesheuresShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(TypesheuresShowUpdateIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setDescription(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesheuresShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesheuresShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesheuresShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesheuresShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesheuresShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TypesheuresShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowUpdateIhmDto
    *
    */
static dynamic setType(TypesheuresShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param TypesheuresShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypesheuresShowUpdateIhmDto $dto){}

/**
*
* @param TypesheuresShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesheuresShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypesheuresShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesheuresShowUpdateIhmDto
* @return TypesheuresShowUpdateIhmDto
*
*/
public  static function renderIhm(TypesheuresShowUpdateIhmDto $dto){



return $dto;

}




}
