namespace App\Domains\Manager\Villes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VillesShowDeleteIhmManager
{

static dynamic getDto(){
return new VillesShowDeleteIhmDto();
}

    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VillesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setId(VillesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VillesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(VillesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VillesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setCode(VillesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VillesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(VillesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VillesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(VillesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VillesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(VillesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VillesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(VillesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VillesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VillesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VillesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(VillesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VillesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(VillesShowDeleteIhmDto $dto){}

/**
*
* @param VillesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(VillesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return VillesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param VillesShowDeleteIhmDto
* @return VillesShowDeleteIhmDto
*
*/


public  static function renderIhm(VillesShowDeleteIhmDto $dto){



return $dto;

}




}
