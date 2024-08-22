namespace App\Domains\Manager\Trajets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrajetsShowUpdateIhmManager
{

static dynamic getDto(){
return new TrajetsShowUpdateIhmDto();
}

    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrajetsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setId(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TrajetsShowUpdateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setLigneId(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDistance(TrajetsShowUpdateIhmDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setDistance(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrajetsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrajetsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TrajetsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrajetsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrajetsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrajetsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TrajetsShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setSiteId(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(TrajetsShowUpdateIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setDurees(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(TrajetsShowUpdateIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowUpdateIhmDto
    *
    */
static dynamic setOrdre(TrajetsShowUpdateIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param TrajetsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(TrajetsShowUpdateIhmDto $dto){}

/**
*
* @param TrajetsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(TrajetsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return TrajetsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TrajetsShowUpdateIhmDto
* @return TrajetsShowUpdateIhmDto
*
*/
public  static function renderIhm(TrajetsShowUpdateIhmDto $dto){



return $dto;

}




}
