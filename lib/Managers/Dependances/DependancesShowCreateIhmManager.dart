namespace App\Domains\Manager\Dependances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DependancesShowCreateIhmManager
{

static dynamic getDto(){
return new DependancesShowCreateIhmDto();
}

    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DependancesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setId(DependancesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeId(DependancesShowCreateIhmDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setBadgeId(DependancesShowCreateIhmDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DependancesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setLibelle(DependancesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DependancesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(DependancesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DependancesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(DependancesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVersion(DependancesShowCreateIhmDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setVersion(DependancesShowCreateIhmDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DependancesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(DependancesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DependancesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(DependancesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DependancesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DependancesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DependancesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(DependancesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param DependancesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(DependancesShowCreateIhmDto $dto){}

/**
*
* @param DependancesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(DependancesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return DependancesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DependancesShowDeleteIhmDto
* @return DependancesShowDeleteIhmDto
*
*/

public  static function renderIhm(DependancesShowCreateIhmDto $dto){



return $dto;

}


}
