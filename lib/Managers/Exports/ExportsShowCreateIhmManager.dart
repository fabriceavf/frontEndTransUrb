namespace App\Domains\Manager\Exports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsShowCreateIhmManager
{

static dynamic getDto(){
return new ExportsShowCreateIhmDto();
}

    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setId(ExportsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ExportsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setCode(ExportsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ExportsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setLibelle(ExportsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLien(ExportsShowCreateIhmDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setLien(ExportsShowCreateIhmDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ExportsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ExportsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ExportsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ExportsShowCreateIhmDto $dto){}

/**
*
* @param ExportsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ExportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExportsShowDeleteIhmDto
* @return ExportsShowDeleteIhmDto
*
*/

public  static function renderIhm(ExportsShowCreateIhmDto $dto){



return $dto;

}


}
