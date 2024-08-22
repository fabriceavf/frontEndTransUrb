namespace App\Domains\Manager\Categories;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CategoriesShowReadIhmManager
{

static dynamic getDto(){
return new CategoriesShowReadIhmDto();
}

    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CategoriesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setId(CategoriesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(CategoriesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setLibelle(CategoriesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(CategoriesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setCode(CategoriesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CategoriesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(CategoriesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CategoriesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(CategoriesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CategoriesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(CategoriesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CategoriesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(CategoriesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CategoriesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CategoriesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CategoriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CategoriesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CategoriesShowReadIhmDto
    *
    */
static dynamic setCreatBy(CategoriesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param CategoriesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(CategoriesShowReadIhmDto $dto){}

/**
*
* @param CategoriesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(CategoriesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return CategoriesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CategoriesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CategoriesShowReadIhmDto
* @return CategoriesShowReadIhmDto
*
*/
public  static function renderIhm(CategoriesShowReadIhmDto $dto){



return $dto;

}


}
