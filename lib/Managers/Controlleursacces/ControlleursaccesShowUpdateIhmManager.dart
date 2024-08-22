namespace App\Domains\Manager\Controlleursacces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ControlleursaccesShowUpdateIhmManager
{

static dynamic getDto(){
return new ControlleursaccesShowUpdateIhmDto();
}

    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setId(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setPointeuseId(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setLigneId(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setDeplacementId(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setDateDebut(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setDateFin(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ControlleursaccesShowUpdateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowUpdateIhmDto
    *
    */
static dynamic setType(ControlleursaccesShowUpdateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ControlleursaccesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(ControlleursaccesShowUpdateIhmDto $dto){}

/**
*
* @param ControlleursaccesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(ControlleursaccesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ControlleursaccesShowUpdateIhmDto
* @return ControlleursaccesShowUpdateIhmDto
*
*/
public  static function renderIhm(ControlleursaccesShowUpdateIhmDto $dto){



return $dto;

}




}
