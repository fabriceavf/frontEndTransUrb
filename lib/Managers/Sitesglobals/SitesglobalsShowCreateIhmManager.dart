namespace App\Domains\Manager\Sitesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesglobalsShowCreateIhmManager
{

static dynamic getDto(){
return new SitesglobalsShowCreateIhmDto();
}

    /**
    *
    * @param SitesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesglobalsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowCreateIhmDto
    *
    */
static dynamic setId(SitesglobalsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesglobalsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(SitesglobalsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesglobalsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(SitesglobalsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesglobalsShowCreateIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowCreateIhmDto
    *
    */
static dynamic setLibelle(SitesglobalsShowCreateIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSelectlabel(SitesglobalsShowCreateIhmDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowCreateIhmDto
    *
    */
static dynamic setSelectlabel(SitesglobalsShowCreateIhmDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }

/**
*
* @param SitesglobalsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(SitesglobalsShowCreateIhmDto $dto){}

/**
*
* @param SitesglobalsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(SitesglobalsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return SitesglobalsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitesglobalsShowDeleteIhmDto
* @return SitesglobalsShowDeleteIhmDto
*
*/

public  static function renderIhm(SitesglobalsShowCreateIhmDto $dto){



return $dto;

}


}
