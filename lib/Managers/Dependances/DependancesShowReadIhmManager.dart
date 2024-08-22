namespace App\Domains\Manager\Dependances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class DependancesShowReadIhmManager
{

static dynamic getDto(){
return new DependancesShowReadIhmDto();
}

    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(DependancesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setId(DependancesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeId(DependancesShowReadIhmDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setBadgeId(DependancesShowReadIhmDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(DependancesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setLibelle(DependancesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(DependancesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(DependancesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(DependancesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(DependancesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVersion(DependancesShowReadIhmDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setVersion(DependancesShowReadIhmDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(DependancesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(DependancesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(DependancesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(DependancesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(DependancesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(DependancesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(DependancesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesShowReadIhmDto
    *
    */
static dynamic setCreatBy(DependancesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param DependancesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(DependancesShowReadIhmDto $dto){}

/**
*
* @param DependancesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(DependancesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return DependancesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param DependancesShowReadIhmDto
* @return DependancesShowReadIhmDto
*
*/
public  static function renderIhm(DependancesShowReadIhmDto $dto){



return $dto;

}


}
