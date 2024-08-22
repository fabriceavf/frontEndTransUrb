namespace App\Domains\Manager\Typesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesmoyenstransportsShowCreateIhmManager
{

static dynamic getDto(){
return new TypesmoyenstransportsShowCreateIhmDto();
}

    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setId(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCode(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCanCreate(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCanUpdate(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCanDelete(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesmoyenstransportsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypesmoyenstransportsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesmoyenstransportsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypesmoyenstransportsShowCreateIhmDto $dto){}

/**
*
* @param TypesmoyenstransportsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesmoyenstransportsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesmoyenstransportsShowDeleteIhmDto
* @return TypesmoyenstransportsShowDeleteIhmDto
*
*/

public  static function renderIhm(TypesmoyenstransportsShowCreateIhmDto $dto){



return $dto;

}


}
