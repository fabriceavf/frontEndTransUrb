namespace App\Domains\Manager\Sitessdeplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitessdeplacementsShowUpdateIhmManager
{

static dynamic getDto(){
return new SitessdeplacementsShowUpdateIhmDto();
}

    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setId(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDeplacementId(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setSiteId(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDurees(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(SitessdeplacementsShowUpdateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowUpdateIhmDto
    *
    */
static dynamic setDate(SitessdeplacementsShowUpdateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param SitessdeplacementsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SitessdeplacementsShowUpdateIhmDto $dto){}

/**
*
* @param SitessdeplacementsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SitessdeplacementsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitessdeplacementsShowUpdateIhmDto
* @return SitessdeplacementsShowUpdateIhmDto
*
*/
public  static function renderIhm(SitessdeplacementsShowUpdateIhmDto $dto){



return $dto;

}




}
