namespace App\Domains\Manager\Sitessdeplacements;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitessdeplacementsShowReadIhmManager
{

static dynamic getDto(){
return new SitessdeplacementsShowReadIhmDto();
}

    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setId(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeplacementId(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setDeplacementId(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setSiteId(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDurees(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setDurees(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setCreatBy(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDate(SitessdeplacementsShowReadIhmDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsShowReadIhmDto
    *
    */
static dynamic setDate(SitessdeplacementsShowReadIhmDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }

/**
*
* @param SitessdeplacementsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SitessdeplacementsShowReadIhmDto $dto){}

/**
*
* @param SitessdeplacementsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SitessdeplacementsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitessdeplacementsShowReadIhmDto
* @return SitessdeplacementsShowReadIhmDto
*
*/
public  static function renderIhm(SitessdeplacementsShowReadIhmDto $dto){



return $dto;

}


}
