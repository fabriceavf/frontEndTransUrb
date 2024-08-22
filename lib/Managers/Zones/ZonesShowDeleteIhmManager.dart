namespace App\Domains\Manager\Zones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ZonesShowDeleteIhmManager
{

static dynamic getDto(){
return new ZonesShowDeleteIhmDto();
}

    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ZonesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setId(ZonesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ZonesShowDeleteIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setCode(ZonesShowDeleteIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ZonesShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setLibelle(ZonesShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvinceId(ZonesShowDeleteIhmDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setProvinceId(ZonesShowDeleteIhmDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ZonesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ZonesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ZonesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ZonesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ZonesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ZonesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ZonesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ZonesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ZonesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ZonesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ZonesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ZonesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesTherorique(ZonesShowDeleteIhmDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setTotalTitulairesTherorique(ZonesShowDeleteIhmDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelJour(ZonesShowDeleteIhmDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setTotalTitulairesReelJour(ZonesShowDeleteIhmDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelNuit(ZonesShowDeleteIhmDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setTotalTitulairesReelNuit(ZonesShowDeleteIhmDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentJour(ZonesShowDeleteIhmDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setTotalPresentJour(ZonesShowDeleteIhmDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentNuit(ZonesShowDeleteIhmDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setTotalPresentNuit(ZonesShowDeleteIhmDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(ZonesShowDeleteIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setOrdre(ZonesShowDeleteIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(ZonesShowDeleteIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowDeleteIhmDto
    *
    */
static dynamic setVilleId(ZonesShowDeleteIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }

/**
*
* @param ZonesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ZonesShowDeleteIhmDto $dto){}

/**
*
* @param ZonesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ZonesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ZonesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ZonesShowDeleteIhmDto
* @return ZonesShowDeleteIhmDto
*
*/


public  static function renderIhm(ZonesShowDeleteIhmDto $dto){



return $dto;

}




}
