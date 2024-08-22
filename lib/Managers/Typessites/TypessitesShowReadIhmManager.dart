namespace App\Domains\Manager\Typessites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypessitesShowReadIhmManager
{

static dynamic getDto(){
return new TypessitesShowReadIhmDto();
}

    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypessitesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setId(TypessitesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypessitesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setCode(TypessitesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypessitesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setLibelle(TypessitesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypessitesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypessitesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypessitesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypessitesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypessitesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypessitesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypessitesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypessitesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypessitesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypessitesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypessitesShowReadIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setCanCreate(TypessitesShowReadIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypessitesShowReadIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setCanUpdate(TypessitesShowReadIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypessitesShowReadIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesShowReadIhmDto
    *
    */
static dynamic setCanDelete(TypessitesShowReadIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }

/**
*
* @param TypessitesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypessitesShowReadIhmDto $dto){}

/**
*
* @param TypessitesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypessitesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypessitesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypessitesShowReadIhmDto
* @return TypessitesShowReadIhmDto
*
*/
public  static function renderIhm(TypessitesShowReadIhmDto $dto){



return $dto;

}


}
