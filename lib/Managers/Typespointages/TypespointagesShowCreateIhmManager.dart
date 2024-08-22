namespace App\Domains\Manager\Typespointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespointagesShowCreateIhmManager
{

static dynamic getDto(){
return new TypespointagesShowCreateIhmDto();
}

    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespointagesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setId(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespointagesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setCode(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespointagesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespointagesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespointagesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespointagesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespointagesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespointagesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypespointagesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypespointagesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypespointagesShowCreateIhmDto $dto){}

/**
*
* @param TypespointagesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypespointagesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypespointagesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypespointagesShowDeleteIhmDto
* @return TypespointagesShowDeleteIhmDto
*
*/

public  static function renderIhm(TypespointagesShowCreateIhmDto $dto){



return $dto;

}


}
