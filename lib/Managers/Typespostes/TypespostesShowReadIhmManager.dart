namespace App\Domains\Manager\Typespostes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespostesShowReadIhmManager
{

static dynamic getDto(){
return new TypespostesShowReadIhmDto();
}

    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespostesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setId(TypespostesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespostesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setCode(TypespostesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespostesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setLibelle(TypespostesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespostesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypespostesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespostesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypespostesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespostesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypespostesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespostesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypespostesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespostesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypespostesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanCreate(TypespostesShowReadIhmDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setCanCreate(TypespostesShowReadIhmDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanUpdate(TypespostesShowReadIhmDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setCanUpdate(TypespostesShowReadIhmDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCanDelete(TypespostesShowReadIhmDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setCanDelete(TypespostesShowReadIhmDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMaxagent(TypespostesShowReadIhmDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesShowReadIhmDto
    *
    */
static dynamic setMaxagent(TypespostesShowReadIhmDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }

/**
*
* @param TypespostesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypespostesShowReadIhmDto $dto){}

/**
*
* @param TypespostesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypespostesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypespostesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypespostesShowReadIhmDto
* @return TypespostesShowReadIhmDto
*
*/
public  static function renderIhm(TypespostesShowReadIhmDto $dto){



return $dto;

}


}
