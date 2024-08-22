namespace App\Domains\Manager\Villes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class VillesShowCreateIhmManager
{

static dynamic getDto(){
return new VillesShowCreateIhmDto();
}

    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(VillesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setId(VillesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(VillesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setLibelle(VillesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(VillesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setCode(VillesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(VillesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(VillesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(VillesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(VillesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(VillesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(VillesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(VillesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(VillesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(VillesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(VillesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(VillesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(VillesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param VillesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(VillesShowCreateIhmDto $dto){}

/**
*
* @param VillesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(VillesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return VillesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param VillesShowDeleteIhmDto
* @return VillesShowDeleteIhmDto
*
*/

public  static function renderIhm(VillesShowCreateIhmDto $dto){



return $dto;

}


}
