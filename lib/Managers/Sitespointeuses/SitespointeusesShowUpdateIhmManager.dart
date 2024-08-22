namespace App\Domains\Manager\Sitespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitespointeusesShowUpdateIhmManager
{

static dynamic getDto(){
return new SitespointeusesShowUpdateIhmDto();
}

    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setId(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setSiteId(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setPointeuseId(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRetirer(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setRetirer(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setDebut(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(SitespointeusesShowUpdateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowUpdateIhmDto
    *
    */
static dynamic setFin(SitespointeusesShowUpdateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }

/**
*
* @param SitespointeusesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SitespointeusesShowUpdateIhmDto $dto){}

/**
*
* @param SitespointeusesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SitespointeusesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SitespointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitespointeusesShowUpdateIhmDto
* @return SitespointeusesShowUpdateIhmDto
*
*/
public  static function renderIhm(SitespointeusesShowUpdateIhmDto $dto){



return $dto;

}




}
