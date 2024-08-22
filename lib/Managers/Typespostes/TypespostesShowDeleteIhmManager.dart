namespace App\Domains\Manager\Typespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespostesShowDeleteIhmManager
{

static dynamic getDto(){
return new TypespostesShowDeleteIhmDto();
}

    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespostesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setId(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespostesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setCode(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespostesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespostesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespostesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespostesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespostesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespostesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypespostesShowDeleteIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setCanCreate(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypespostesShowDeleteIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setCanUpdate(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypespostesShowDeleteIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setCanDelete(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxagent(TypespostesShowDeleteIhmDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowDeleteIhmDto
    *
    */
static dynamic setMaxagent(TypespostesShowDeleteIhmDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }

/**
*
* @param TypespostesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypespostesShowDeleteIhmDto $dto){}

/**
*
* @param TypespostesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypespostesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypespostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypespostesShowDeleteIhmDto
* @return TypespostesShowDeleteIhmDto
*
*/


public  static function renderIhm(TypespostesShowDeleteIhmDto $dto){



return $dto;

}




}
