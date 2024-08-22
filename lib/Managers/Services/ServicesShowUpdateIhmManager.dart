namespace App\Domains\Manager\Services;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ServicesShowUpdateIhmManager
{

static dynamic getDto(){
return new ServicesShowUpdateIhmDto();
}

    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ServicesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setId(ServicesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ServicesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setCode(ServicesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ServicesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ServicesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ServicesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ServicesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ServicesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ServicesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ServicesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ServicesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(ServicesShowUpdateIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setDirectionId(ServicesShowUpdateIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ServicesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ServicesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ServicesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ServicesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ServicesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ServicesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ServicesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ServicesShowUpdateIhmDto $dto){}

/**
*
* @param ServicesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ServicesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ServicesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ServicesShowUpdateIhmDto
* @return ServicesShowUpdateIhmDto
*
*/
public  static function renderIhm(ServicesShowUpdateIhmDto $dto){



return $dto;

}




}
