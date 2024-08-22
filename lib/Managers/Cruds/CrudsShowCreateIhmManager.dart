namespace App\Domains\Manager\Cruds;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class CrudsShowCreateIhmManager
{

static dynamic getDto(){
return new CrudsShowCreateIhmDto();
}

    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(CrudsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setId(CrudsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAction(CrudsShowCreateIhmDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setAction(CrudsShowCreateIhmDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntite(CrudsShowCreateIhmDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setEntite(CrudsShowCreateIhmDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getEntiteCle(CrudsShowCreateIhmDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setEntiteCle(CrudsShowCreateIhmDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAncien(CrudsShowCreateIhmDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setAncien(CrudsShowCreateIhmDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNouveau(CrudsShowCreateIhmDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setNouveau(CrudsShowCreateIhmDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(CrudsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setUserId(CrudsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(CrudsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(CrudsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(CrudsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(CrudsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(CrudsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(CrudsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(CrudsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(CrudsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(CrudsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(CrudsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(CrudsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(CrudsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CrudsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDetail(CrudsShowCreateIhmDto $dto){
    return $dto.Detail;
    }
    /**
    *
    * @param string|int|array
    * @return CrudsShowCreateIhmDto
    *
    */
static dynamic setDetail(CrudsShowCreateIhmDto $dto,$data){
    $dto.Detail=$data;
    return $dto;
    }

/**
*
* @param CrudsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(CrudsShowCreateIhmDto $dto){}

/**
*
* @param CrudsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(CrudsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return CrudsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CrudsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param CrudsShowDeleteIhmDto
* @return CrudsShowDeleteIhmDto
*
*/

public  static function renderIhm(CrudsShowCreateIhmDto $dto){



return $dto;

}


}
