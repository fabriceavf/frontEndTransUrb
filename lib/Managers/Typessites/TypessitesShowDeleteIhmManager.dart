namespace App\Domains\Manager\Typessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypessitesShowDeleteIhmManager
{

static dynamic getDto(){
return new TypessitesShowDeleteIhmDto();
}

    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypessitesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setId(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypessitesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setCode(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypessitesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypessitesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypessitesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypessitesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypessitesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypessitesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypessitesShowDeleteIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setCanCreate(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypessitesShowDeleteIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setCanUpdate(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypessitesShowDeleteIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowDeleteIhmDto
    *
    */
static dynamic setCanDelete(TypessitesShowDeleteIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param TypessitesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypessitesShowDeleteIhmDto $dto){}

/**
*
* @param TypessitesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypessitesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypessitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypessitesShowDeleteIhmDto
* @return TypessitesShowDeleteIhmDto
*
*/


public  static function renderIhm(TypessitesShowDeleteIhmDto $dto){



return $dto;

}




}
