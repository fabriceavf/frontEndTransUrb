namespace App\Domains\Manager\Villes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VillesShowUpdateIhmManager
{

static dynamic getDto(){
return new VillesShowUpdateIhmDto();
}

    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VillesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setId(VillesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VillesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(VillesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VillesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setCode(VillesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VillesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(VillesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VillesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(VillesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VillesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(VillesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VillesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(VillesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VillesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VillesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VillesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(VillesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VillesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(VillesShowUpdateIhmDto $dto){}

/**
*
* @param VillesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(VillesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return VillesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VillesShowUpdateIhmDto
* @return VillesShowUpdateIhmDto
*
*/
public  static function renderIhm(VillesShowUpdateIhmDto $dto){



return $dto;

}




}
