namespace App\Domains\Manager\Sitespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitespointeusesShowDeleteIhmManager
{

static dynamic getDto(){
return new SitespointeusesShowDeleteIhmDto();
}

    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setId(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setSiteId(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setPointeuseId(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRetirer(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setRetirer(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setDebut(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(SitespointeusesShowDeleteIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowDeleteIhmDto
    *
    */
static dynamic setFin(SitespointeusesShowDeleteIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }

/**
*
* @param SitespointeusesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SitespointeusesShowDeleteIhmDto $dto){}

/**
*
* @param SitespointeusesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SitespointeusesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SitespointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SitespointeusesShowDeleteIhmDto
* @return SitespointeusesShowDeleteIhmDto
*
*/


public  static function renderIhm(SitespointeusesShowDeleteIhmDto $dto){



return $dto;

}




}
