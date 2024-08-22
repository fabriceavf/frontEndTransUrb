namespace App\Domains\Manager\Directions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DirectionsShowCreateIhmManager
{

static dynamic getDto(){
return new DirectionsShowCreateIhmDto();
}

    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DirectionsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setId(DirectionsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DirectionsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setLibelle(DirectionsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(DirectionsShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setCode(DirectionsShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DirectionsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(DirectionsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DirectionsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(DirectionsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DirectionsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(DirectionsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DirectionsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(DirectionsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DirectionsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DirectionsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DirectionsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(DirectionsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupedirectionId(DirectionsShowCreateIhmDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowCreateIhmDto
    *
    */
static dynamic setGroupedirectionId(DirectionsShowCreateIhmDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }

/**
*
* @param DirectionsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(DirectionsShowCreateIhmDto $dto){}

/**
*
* @param DirectionsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(DirectionsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return DirectionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DirectionsShowDeleteIhmDto
* @return DirectionsShowDeleteIhmDto
*
*/

public  static function renderIhm(DirectionsShowCreateIhmDto $dto){



return $dto;

}


}
