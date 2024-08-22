namespace App\Domains\Manager\Typespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespostesShowUpdateIhmManager
{

static dynamic getDto(){
return new TypespostesShowUpdateIhmDto();
}

    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespostesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setId(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespostesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setCode(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespostesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespostesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespostesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespostesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespostesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespostesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypespostesShowUpdateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setCanCreate(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypespostesShowUpdateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setCanUpdate(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypespostesShowUpdateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setCanDelete(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxagent(TypespostesShowUpdateIhmDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowUpdateIhmDto
    *
    */
static dynamic setMaxagent(TypespostesShowUpdateIhmDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }

/**
*
* @param TypespostesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypespostesShowUpdateIhmDto $dto){}

/**
*
* @param TypespostesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypespostesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypespostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypespostesShowUpdateIhmDto
* @return TypespostesShowUpdateIhmDto
*
*/
public  static function renderIhm(TypespostesShowUpdateIhmDto $dto){



return $dto;

}




}
