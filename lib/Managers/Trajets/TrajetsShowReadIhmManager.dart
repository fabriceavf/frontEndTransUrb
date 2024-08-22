namespace App\Domains\Manager\Trajets;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class TrajetsShowReadIhmManager
{

static dynamic getDto(){
return new TrajetsShowReadIhmDto();
}

    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(TrajetsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setId(TrajetsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(TrajetsShowReadIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setLigneId(TrajetsShowReadIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDistance(TrajetsShowReadIhmDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setDistance(TrajetsShowReadIhmDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(TrajetsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(TrajetsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(TrajetsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setCreatBy(TrajetsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(TrajetsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(TrajetsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(TrajetsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(TrajetsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(TrajetsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(TrajetsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(TrajetsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(TrajetsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(TrajetsShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setSiteId(TrajetsShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(TrajetsShowReadIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setDurees(TrajetsShowReadIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getOrdre(TrajetsShowReadIhmDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsShowReadIhmDto
    *
    */
static dynamic setOrdre(TrajetsShowReadIhmDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }

/**
*
* @param TrajetsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(TrajetsShowReadIhmDto $dto){}

/**
*
* @param TrajetsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(TrajetsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return TrajetsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param TrajetsShowReadIhmDto
* @return TrajetsShowReadIhmDto
*
*/
public  static function renderIhm(TrajetsShowReadIhmDto $dto){



return $dto;

}


}
