namespace App\Domains\Manager\Entreprises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EntreprisesShowUpdateIhmManager
{

static dynamic getDto(){
return new EntreprisesShowUpdateIhmDto();
}

    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setId(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setNom(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenu(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setMenu(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHost(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setHost(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EntreprisesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EntreprisesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EntreprisesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EntreprisesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setIcon(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFavicon(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setFavicon(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatus(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setStatus(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbHost(EntreprisesShowUpdateIhmDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setDbHost(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbUser(EntreprisesShowUpdateIhmDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setDbUser(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbPass(EntreprisesShowUpdateIhmDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setDbPass(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeAvant(EntreprisesShowUpdateIhmDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setBadgeAvant(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeArriere(EntreprisesShowUpdateIhmDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setBadgeArriere(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModules(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setModules(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFilemodules(EntreprisesShowUpdateIhmDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowUpdateIhmDto
    *
    */
static dynamic setFilemodules(EntreprisesShowUpdateIhmDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }

/**
*
* @param EntreprisesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(EntreprisesShowUpdateIhmDto $dto){}

/**
*
* @param EntreprisesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(EntreprisesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return EntreprisesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EntreprisesShowUpdateIhmDto
* @return EntreprisesShowUpdateIhmDto
*
*/
public  static function renderIhm(EntreprisesShowUpdateIhmDto $dto){



return $dto;

}




}
