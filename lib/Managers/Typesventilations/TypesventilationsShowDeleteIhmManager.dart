namespace App\Domains\Manager\Typesventilations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesventilationsShowDeleteIhmManager
{

static dynamic getDto(){
return new TypesventilationsShowDeleteIhmDto();
}

    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setId(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesventilationsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypesventilationsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesventilationsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypesventilationsShowDeleteIhmDto $dto){}

/**
*
* @param TypesventilationsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypesventilationsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypesventilationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypesventilationsShowDeleteIhmDto
* @return TypesventilationsShowDeleteIhmDto
*
*/


public  static function renderIhm(TypesventilationsShowDeleteIhmDto $dto){



return $dto;

}




}
