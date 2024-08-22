namespace App\Domains\Manager\Trajets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrajetsShowDeleteIhmManager
{

static dynamic getDto(){
return new TrajetsShowDeleteIhmDto();
}

    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrajetsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setId(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TrajetsShowDeleteIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setLigneId(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDistance(TrajetsShowDeleteIhmDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setDistance(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrajetsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrajetsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TrajetsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrajetsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrajetsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrajetsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TrajetsShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setSiteId(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(TrajetsShowDeleteIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setDurees(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(TrajetsShowDeleteIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowDeleteIhmDto
    *
    */
static dynamic setOrdre(TrajetsShowDeleteIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param TrajetsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(TrajetsShowDeleteIhmDto $dto){}

/**
*
* @param TrajetsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(TrajetsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return TrajetsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param TrajetsShowDeleteIhmDto
* @return TrajetsShowDeleteIhmDto
*
*/


public  static function renderIhm(TrajetsShowDeleteIhmDto $dto){



return $dto;

}




}
