namespace App\Domains\Manager\Controlleursacces;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class ControlleursaccesShowCreateIhmManager
{

static dynamic getDto(){
return new ControlleursaccesShowCreateIhmDto();
}

    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setId(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setPointeuseId(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLigneId(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setLigneId(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setDeplacementId(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setSiteId(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateDebut(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setDateDebut(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDateFin(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setDateFin(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getType(ControlleursaccesShowCreateIhmDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesShowCreateIhmDto
    *
    */
static dynamic setType(ControlleursaccesShowCreateIhmDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }

/**
*
* @param ControlleursaccesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(ControlleursaccesShowCreateIhmDto $dto){}

/**
*
* @param ControlleursaccesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(ControlleursaccesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param ControlleursaccesShowDeleteIhmDto
* @return ControlleursaccesShowDeleteIhmDto
*
*/

public  static function renderIhm(ControlleursaccesShowCreateIhmDto $dto){



return $dto;

}


}
