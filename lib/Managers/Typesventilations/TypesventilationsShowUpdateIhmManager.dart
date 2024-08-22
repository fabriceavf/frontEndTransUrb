namespace App\Domains\Manager\Typesventilations;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesventilationsShowUpdateIhmManager
{

static dynamic getDto(){
return new TypesventilationsShowUpdateIhmDto();
}

    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setId(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesventilationsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypesventilationsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesventilationsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypesventilationsShowUpdateIhmDto $dto){}

/**
*
* @param TypesventilationsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesventilationsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypesventilationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesventilationsShowUpdateIhmDto
* @return TypesventilationsShowUpdateIhmDto
*
*/
public  static function renderIhm(TypesventilationsShowUpdateIhmDto $dto){



return $dto;

}




}
