namespace App\Domains\Manager\Typespointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespointagesShowUpdateIhmManager
{

static dynamic getDto(){
return new TypespointagesShowUpdateIhmDto();
}

    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespointagesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setId(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespointagesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setCode(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespointagesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespointagesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespointagesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespointagesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespointagesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespointagesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypespointagesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypespointagesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypespointagesShowUpdateIhmDto $dto){}

/**
*
* @param TypespointagesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypespointagesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypespointagesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypespointagesShowUpdateIhmDto
* @return TypespointagesShowUpdateIhmDto
*
*/
public  static function renderIhm(TypespointagesShowUpdateIhmDto $dto){



return $dto;

}




}
