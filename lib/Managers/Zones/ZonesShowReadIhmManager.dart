namespace App\Domains\Manager\Zones;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ZonesShowReadIhmManager
{

static dynamic getDto(){
return new ZonesShowReadIhmDto();
}

    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ZonesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setId(ZonesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCode(ZonesShowReadIhmDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setCode(ZonesShowReadIhmDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(ZonesShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setLibelle(ZonesShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvinceId(ZonesShowReadIhmDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setProvinceId(ZonesShowReadIhmDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ZonesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ZonesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ZonesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ZonesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ZonesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ZonesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ZonesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ZonesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(ZonesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(ZonesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ZonesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setCreatBy(ZonesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesTherorique(ZonesShowReadIhmDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setTotalTitulairesTherorique(ZonesShowReadIhmDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelJour(ZonesShowReadIhmDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setTotalTitulairesReelJour(ZonesShowReadIhmDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalTitulairesReelNuit(ZonesShowReadIhmDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setTotalTitulairesReelNuit(ZonesShowReadIhmDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentJour(ZonesShowReadIhmDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setTotalPresentJour(ZonesShowReadIhmDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getTotalPresentNuit(ZonesShowReadIhmDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setTotalPresentNuit(ZonesShowReadIhmDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(ZonesShowReadIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setOrdre(ZonesShowReadIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVilleId(ZonesShowReadIhmDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesShowReadIhmDto
    *
    */
static dynamic setVilleId(ZonesShowReadIhmDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }

/**
*
* @param ZonesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ZonesShowReadIhmDto $dto){}

/**
*
* @param ZonesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ZonesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ZonesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ZonesShowReadIhmDto
* @return ZonesShowReadIhmDto
*
*/
public  static function renderIhm(ZonesShowReadIhmDto $dto){



return $dto;

}


}
