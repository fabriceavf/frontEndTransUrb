namespace App\Domains\Manager\Entreprises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EntreprisesShowDeleteIhmManager
{

static dynamic getDto(){
return new EntreprisesShowDeleteIhmDto();
}

    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setId(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setNom(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenu(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setMenu(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getHost(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setHost(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EntreprisesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EntreprisesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EntreprisesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EntreprisesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setIcon(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFavicon(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setFavicon(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatus(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setStatus(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbHost(EntreprisesShowDeleteIhmDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setDbHost(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbUser(EntreprisesShowDeleteIhmDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setDbUser(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbPass(EntreprisesShowDeleteIhmDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setDbPass(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeAvant(EntreprisesShowDeleteIhmDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setBadgeAvant(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeArriere(EntreprisesShowDeleteIhmDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setBadgeArriere(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getModules(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setModules(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getFilemodules(EntreprisesShowDeleteIhmDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowDeleteIhmDto
    *
    */
static dynamic setFilemodules(EntreprisesShowDeleteIhmDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }

/**
*
* @param EntreprisesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(EntreprisesShowDeleteIhmDto $dto){}

/**
*
* @param EntreprisesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(EntreprisesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return EntreprisesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param EntreprisesShowDeleteIhmDto
* @return EntreprisesShowDeleteIhmDto
*
*/


public  static function renderIhm(EntreprisesShowDeleteIhmDto $dto){



return $dto;

}




}
