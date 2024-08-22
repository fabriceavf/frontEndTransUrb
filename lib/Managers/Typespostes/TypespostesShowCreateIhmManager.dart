namespace App\Domains\Manager\Typespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespostesShowCreateIhmManager
{

static dynamic getDto(){
return new TypespostesShowCreateIhmDto();
}

    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespostesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setId(TypespostesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespostesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setCode(TypespostesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespostesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypespostesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespostesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypespostesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespostesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypespostesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespostesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypespostesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespostesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypespostesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespostesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypespostesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypespostesShowCreateIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setCanCreate(TypespostesShowCreateIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypespostesShowCreateIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setCanUpdate(TypespostesShowCreateIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypespostesShowCreateIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setCanDelete(TypespostesShowCreateIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxagent(TypespostesShowCreateIhmDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowCreateIhmDto
    *
    */
static dynamic setMaxagent(TypespostesShowCreateIhmDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }

/**
*
* @param TypespostesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypespostesShowCreateIhmDto $dto){}

/**
*
* @param TypespostesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypespostesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypespostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypespostesShowDeleteIhmDto
* @return TypespostesShowDeleteIhmDto
*
*/

public  static function renderIhm(TypespostesShowCreateIhmDto $dto){



return $dto;

}


}
