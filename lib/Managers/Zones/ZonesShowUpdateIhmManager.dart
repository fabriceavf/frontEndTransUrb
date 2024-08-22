namespace App\Domains\Manager\Zones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ZonesShowUpdateIhmManager
{

static dynamic getDto(){
return new ZonesShowUpdateIhmDto();
}

    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ZonesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setId(ZonesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ZonesShowUpdateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setCode(ZonesShowUpdateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ZonesShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setLibelle(ZonesShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvinceId(ZonesShowUpdateIhmDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setProvinceId(ZonesShowUpdateIhmDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ZonesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ZonesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ZonesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ZonesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ZonesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ZonesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ZonesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ZonesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ZonesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ZonesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ZonesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ZonesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesTherorique(ZonesShowUpdateIhmDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setTotalTitulairesTherorique(ZonesShowUpdateIhmDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelJour(ZonesShowUpdateIhmDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setTotalTitulairesReelJour(ZonesShowUpdateIhmDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelNuit(ZonesShowUpdateIhmDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setTotalTitulairesReelNuit(ZonesShowUpdateIhmDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentJour(ZonesShowUpdateIhmDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setTotalPresentJour(ZonesShowUpdateIhmDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentNuit(ZonesShowUpdateIhmDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setTotalPresentNuit(ZonesShowUpdateIhmDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(ZonesShowUpdateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setOrdre(ZonesShowUpdateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(ZonesShowUpdateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowUpdateIhmDto
    *
    */
static dynamic setVilleId(ZonesShowUpdateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }

/**
*
* @param ZonesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ZonesShowUpdateIhmDto $dto){}

/**
*
* @param ZonesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ZonesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ZonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ZonesShowUpdateIhmDto
* @return ZonesShowUpdateIhmDto
*
*/
public  static function renderIhm(ZonesShowUpdateIhmDto $dto){



return $dto;

}




}
