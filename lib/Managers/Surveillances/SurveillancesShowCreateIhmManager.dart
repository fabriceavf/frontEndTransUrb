namespace App\Domains\Manager\Surveillances;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SurveillancesShowCreateIhmManager
{

static dynamic getDto(){
return new SurveillancesShowCreateIhmDto();
}

    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SurveillancesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setId(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(SurveillancesShowCreateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setAction(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(SurveillancesShowCreateIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setEntite(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(SurveillancesShowCreateIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setEntiteCle(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(SurveillancesShowCreateIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setAncien(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(SurveillancesShowCreateIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setNouveau(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIp(SurveillancesShowCreateIhmDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setIp(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetails(SurveillancesShowCreateIhmDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setDetails(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNavigateur(SurveillancesShowCreateIhmDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setNavigateur(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPays(SurveillancesShowCreateIhmDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setPays(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getVille(SurveillancesShowCreateIhmDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setVille(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(SurveillancesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setUserId(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdBase(SurveillancesShowCreateIhmDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setIdBase(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SurveillancesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SurveillancesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SurveillancesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SurveillancesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SurveillancesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }

/**
*
* @param SurveillancesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SurveillancesShowCreateIhmDto $dto){}

/**
*
* @param SurveillancesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SurveillancesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SurveillancesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SurveillancesShowDeleteIhmDto
* @return SurveillancesShowDeleteIhmDto
*
*/

public  static function renderIhm(SurveillancesShowCreateIhmDto $dto){



return $dto;

}


}
