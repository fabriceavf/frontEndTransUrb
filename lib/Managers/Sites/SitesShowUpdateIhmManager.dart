namespace App\Domains\Manager\Sites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesShowUpdateIhmManager
{

static dynamic getDto(){
return new SitesShowUpdateIhmDto();
}

    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setId(SitesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(SitesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(SitesShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setClientId(SitesShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(SitesShowUpdateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setZoneId(SitesShowUpdateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SitesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SitesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SitesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SitesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SitesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SitesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SitesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitesShowUpdateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setPointeuseId(SitesShowUpdateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(SitesShowUpdateIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setNbrsJours(SitesShowUpdateIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(SitesShowUpdateIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setNbrsNuits(SitesShowUpdateIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(SitesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setType(SitesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPastille(SitesShowUpdateIhmDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setPastille(SitesShowUpdateIhmDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(SitesShowUpdateIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setTypessiteId(SitesShowUpdateIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(SitesShowUpdateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setDateDebut(SitesShowUpdateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(SitesShowUpdateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowUpdateIhmDto
    *
    */
static dynamic setDateFin(SitesShowUpdateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }

/**
*
* @param SitesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SitesShowUpdateIhmDto $dto){}

/**
*
* @param SitesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SitesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitesShowUpdateIhmDto
* @return SitesShowUpdateIhmDto
*
*/
public  static function renderIhm(SitesShowUpdateIhmDto $dto){



return $dto;

}




}
