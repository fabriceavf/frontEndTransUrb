namespace App\Domains\Manager\Categories;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CategoriesShowUpdateIhmManager
{

static dynamic getDto(){
return new CategoriesShowUpdateIhmDto();
}

    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CategoriesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setId(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(CategoriesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CategoriesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setCode(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CategoriesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CategoriesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CategoriesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CategoriesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CategoriesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CategoriesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(CategoriesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CategoriesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(CategoriesShowUpdateIhmDto $dto){}

/**
*
* @param CategoriesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(CategoriesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return CategoriesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CategoriesShowUpdateIhmDto
* @return CategoriesShowUpdateIhmDto
*
*/
public  static function renderIhm(CategoriesShowUpdateIhmDto $dto){



return $dto;

}




}
