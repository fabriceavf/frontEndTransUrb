namespace App\Domains\Manager\Entreprises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EntreprisesShowReadIhmManager
{

static dynamic getDto(){
return new EntreprisesShowReadIhmDto();
}

    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EntreprisesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setId(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(EntreprisesShowReadIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setNom(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenu(EntreprisesShowReadIhmDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setMenu(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getHost(EntreprisesShowReadIhmDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setHost(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EntreprisesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(EntreprisesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EntreprisesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(EntreprisesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EntreprisesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(EntreprisesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EntreprisesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(EntreprisesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(EntreprisesShowReadIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setIcon(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFavicon(EntreprisesShowReadIhmDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setFavicon(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatus(EntreprisesShowReadIhmDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setStatus(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbHost(EntreprisesShowReadIhmDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setDbHost(EntreprisesShowReadIhmDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbUser(EntreprisesShowReadIhmDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setDbUser(EntreprisesShowReadIhmDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbPass(EntreprisesShowReadIhmDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setDbPass(EntreprisesShowReadIhmDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeAvant(EntreprisesShowReadIhmDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setBadgeAvant(EntreprisesShowReadIhmDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeArriere(EntreprisesShowReadIhmDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setBadgeArriere(EntreprisesShowReadIhmDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getModules(EntreprisesShowReadIhmDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setModules(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getFilemodules(EntreprisesShowReadIhmDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowReadIhmDto
    *
    */
static dynamic setFilemodules(EntreprisesShowReadIhmDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }

/**
*
* @param EntreprisesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(EntreprisesShowReadIhmDto $dto){}

/**
*
* @param EntreprisesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(EntreprisesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return EntreprisesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EntreprisesShowReadIhmDto
* @return EntreprisesShowReadIhmDto
*
*/
public  static function renderIhm(EntreprisesShowReadIhmDto $dto){



return $dto;

}


}
