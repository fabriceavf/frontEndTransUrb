namespace App\Domains\Manager\Typesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesmoyenstransportsShowUpdateIhmManager
{

static dynamic getDto(){
return new TypesmoyenstransportsShowUpdateIhmDto();
}

    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setId(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCode(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCanCreate(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCanUpdate(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCanDelete(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesmoyenstransportsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypesmoyenstransportsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesmoyenstransportsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypesmoyenstransportsShowUpdateIhmDto $dto){}

/**
*
* @param TypesmoyenstransportsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesmoyenstransportsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesmoyenstransportsShowUpdateIhmDto
* @return TypesmoyenstransportsShowUpdateIhmDto
*
*/
public  static function renderIhm(TypesmoyenstransportsShowUpdateIhmDto $dto){



return $dto;

}




}
