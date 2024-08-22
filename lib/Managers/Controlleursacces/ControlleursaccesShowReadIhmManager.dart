namespace App\Domains\Manager\Controlleursacces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ControlleursaccesShowReadIhmManager
{

static dynamic getDto(){
return new ControlleursaccesShowReadIhmDto();
}

    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ControlleursaccesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setId(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(ControlleursaccesShowReadIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setPointeuseId(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(ControlleursaccesShowReadIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setLigneId(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(ControlleursaccesShowReadIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setDeplacementId(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(ControlleursaccesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setSiteId(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ControlleursaccesShowReadIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setDateDebut(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ControlleursaccesShowReadIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setDateFin(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ControlleursaccesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setCreatBy(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ControlleursaccesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ControlleursaccesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ControlleursaccesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ControlleursaccesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ControlleursaccesShowReadIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowReadIhmDto
    *
    */
static dynamic setType(ControlleursaccesShowReadIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ControlleursaccesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(ControlleursaccesShowReadIhmDto $dto){}

/**
*
* @param ControlleursaccesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(ControlleursaccesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ControlleursaccesShowReadIhmDto
* @return ControlleursaccesShowReadIhmDto
*
*/
public  static function renderIhm(ControlleursaccesShowReadIhmDto $dto){



return $dto;

}


}
