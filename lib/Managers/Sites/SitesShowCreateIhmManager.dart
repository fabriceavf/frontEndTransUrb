namespace App\Domains\Manager\Sites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesShowCreateIhmManager
{

static dynamic getDto(){
return new SitesShowCreateIhmDto();
}

    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setId(SitesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setLibelle(SitesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(SitesShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setClientId(SitesShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(SitesShowCreateIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setZoneId(SitesShowCreateIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SitesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SitesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SitesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SitesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SitesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SitesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SitesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitesShowCreateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setPointeuseId(SitesShowCreateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(SitesShowCreateIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setNbrsJours(SitesShowCreateIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(SitesShowCreateIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setNbrsNuits(SitesShowCreateIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(SitesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setType(SitesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPastille(SitesShowCreateIhmDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setPastille(SitesShowCreateIhmDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(SitesShowCreateIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setTypessiteId(SitesShowCreateIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(SitesShowCreateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setDateDebut(SitesShowCreateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(SitesShowCreateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowCreateIhmDto
    *
    */
static dynamic setDateFin(SitesShowCreateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }

/**
*
* @param SitesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SitesShowCreateIhmDto $dto){}

/**
*
* @param SitesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SitesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitesShowDeleteIhmDto
* @return SitesShowDeleteIhmDto
*
*/

public  static function renderIhm(SitesShowCreateIhmDto $dto){



return $dto;

}


}
