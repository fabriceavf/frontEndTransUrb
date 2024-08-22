namespace App\Domains\Manager\Typesagentshoraires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesagentshorairesShowCreateIhmManager
{

static dynamic getDto(){
return new TypesagentshorairesShowCreateIhmDto();
}

    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setId(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setLibelle(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesagentshorairesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TypesagentshorairesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesagentshorairesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TypesagentshorairesShowCreateIhmDto $dto){}

/**
*
* @param TypesagentshorairesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesagentshorairesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesagentshorairesShowDeleteIhmDto
* @return TypesagentshorairesShowDeleteIhmDto
*
*/

public  static function renderIhm(TypesagentshorairesShowCreateIhmDto $dto){



return $dto;

}


}
