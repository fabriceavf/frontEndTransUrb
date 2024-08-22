namespace App\Domains\Manager\Sitesglobals;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class SitesglobalsShowReadIhmManager
{

static dynamic getDto(){
return new SitesglobalsShowReadIhmDto();
}

    /**
    *
    * @param SitesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(SitesglobalsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowReadIhmDto
    *
    */
static dynamic setId(SitesglobalsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(SitesglobalsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(SitesglobalsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(SitesglobalsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(SitesglobalsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getLibelle(SitesglobalsShowReadIhmDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowReadIhmDto
    *
    */
static dynamic setLibelle(SitesglobalsShowReadIhmDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesglobalsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSelectlabel(SitesglobalsShowReadIhmDto $dto){
    return $dto.Selectlabel;
    }
    /**
    *
    * @param string|int|array
    * @return SitesglobalsShowReadIhmDto
    *
    */
static dynamic setSelectlabel(SitesglobalsShowReadIhmDto $dto,$data){
    $dto.Selectlabel=$data;
    return $dto;
    }

/**
*
* @param SitesglobalsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(SitesglobalsShowReadIhmDto $dto){}

/**
*
* @param SitesglobalsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(SitesglobalsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return SitesglobalsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesglobalsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param SitesglobalsShowReadIhmDto
* @return SitesglobalsShowReadIhmDto
*
*/
public  static function renderIhm(SitesglobalsShowReadIhmDto $dto){



return $dto;

}


}
