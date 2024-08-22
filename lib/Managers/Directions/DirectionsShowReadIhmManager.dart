namespace App\Domains\Manager\Directions;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DirectionsShowReadIhmManager
{

static dynamic getDto(){
return new DirectionsShowReadIhmDto();
}

    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DirectionsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setId(DirectionsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DirectionsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setLibelle(DirectionsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(DirectionsShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setCode(DirectionsShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DirectionsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(DirectionsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DirectionsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(DirectionsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DirectionsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(DirectionsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DirectionsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(DirectionsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DirectionsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DirectionsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DirectionsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setCreatBy(DirectionsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getGroupedirectionId(DirectionsShowReadIhmDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsShowReadIhmDto
    *
    */
static dynamic setGroupedirectionId(DirectionsShowReadIhmDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }

/**
*
* @param DirectionsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(DirectionsShowReadIhmDto $dto){}

/**
*
* @param DirectionsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(DirectionsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return DirectionsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DirectionsShowReadIhmDto
* @return DirectionsShowReadIhmDto
*
*/
public  static function renderIhm(DirectionsShowReadIhmDto $dto){



return $dto;

}


}
