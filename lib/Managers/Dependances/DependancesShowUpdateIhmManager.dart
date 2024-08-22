namespace App\Domains\Manager\Dependances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DependancesShowUpdateIhmManager
{

static dynamic getDto(){
return new DependancesShowUpdateIhmDto();
}

    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DependancesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setId(DependancesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeId(DependancesShowUpdateIhmDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setBadgeId(DependancesShowUpdateIhmDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DependancesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(DependancesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DependancesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(DependancesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DependancesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(DependancesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVersion(DependancesShowUpdateIhmDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setVersion(DependancesShowUpdateIhmDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DependancesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(DependancesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DependancesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(DependancesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DependancesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DependancesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DependancesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(DependancesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param DependancesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(DependancesShowUpdateIhmDto $dto){}

/**
*
* @param DependancesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(DependancesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return DependancesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DependancesShowUpdateIhmDto
* @return DependancesShowUpdateIhmDto
*
*/
public  static function renderIhm(DependancesShowUpdateIhmDto $dto){



return $dto;

}




}
