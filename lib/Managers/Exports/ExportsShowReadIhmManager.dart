namespace App\Domains\Manager\Exports;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ExportsShowReadIhmManager
{

static dynamic getDto(){
return new ExportsShowReadIhmDto();
}

    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ExportsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setId(ExportsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ExportsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setCode(ExportsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ExportsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setLibelle(ExportsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLien(ExportsShowReadIhmDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setLien(ExportsShowReadIhmDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ExportsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setCreatBy(ExportsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ExportsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ExportsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ExportsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ExportsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ExportsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ExportsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ExportsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ExportsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ExportsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ExportsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }

/**
*
* @param ExportsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ExportsShowReadIhmDto $dto){}

/**
*
* @param ExportsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ExportsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ExportsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ExportsShowReadIhmDto
* @return ExportsShowReadIhmDto
*
*/
public  static function renderIhm(ExportsShowReadIhmDto $dto){



return $dto;

}


}
