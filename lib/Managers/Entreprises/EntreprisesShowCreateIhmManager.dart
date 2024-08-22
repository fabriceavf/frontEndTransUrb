namespace App\Domains\Manager\Entreprises;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class EntreprisesShowCreateIhmManager
{

static dynamic getDto(){
return new EntreprisesShowCreateIhmDto();
}

    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(EntreprisesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setId(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getNom(EntreprisesShowCreateIhmDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setNom(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getMenu(EntreprisesShowCreateIhmDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setMenu(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getHost(EntreprisesShowCreateIhmDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setHost(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(EntreprisesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(EntreprisesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(EntreprisesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(EntreprisesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIcon(EntreprisesShowCreateIhmDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setIcon(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFavicon(EntreprisesShowCreateIhmDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setFavicon(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getStatus(EntreprisesShowCreateIhmDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setStatus(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbHost(EntreprisesShowCreateIhmDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setDbHost(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbUser(EntreprisesShowCreateIhmDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setDbUser(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDbPass(EntreprisesShowCreateIhmDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setDbPass(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeAvant(EntreprisesShowCreateIhmDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setBadgeAvant(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getBadgeArriere(EntreprisesShowCreateIhmDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setBadgeArriere(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getModules(EntreprisesShowCreateIhmDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setModules(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getFilemodules(EntreprisesShowCreateIhmDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesShowCreateIhmDto
    *
    */
static dynamic setFilemodules(EntreprisesShowCreateIhmDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }

/**
*
* @param EntreprisesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(EntreprisesShowCreateIhmDto $dto){}

/**
*
* @param EntreprisesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(EntreprisesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return EntreprisesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param EntreprisesShowDeleteIhmDto
* @return EntreprisesShowDeleteIhmDto
*
*/

public  static function renderIhm(EntreprisesShowCreateIhmDto $dto){



return $dto;

}


}
