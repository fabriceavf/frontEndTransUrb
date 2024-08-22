namespace App\Domains\Manager\Typesheures;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesheuresShowReadIhmManager
{

static dynamic getDto(){
return new TypesheuresShowReadIhmDto();
}

    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesheuresShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setId(TypesheuresShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesheuresShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setCode(TypesheuresShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesheuresShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setLibelle(TypesheuresShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDescription(TypesheuresShowReadIhmDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setDescription(TypesheuresShowReadIhmDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesheuresShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypesheuresShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesheuresShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypesheuresShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesheuresShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypesheuresShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesheuresShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypesheuresShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesheuresShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypesheuresShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(TypesheuresShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresShowReadIhmDto
    *
    */
static dynamic setType(TypesheuresShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param TypesheuresShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypesheuresShowReadIhmDto $dto){}

/**
*
* @param TypesheuresShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypesheuresShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypesheuresShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesheuresShowReadIhmDto
* @return TypesheuresShowReadIhmDto
*
*/
public  static function renderIhm(TypesheuresShowReadIhmDto $dto){



return $dto;

}


}
