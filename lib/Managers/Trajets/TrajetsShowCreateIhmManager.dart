namespace App\Domains\Manager\Trajets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrajetsShowCreateIhmManager
{

static dynamic getDto(){
return new TrajetsShowCreateIhmDto();
}

    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrajetsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setId(TrajetsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TrajetsShowCreateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setLigneId(TrajetsShowCreateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDistance(TrajetsShowCreateIhmDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setDistance(TrajetsShowCreateIhmDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrajetsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(TrajetsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrajetsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(TrajetsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TrajetsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TrajetsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrajetsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(TrajetsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrajetsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(TrajetsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrajetsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(TrajetsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TrajetsShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setSiteId(TrajetsShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(TrajetsShowCreateIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setDurees(TrajetsShowCreateIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(TrajetsShowCreateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowCreateIhmDto
    *
    */
static dynamic setOrdre(TrajetsShowCreateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param TrajetsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(TrajetsShowCreateIhmDto $dto){}

/**
*
* @param TrajetsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(TrajetsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return TrajetsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TrajetsShowDeleteIhmDto
* @return TrajetsShowDeleteIhmDto
*
*/

public  static function renderIhm(TrajetsShowCreateIhmDto $dto){



return $dto;

}


}
