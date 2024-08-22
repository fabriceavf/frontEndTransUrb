namespace App\Domains\Manager\Dependances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DependancesShowDeleteIhmManager
{

static dynamic getDto(){
return new DependancesShowDeleteIhmDto();
}

    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DependancesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setId(DependancesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeId(DependancesShowDeleteIhmDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setBadgeId(DependancesShowDeleteIhmDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DependancesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(DependancesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DependancesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(DependancesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DependancesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(DependancesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVersion(DependancesShowDeleteIhmDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setVersion(DependancesShowDeleteIhmDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DependancesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(DependancesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DependancesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(DependancesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DependancesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DependancesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DependancesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(DependancesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param DependancesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(DependancesShowDeleteIhmDto $dto){}

/**
*
* @param DependancesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(DependancesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return DependancesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DependancesShowDeleteIhmDto
* @return DependancesShowDeleteIhmDto
*
*/


public  static function renderIhm(DependancesShowDeleteIhmDto $dto){



return $dto;

}




}
