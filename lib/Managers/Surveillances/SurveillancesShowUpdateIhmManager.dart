namespace App\Domains\Manager\Surveillances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SurveillancesShowUpdateIhmManager
{

static dynamic getDto(){
return new SurveillancesShowUpdateIhmDto();
}

    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setId(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setAction(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setEntite(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(SurveillancesShowUpdateIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setEntiteCle(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setAncien(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setNouveau(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setIp(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setDetails(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setNavigateur(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setPays(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(SurveillancesShowUpdateIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setVille(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(SurveillancesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setUserId(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdBase(SurveillancesShowUpdateIhmDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setIdBase(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SurveillancesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SurveillancesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SurveillancesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SurveillancesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SurveillancesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param SurveillancesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SurveillancesShowUpdateIhmDto $dto){}

/**
*
* @param SurveillancesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SurveillancesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SurveillancesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SurveillancesShowUpdateIhmDto
* @return SurveillancesShowUpdateIhmDto
*
*/
public  static function renderIhm(SurveillancesShowUpdateIhmDto $dto){



return $dto;

}




}
