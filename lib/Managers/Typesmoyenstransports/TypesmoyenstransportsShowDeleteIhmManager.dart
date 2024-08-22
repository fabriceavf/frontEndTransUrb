namespace App\Domains\Manager\Typesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesmoyenstransportsShowDeleteIhmManager
{

static dynamic getDto(){
return new TypesmoyenstransportsShowDeleteIhmDto();
}

    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setId(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCode(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCanCreate(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCanUpdate(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCanDelete(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesmoyenstransportsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypesmoyenstransportsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesmoyenstransportsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypesmoyenstransportsShowDeleteIhmDto $dto){}

/**
*
* @param TypesmoyenstransportsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypesmoyenstransportsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypesmoyenstransportsShowDeleteIhmDto
* @return TypesmoyenstransportsShowDeleteIhmDto
*
*/


public  static function renderIhm(TypesmoyenstransportsShowDeleteIhmDto $dto){



return $dto;

}




}
