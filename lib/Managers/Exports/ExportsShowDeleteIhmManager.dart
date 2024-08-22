namespace App\Domains\Manager\Exports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsShowDeleteIhmManager
{

static dynamic getDto(){
return new ExportsShowDeleteIhmDto();
}

    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setId(ExportsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ExportsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setCode(ExportsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ExportsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ExportsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLien(ExportsShowDeleteIhmDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setLien(ExportsShowDeleteIhmDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ExportsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ExportsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ExportsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ExportsShowDeleteIhmDto $dto){}

/**
*
* @param ExportsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ExportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ExportsShowDeleteIhmDto
* @return ExportsShowDeleteIhmDto
*
*/


public  static function renderIhm(ExportsShowDeleteIhmDto $dto){



return $dto;

}




}
