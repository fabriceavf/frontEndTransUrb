namespace App\Domains\Manager\Typesagentshoraires;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TypesagentshorairesShowReadIhmManager
{

static dynamic getDto(){
return new TypesagentshorairesShowReadIhmDto();
}

    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setId(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setLibelle(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setCreatBy(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesagentshorairesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TypesagentshorairesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesagentshorairesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TypesagentshorairesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }

/**
*
* @param TypesagentshorairesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TypesagentshorairesShowReadIhmDto $dto){}

/**
*
* @param TypesagentshorairesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TypesagentshorairesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TypesagentshorairesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesagentshorairesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TypesagentshorairesShowReadIhmDto
* @return TypesagentshorairesShowReadIhmDto
*
*/
public  static function renderIhm(TypesagentshorairesShowReadIhmDto $dto){



return $dto;

}


}
