namespace App\Domains\Manager\Sitessdeplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitessdeplacementsShowDeleteIhmManager
{

static dynamic getDto(){
return new SitessdeplacementsShowDeleteIhmDto();
}

    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setId(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDeplacementId(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setSiteId(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDurees(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(SitessdeplacementsShowDeleteIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowDeleteIhmDto
    *
    */
static dynamic setDate(SitessdeplacementsShowDeleteIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param SitessdeplacementsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SitessdeplacementsShowDeleteIhmDto $dto){}

/**
*
* @param SitessdeplacementsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SitessdeplacementsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SitessdeplacementsShowDeleteIhmDto
* @return SitessdeplacementsShowDeleteIhmDto
*
*/


public  static function renderIhm(SitessdeplacementsShowDeleteIhmDto $dto){



return $dto;

}




}
