namespace App\Domains\Manager\Typesventilations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesventilationsShowReadIhmManager
{

static dynamic getDto(){
return new TypesventilationsShowReadIhmDto();
}

    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesventilationsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setId(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesventilationsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setLibelle(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesventilationsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesventilationsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesventilationsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesventilationsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesventilationsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypesventilationsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesventilationsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypesventilationsShowReadIhmDto $dto){}

/**
*
* @param TypesventilationsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypesventilationsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypesventilationsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesventilationsShowReadIhmDto
* @return TypesventilationsShowReadIhmDto
*
*/
public  static function renderIhm(TypesventilationsShowReadIhmDto $dto){



return $dto;

}


}
