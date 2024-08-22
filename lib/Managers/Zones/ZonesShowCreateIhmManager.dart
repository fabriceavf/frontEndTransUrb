namespace App\Domains\Manager\Zones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ZonesShowCreateIhmManager
{

static dynamic getDto(){
return new ZonesShowCreateIhmDto();
}

    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ZonesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setId(ZonesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ZonesShowCreateIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setCode(ZonesShowCreateIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ZonesShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setLibelle(ZonesShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvinceId(ZonesShowCreateIhmDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setProvinceId(ZonesShowCreateIhmDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ZonesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ZonesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ZonesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ZonesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ZonesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ZonesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ZonesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ZonesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ZonesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ZonesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ZonesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ZonesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesTherorique(ZonesShowCreateIhmDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setTotalTitulairesTherorique(ZonesShowCreateIhmDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelJour(ZonesShowCreateIhmDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setTotalTitulairesReelJour(ZonesShowCreateIhmDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelNuit(ZonesShowCreateIhmDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setTotalTitulairesReelNuit(ZonesShowCreateIhmDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentJour(ZonesShowCreateIhmDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setTotalPresentJour(ZonesShowCreateIhmDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentNuit(ZonesShowCreateIhmDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setTotalPresentNuit(ZonesShowCreateIhmDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(ZonesShowCreateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setOrdre(ZonesShowCreateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(ZonesShowCreateIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowCreateIhmDto
    *
    */
static dynamic setVilleId(ZonesShowCreateIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }

/**
*
* @param ZonesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ZonesShowCreateIhmDto $dto){}

/**
*
* @param ZonesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ZonesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ZonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ZonesShowDeleteIhmDto
* @return ZonesShowDeleteIhmDto
*
*/

public  static function renderIhm(ZonesShowCreateIhmDto $dto){



return $dto;

}


}
