namespace App\Domains\Manager\Sitesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesglobalsShowUpdateIhmManager
{

static dynamic getDto(){
return new SitesglobalsShowUpdateIhmDto();
}

    /**
    *
    * @param SitesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesglobalsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowUpdateIhmDto
    *
    */
static dynamic setId(SitesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesglobalsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(SitesglobalsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesglobalsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(SitesglobalsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesglobalsShowUpdateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowUpdateIhmDto
    *
    */
static dynamic setLibelle(SitesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSelectlabel(SitesglobalsShowUpdateIhmDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowUpdateIhmDto
    *
    */
static dynamic setSelectlabel(SitesglobalsShowUpdateIhmDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }

/**
*
* @param SitesglobalsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(SitesglobalsShowUpdateIhmDto $dto){}

/**
*
* @param SitesglobalsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(SitesglobalsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return SitesglobalsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitesglobalsShowUpdateIhmDto
* @return SitesglobalsShowUpdateIhmDto
*
*/
public  static function renderIhm(SitesglobalsShowUpdateIhmDto $dto){



return $dto;

}




}
