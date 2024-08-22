namespace App\Domains\Manager\Villes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VillesShowReadIhmManager
{

static dynamic getDto(){
return new VillesShowReadIhmDto();
}

    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VillesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setId(VillesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VillesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setLibelle(VillesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VillesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setCode(VillesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VillesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(VillesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VillesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(VillesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VillesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(VillesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VillesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(VillesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VillesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VillesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VillesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowReadIhmDto
    *
    */
static dynamic setCreatBy(VillesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VillesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(VillesShowReadIhmDto $dto){}

/**
*
* @param VillesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(VillesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return VillesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VillesShowReadIhmDto
* @return VillesShowReadIhmDto
*
*/
public  static function renderIhm(VillesShowReadIhmDto $dto){



return $dto;

}


}
