namespace App\Domains\Manager\Typesagentshoraires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesagentshorairesShowDeleteIhmManager
{

static dynamic getDto(){
return new TypesagentshorairesShowDeleteIhmDto();
}

    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setId(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesagentshorairesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TypesagentshorairesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesagentshorairesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TypesagentshorairesShowDeleteIhmDto $dto){}

/**
*
* @param TypesagentshorairesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TypesagentshorairesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TypesagentshorairesShowDeleteIhmDto
* @return TypesagentshorairesShowDeleteIhmDto
*
*/


public  static function renderIhm(TypesagentshorairesShowDeleteIhmDto $dto){



return $dto;

}




}
