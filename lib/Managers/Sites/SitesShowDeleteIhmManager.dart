namespace App\Domains\Manager\Sites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesShowDeleteIhmManager
{

static dynamic getDto(){
return new SitesShowDeleteIhmDto();
}

    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setId(SitesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(SitesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(SitesShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setClientId(SitesShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(SitesShowDeleteIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setZoneId(SitesShowDeleteIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SitesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SitesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SitesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SitesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SitesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SitesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SitesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitesShowDeleteIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setPointeuseId(SitesShowDeleteIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(SitesShowDeleteIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setNbrsJours(SitesShowDeleteIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(SitesShowDeleteIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setNbrsNuits(SitesShowDeleteIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(SitesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setType(SitesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPastille(SitesShowDeleteIhmDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setPastille(SitesShowDeleteIhmDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(SitesShowDeleteIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setTypessiteId(SitesShowDeleteIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(SitesShowDeleteIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setDateDebut(SitesShowDeleteIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(SitesShowDeleteIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowDeleteIhmDto
    *
    */
static dynamic setDateFin(SitesShowDeleteIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }

/**
*
* @param SitesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SitesShowDeleteIhmDto $dto){}

/**
*
* @param SitesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SitesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SitesShowDeleteIhmDto
* @return SitesShowDeleteIhmDto
*
*/


public  static function renderIhm(SitesShowDeleteIhmDto $dto){



return $dto;

}




}
