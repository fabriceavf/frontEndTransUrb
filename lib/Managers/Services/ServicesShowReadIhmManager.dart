namespace App\Domains\Manager\Services;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ServicesShowReadIhmManager
{

static dynamic getDto(){
return new ServicesShowReadIhmDto();
}

    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ServicesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setId(ServicesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ServicesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setCode(ServicesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ServicesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setLibelle(ServicesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ServicesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ServicesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ServicesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ServicesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ServicesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ServicesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDirectionId(ServicesShowReadIhmDto $dto){
    return $dto.DirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setDirectionId(ServicesShowReadIhmDto $dto,$data){
    $dto.DirectionId=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ServicesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ServicesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ServicesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ServicesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ServicesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ServicesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ServicesShowReadIhmDto
    *
    */
static dynamic setCreatBy(ServicesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param ServicesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ServicesShowReadIhmDto $dto){}

/**
*
* @param ServicesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ServicesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ServicesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ServicesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ServicesShowReadIhmDto
* @return ServicesShowReadIhmDto
*
*/
public  static function renderIhm(ServicesShowReadIhmDto $dto){



return $dto;

}


}
