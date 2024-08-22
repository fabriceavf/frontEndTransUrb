namespace App\Domains\Manager\Sites;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesShowReadIhmManager
{

static dynamic getDto(){
return new SitesShowReadIhmDto();
}

    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setId(SitesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setLibelle(SitesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(SitesShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setClientId(SitesShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getZoneId(SitesShowReadIhmDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setZoneId(SitesShowReadIhmDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SitesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SitesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SitesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SitesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(SitesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(SitesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setCreatBy(SitesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitesShowReadIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setPointeuseId(SitesShowReadIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsJours(SitesShowReadIhmDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setNbrsJours(SitesShowReadIhmDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNbrsNuits(SitesShowReadIhmDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setNbrsNuits(SitesShowReadIhmDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(SitesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setType(SitesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPastille(SitesShowReadIhmDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setPastille(SitesShowReadIhmDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTypessiteId(SitesShowReadIhmDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setTypessiteId(SitesShowReadIhmDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(SitesShowReadIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setDateDebut(SitesShowReadIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(SitesShowReadIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesShowReadIhmDto
    *
    */
static dynamic setDateFin(SitesShowReadIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }

/**
*
* @param SitesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SitesShowReadIhmDto $dto){}

/**
*
* @param SitesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SitesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SitesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitesShowReadIhmDto
* @return SitesShowReadIhmDto
*
*/
public  static function renderIhm(SitesShowReadIhmDto $dto){



return $dto;

}


}
