namespace App\Domains\Manager\Cruds;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CrudsShowDeleteIhmManager
{

static dynamic getDto(){
return new CrudsShowDeleteIhmDto();
}

    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CrudsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setId(CrudsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(CrudsShowDeleteIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setAction(CrudsShowDeleteIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(CrudsShowDeleteIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setEntite(CrudsShowDeleteIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(CrudsShowDeleteIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setEntiteCle(CrudsShowDeleteIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(CrudsShowDeleteIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setAncien(CrudsShowDeleteIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(CrudsShowDeleteIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setNouveau(CrudsShowDeleteIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CrudsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setUserId(CrudsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CrudsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(CrudsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CrudsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(CrudsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CrudsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(CrudsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CrudsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(CrudsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CrudsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CrudsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CrudsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(CrudsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetail(CrudsShowDeleteIhmDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowDeleteIhmDto
    *
    */
static dynamic setDetail(CrudsShowDeleteIhmDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }

/**
*
* @param CrudsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(CrudsShowDeleteIhmDto $dto){}

/**
*
* @param CrudsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(CrudsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return CrudsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param CrudsShowDeleteIhmDto
* @return CrudsShowDeleteIhmDto
*
*/


public  static function renderIhm(CrudsShowDeleteIhmDto $dto){



return $dto;

}




}
