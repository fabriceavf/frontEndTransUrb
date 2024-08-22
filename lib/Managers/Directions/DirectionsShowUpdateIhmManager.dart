namespace App\Domains\Manager\Directions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DirectionsShowUpdateIhmManager
{

static dynamic getDto(){
return new DirectionsShowUpdateIhmDto();
}

    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DirectionsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setId(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DirectionsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(DirectionsShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setCode(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DirectionsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DirectionsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DirectionsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DirectionsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DirectionsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DirectionsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupedirectionId(DirectionsShowUpdateIhmDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowUpdateIhmDto
    *
    */
static dynamic setGroupedirectionId(DirectionsShowUpdateIhmDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }

/**
*
* @param DirectionsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(DirectionsShowUpdateIhmDto $dto){}

/**
*
* @param DirectionsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(DirectionsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return DirectionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DirectionsShowUpdateIhmDto
* @return DirectionsShowUpdateIhmDto
*
*/
public  static function renderIhm(DirectionsShowUpdateIhmDto $dto){



return $dto;

}




}
