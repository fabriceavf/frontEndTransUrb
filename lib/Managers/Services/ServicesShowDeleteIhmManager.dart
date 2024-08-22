namespace App\Domains\Manager\Services;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ServicesShowDeleteIhmManager
{

static dynamic getDto(){
return new ServicesShowDeleteIhmDto();
}

    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ServicesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setId(ServicesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ServicesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setCode(ServicesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ServicesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ServicesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ServicesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ServicesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ServicesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ServicesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ServicesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ServicesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(ServicesShowDeleteIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setDirectionId(ServicesShowDeleteIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ServicesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ServicesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ServicesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ServicesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ServicesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ServicesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ServicesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ServicesShowDeleteIhmDto $dto){}

/**
*
* @param ServicesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ServicesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ServicesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ServicesShowDeleteIhmDto
* @return ServicesShowDeleteIhmDto
*
*/


public  static function renderIhm(ServicesShowDeleteIhmDto $dto){



return $dto;

}




}
