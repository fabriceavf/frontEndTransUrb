namespace App\Domains\Manager\Controlleursacces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ControlleursaccesShowDeleteIhmManager
{

static dynamic getDto(){
return new ControlleursaccesShowDeleteIhmDto();
}

    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setId(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setPointeuseId(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setLigneId(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setDeplacementId(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setDateDebut(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setDateFin(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ControlleursaccesShowDeleteIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowDeleteIhmDto
    *
    */
static dynamic setType(ControlleursaccesShowDeleteIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ControlleursaccesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(ControlleursaccesShowDeleteIhmDto $dto){}

/**
*
* @param ControlleursaccesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(ControlleursaccesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param ControlleursaccesShowDeleteIhmDto
* @return ControlleursaccesShowDeleteIhmDto
*
*/


public  static function renderIhm(ControlleursaccesShowDeleteIhmDto $dto){



return $dto;

}




}
