namespace App\Domains\Manager\Typessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypessitesShowCreateIhmManager
{

static dynamic getDto(){
return new TypessitesShowCreateIhmDto();
}

    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypessitesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setId(TypessitesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypessitesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setCode(TypessitesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypessitesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypessitesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypessitesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypessitesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypessitesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypessitesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypessitesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypessitesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypessitesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypessitesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypessitesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypessitesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypessitesShowCreateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setCanCreate(TypessitesShowCreateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypessitesShowCreateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setCanUpdate(TypessitesShowCreateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypessitesShowCreateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowCreateIhmDto
    *
    */
static dynamic setCanDelete(TypessitesShowCreateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param TypessitesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypessitesShowCreateIhmDto $dto){}

/**
*
* @param TypessitesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypessitesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypessitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypessitesShowDeleteIhmDto
* @return TypessitesShowDeleteIhmDto
*
*/

public  static function renderIhm(TypessitesShowCreateIhmDto $dto){



return $dto;

}


}
