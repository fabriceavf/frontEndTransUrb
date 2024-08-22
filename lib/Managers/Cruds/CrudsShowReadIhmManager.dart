namespace App\Domains\Manager\Cruds;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CrudsShowReadIhmManager
{

static dynamic getDto(){
return new CrudsShowReadIhmDto();
}

    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CrudsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setId(CrudsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(CrudsShowReadIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setAction(CrudsShowReadIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(CrudsShowReadIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setEntite(CrudsShowReadIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(CrudsShowReadIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setEntiteCle(CrudsShowReadIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(CrudsShowReadIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setAncien(CrudsShowReadIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(CrudsShowReadIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setNouveau(CrudsShowReadIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CrudsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setUserId(CrudsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CrudsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(CrudsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CrudsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(CrudsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CrudsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(CrudsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CrudsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(CrudsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CrudsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CrudsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CrudsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setCreatBy(CrudsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetail(CrudsShowReadIhmDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowReadIhmDto
    *
    */
static dynamic setDetail(CrudsShowReadIhmDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }

/**
*
* @param CrudsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(CrudsShowReadIhmDto $dto){}

/**
*
* @param CrudsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(CrudsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return CrudsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CrudsShowReadIhmDto
* @return CrudsShowReadIhmDto
*
*/
public  static function renderIhm(CrudsShowReadIhmDto $dto){



return $dto;

}


}
