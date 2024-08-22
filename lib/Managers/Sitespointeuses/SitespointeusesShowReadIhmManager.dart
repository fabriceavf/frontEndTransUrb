namespace App\Domains\Manager\Sitespointeuses;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitespointeusesShowReadIhmManager
{

static dynamic getDto(){
return new SitespointeusesShowReadIhmDto();
}

    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitespointeusesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setId(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSiteId(SitespointeusesShowReadIhmDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setSiteId(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPointeuseId(SitespointeusesShowReadIhmDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setPointeuseId(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRetirer(SitespointeusesShowReadIhmDto $dto){
    return $dto.Retirer;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setRetirer(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.Retirer=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(SitespointeusesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setCreatBy(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(SitespointeusesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitespointeusesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(SitespointeusesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitespointeusesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDebut(SitespointeusesShowReadIhmDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setDebut(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param SitespointeusesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFin(SitespointeusesShowReadIhmDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return SitespointeusesShowReadIhmDto
    *
    */
static dynamic setFin(SitespointeusesShowReadIhmDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }

/**
*
* @param SitespointeusesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SitespointeusesShowReadIhmDto $dto){}

/**
*
* @param SitespointeusesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SitespointeusesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SitespointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitespointeusesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitespointeusesShowReadIhmDto
* @return SitespointeusesShowReadIhmDto
*
*/
public  static function renderIhm(SitespointeusesShowReadIhmDto $dto){



return $dto;

}


}
