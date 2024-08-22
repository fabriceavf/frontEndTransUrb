namespace App\Domains\Manager\Exports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsShowUpdateIhmManager
{

static dynamic getDto(){
return new ExportsShowUpdateIhmDto();
}

    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setId(ExportsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ExportsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setCode(ExportsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ExportsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ExportsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLien(ExportsShowUpdateIhmDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setLien(ExportsShowUpdateIhmDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ExportsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ExportsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ExportsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ExportsShowUpdateIhmDto $dto){}

/**
*
* @param ExportsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ExportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExportsShowUpdateIhmDto
* @return ExportsShowUpdateIhmDto
*
*/
public  static function renderIhm(ExportsShowUpdateIhmDto $dto){



return $dto;

}




}
