namespace App\Domains\Manager\Cruds;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CrudsShowUpdateIhmManager
{

static dynamic getDto(){
return new CrudsShowUpdateIhmDto();
}

    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CrudsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setId(CrudsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(CrudsShowUpdateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setAction(CrudsShowUpdateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(CrudsShowUpdateIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setEntite(CrudsShowUpdateIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(CrudsShowUpdateIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setEntiteCle(CrudsShowUpdateIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(CrudsShowUpdateIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setAncien(CrudsShowUpdateIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(CrudsShowUpdateIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setNouveau(CrudsShowUpdateIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CrudsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setUserId(CrudsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CrudsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(CrudsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CrudsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(CrudsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CrudsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(CrudsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CrudsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(CrudsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CrudsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CrudsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CrudsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(CrudsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetail(CrudsShowUpdateIhmDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowUpdateIhmDto
    *
    */
static dynamic setDetail(CrudsShowUpdateIhmDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }

/**
*
* @param CrudsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(CrudsShowUpdateIhmDto $dto){}

/**
*
* @param CrudsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(CrudsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return CrudsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CrudsShowUpdateIhmDto
* @return CrudsShowUpdateIhmDto
*
*/
public  static function renderIhm(CrudsShowUpdateIhmDto $dto){



return $dto;

}




}
