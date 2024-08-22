namespace App\Domains\Manager\Typesmoyenstransports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesmoyenstransportsShowReadIhmManager
{

static dynamic getDto(){
return new TypesmoyenstransportsShowReadIhmDto();
}

    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setId(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCode(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setLibelle(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCanCreate(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCanUpdate(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCanDelete(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesmoyenstransportsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypesmoyenstransportsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesmoyenstransportsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypesmoyenstransportsShowReadIhmDto $dto){}

/**
*
* @param TypesmoyenstransportsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypesmoyenstransportsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesmoyenstransportsShowReadIhmDto
* @return TypesmoyenstransportsShowReadIhmDto
*
*/
public  static function renderIhm(TypesmoyenstransportsShowReadIhmDto $dto){



return $dto;

}


}
