namespace App\Domains\Manager\Surveillances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SurveillancesShowDeleteIhmManager
{

static dynamic getDto(){
return new SurveillancesShowDeleteIhmDto();
}

    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setId(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setAction(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setEntite(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(SurveillancesShowDeleteIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setEntiteCle(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setAncien(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setNouveau(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setIp(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setDetails(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setNavigateur(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setPays(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(SurveillancesShowDeleteIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setVille(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(SurveillancesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setUserId(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdBase(SurveillancesShowDeleteIhmDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setIdBase(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SurveillancesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SurveillancesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SurveillancesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SurveillancesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SurveillancesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param SurveillancesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SurveillancesShowDeleteIhmDto $dto){}

/**
*
* @param SurveillancesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SurveillancesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SurveillancesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SurveillancesShowDeleteIhmDto
* @return SurveillancesShowDeleteIhmDto
*
*/


public  static function renderIhm(SurveillancesShowDeleteIhmDto $dto){



return $dto;

}




}
