namespace App\Domains\Manager\Surveillances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SurveillancesShowReadIhmManager
{

static dynamic getDto(){
return new SurveillancesShowReadIhmDto();
}

    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SurveillancesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setId(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SurveillancesShowReadIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setAction(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(SurveillancesShowReadIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setEntite(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(SurveillancesShowReadIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setEntiteCle(SurveillancesShowReadIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(SurveillancesShowReadIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setAncien(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(SurveillancesShowReadIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setNouveau(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(SurveillancesShowReadIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setIp(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(SurveillancesShowReadIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setDetails(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(SurveillancesShowReadIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setNavigateur(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(SurveillancesShowReadIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setPays(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(SurveillancesShowReadIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setVille(SurveillancesShowReadIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(SurveillancesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setUserId(SurveillancesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdBase(SurveillancesShowReadIhmDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setIdBase(SurveillancesShowReadIhmDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SurveillancesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SurveillancesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SurveillancesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SurveillancesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SurveillancesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SurveillancesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SurveillancesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SurveillancesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param SurveillancesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SurveillancesShowReadIhmDto $dto){}

/**
*
* @param SurveillancesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SurveillancesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SurveillancesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SurveillancesShowReadIhmDto
* @return SurveillancesShowReadIhmDto
*
*/
public  static function renderIhm(SurveillancesShowReadIhmDto $dto){



return $dto;

}


}
