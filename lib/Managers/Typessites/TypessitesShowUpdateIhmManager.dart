namespace App\Domains\Manager\Typessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypessitesShowUpdateIhmManager
{

static dynamic getDto(){
return new TypessitesShowUpdateIhmDto();
}

    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypessitesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setId(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypessitesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setCode(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypessitesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypessitesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypessitesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypessitesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypessitesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypessitesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypessitesShowUpdateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setCanCreate(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypessitesShowUpdateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setCanUpdate(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypessitesShowUpdateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowUpdateIhmDto
    *
    */
static dynamic setCanDelete(TypessitesShowUpdateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param TypessitesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypessitesShowUpdateIhmDto $dto){}

/**
*
* @param TypessitesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypessitesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypessitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypessitesShowUpdateIhmDto
* @return TypessitesShowUpdateIhmDto
*
*/
public  static function renderIhm(TypessitesShowUpdateIhmDto $dto){



return $dto;

}




}
