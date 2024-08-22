namespace App\Domains\Manager\Typespointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespointagesShowDeleteIhmManager
{

static dynamic getDto(){
return new TypespointagesShowDeleteIhmDto();
}

    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespointagesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setId(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespointagesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setCode(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespointagesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespointagesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespointagesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespointagesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespointagesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespointagesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypespointagesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypespointagesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypespointagesShowDeleteIhmDto $dto){}

/**
*
* @param TypespointagesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypespointagesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypespointagesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypespointagesShowDeleteIhmDto
* @return TypespointagesShowDeleteIhmDto
*
*/


public  static function renderIhm(TypespointagesShowDeleteIhmDto $dto){



return $dto;

}




}
