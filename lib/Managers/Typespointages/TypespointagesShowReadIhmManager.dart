namespace App\Domains\Manager\Typespointages;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypespointagesShowReadIhmManager
{

static dynamic getDto(){
return new TypespointagesShowReadIhmDto();
}

    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypespointagesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setId(TypespointagesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(TypespointagesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setCode(TypespointagesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypespointagesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setLibelle(TypespointagesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypespointagesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypespointagesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypespointagesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypespointagesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypespointagesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypespointagesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypespointagesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypespointagesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypespointagesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypespointagesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypespointagesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypespointagesShowReadIhmDto $dto){}

/**
*
* @param TypespointagesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypespointagesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypespointagesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypespointagesShowReadIhmDto
* @return TypespointagesShowReadIhmDto
*
*/
public  static function renderIhm(TypespointagesShowReadIhmDto $dto){



return $dto;

}


}
