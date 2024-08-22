namespace App\Domains\Manager\Services;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ServicesShowCreateIhmManager
{

static dynamic getDto(){
return new ServicesShowCreateIhmDto();
}

    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ServicesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setId(ServicesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ServicesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setCode(ServicesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ServicesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setLibelle(ServicesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ServicesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ServicesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ServicesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ServicesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ServicesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ServicesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(ServicesShowCreateIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setDirectionId(ServicesShowCreateIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ServicesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ServicesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ServicesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ServicesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ServicesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ServicesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ServicesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ServicesShowCreateIhmDto $dto){}

/**
*
* @param ServicesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ServicesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ServicesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ServicesShowDeleteIhmDto
* @return ServicesShowDeleteIhmDto
*
*/

public  static function renderIhm(ServicesShowCreateIhmDto $dto){



return $dto;

}


}
