namespace App\Domains\Manager\Sitessdeplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitessdeplacementsShowCreateIhmManager
{

static dynamic getDto(){
return new SitessdeplacementsShowCreateIhmDto();
}

    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setId(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setDeplacementId(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setSiteId(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setDurees(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(SitessdeplacementsShowCreateIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowCreateIhmDto
    *
    */
static dynamic setDate(SitessdeplacementsShowCreateIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param SitessdeplacementsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SitessdeplacementsShowCreateIhmDto $dto){}

/**
*
* @param SitessdeplacementsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SitessdeplacementsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitessdeplacementsShowDeleteIhmDto
* @return SitessdeplacementsShowDeleteIhmDto
*
*/

public  static function renderIhm(SitessdeplacementsShowCreateIhmDto $dto){



return $dto;

}


}
