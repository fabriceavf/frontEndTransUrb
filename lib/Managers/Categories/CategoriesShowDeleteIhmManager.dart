namespace App\Domains\Manager\Categories;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CategoriesShowDeleteIhmManager
{

static dynamic getDto(){
return new CategoriesShowDeleteIhmDto();
}

    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CategoriesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setId(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(CategoriesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CategoriesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setCode(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CategoriesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CategoriesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CategoriesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CategoriesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CategoriesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CategoriesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(CategoriesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CategoriesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(CategoriesShowDeleteIhmDto $dto){}

/**
*
* @param CategoriesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(CategoriesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return CategoriesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param CategoriesShowDeleteIhmDto
* @return CategoriesShowDeleteIhmDto
*
*/


public  static function renderIhm(CategoriesShowDeleteIhmDto $dto){



return $dto;

}




}
