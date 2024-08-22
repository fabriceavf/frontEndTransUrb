namespace App\Domains\Manager\Categories;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CategoriesShowCreateIhmManager
{

static dynamic getDto(){
return new CategoriesShowCreateIhmDto();
}

    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CategoriesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setId(CategoriesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(CategoriesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setLibelle(CategoriesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CategoriesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setCode(CategoriesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CategoriesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(CategoriesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CategoriesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(CategoriesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CategoriesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(CategoriesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CategoriesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(CategoriesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CategoriesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CategoriesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CategoriesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(CategoriesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CategoriesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(CategoriesShowCreateIhmDto $dto){}

/**
*
* @param CategoriesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(CategoriesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return CategoriesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CategoriesShowDeleteIhmDto
* @return CategoriesShowDeleteIhmDto
*
*/

public  static function renderIhm(CategoriesShowCreateIhmDto $dto){



return $dto;

}


}
