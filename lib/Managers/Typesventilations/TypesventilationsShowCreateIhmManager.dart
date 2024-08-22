namespace App\Domains\Manager\Typesventilations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesventilationsShowCreateIhmManager
{

static dynamic getDto(){
return new TypesventilationsShowCreateIhmDto();
}

    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesventilationsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setId(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesventilationsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesventilationsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesventilationsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesventilationsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesventilationsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesventilationsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypesventilationsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesventilationsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypesventilationsShowCreateIhmDto $dto){}

/**
*
* @param TypesventilationsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesventilationsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypesventilationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesventilationsShowDeleteIhmDto
* @return TypesventilationsShowDeleteIhmDto
*
*/

public  static function renderIhm(TypesventilationsShowCreateIhmDto $dto){



return $dto;

}


}
