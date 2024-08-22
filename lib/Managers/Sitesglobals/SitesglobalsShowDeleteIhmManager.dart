namespace App\Domains\Manager\Sitesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesglobalsShowDeleteIhmManager
{

static dynamic getDto(){
return new SitesglobalsShowDeleteIhmDto();
}

    /**
    *
    * @param SitesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesglobalsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowDeleteIhmDto
    *
    */
static dynamic setId(SitesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesglobalsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(SitesglobalsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesglobalsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(SitesglobalsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesglobalsShowDeleteIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowDeleteIhmDto
    *
    */
static dynamic setLibelle(SitesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSelectlabel(SitesglobalsShowDeleteIhmDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowDeleteIhmDto
    *
    */
static dynamic setSelectlabel(SitesglobalsShowDeleteIhmDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }

/**
*
* @param SitesglobalsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(SitesglobalsShowDeleteIhmDto $dto){}

/**
*
* @param SitesglobalsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(SitesglobalsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return SitesglobalsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param SitesglobalsShowDeleteIhmDto
* @return SitesglobalsShowDeleteIhmDto
*
*/


public  static function renderIhm(SitesglobalsShowDeleteIhmDto $dto){



return $dto;

}




}
