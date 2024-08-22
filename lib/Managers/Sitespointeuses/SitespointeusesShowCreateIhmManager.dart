namespace App\Domains\Manager\Sitespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitespointeusesShowCreateIhmManager
{

static dynamic getDto(){
return new SitespointeusesShowCreateIhmDto();
}

    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitespointeusesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setId(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitespointeusesShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setSiteId(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitespointeusesShowCreateIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setPointeuseId(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRetirer(SitespointeusesShowCreateIhmDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setRetirer(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitespointeusesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitespointeusesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitespointeusesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitespointeusesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitespointeusesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(SitespointeusesShowCreateIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setDebut(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(SitespointeusesShowCreateIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowCreateIhmDto
    *
    */
static dynamic setFin(SitespointeusesShowCreateIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }

/**
*
* @param SitespointeusesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SitespointeusesShowCreateIhmDto $dto){}

/**
*
* @param SitespointeusesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SitespointeusesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SitespointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitespointeusesShowDeleteIhmDto
* @return SitespointeusesShowDeleteIhmDto
*
*/

public  static function renderIhm(SitespointeusesShowCreateIhmDto $dto){



return $dto;

}


}
