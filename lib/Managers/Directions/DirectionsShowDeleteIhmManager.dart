namespace App\Domains\Manager\Directions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DirectionsShowDeleteIhmManager
{

static dynamic getDto(){
return new DirectionsShowDeleteIhmDto();
}

    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DirectionsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setId(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DirectionsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(DirectionsShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setCode(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DirectionsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DirectionsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DirectionsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DirectionsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DirectionsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DirectionsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupedirectionId(DirectionsShowDeleteIhmDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowDeleteIhmDto
    *
    */
static dynamic setGroupedirectionId(DirectionsShowDeleteIhmDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }

/**
*
* @param DirectionsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(DirectionsShowDeleteIhmDto $dto){}

/**
*
* @param DirectionsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(DirectionsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return DirectionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DirectionsShowDeleteIhmDto
* @return DirectionsShowDeleteIhmDto
*
*/


public  static function renderIhm(DirectionsShowDeleteIhmDto $dto){



return $dto;

}




}
