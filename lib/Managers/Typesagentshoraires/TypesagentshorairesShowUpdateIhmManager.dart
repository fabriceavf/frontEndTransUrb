namespace App\Domains\Manager\Typesagentshoraires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesagentshorairesShowUpdateIhmManager
{

static dynamic getDto(){
return new TypesagentshorairesShowUpdateIhmDto();
}

    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setId(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesagentshorairesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TypesagentshorairesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesagentshorairesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TypesagentshorairesShowUpdateIhmDto $dto){}

/**
*
* @param TypesagentshorairesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TypesagentshorairesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesagentshorairesShowUpdateIhmDto
* @return TypesagentshorairesShowUpdateIhmDto
*
*/
public  static function renderIhm(TypesagentshorairesShowUpdateIhmDto $dto){



return $dto;

}




}
