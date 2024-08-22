namespace App\Domains\Manager\OauthClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthClientsShowDeleteIhmManager
{

static dynamic getDto(){
return new OauthClientsShowDeleteIhmDto();
}

    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthClientsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setId(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthClientsShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setUserId(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthClientsShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setName(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getSecret(OauthClientsShowDeleteIhmDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setSecret(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvider(OauthClientsShowDeleteIhmDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setProvider(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRedirect(OauthClientsShowDeleteIhmDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setRedirect(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPersonalAccessClient(OauthClientsShowDeleteIhmDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setPersonalAccessClient(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPasswordClient(OauthClientsShowDeleteIhmDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setPasswordClient(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthClientsShowDeleteIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setRevoked(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthClientsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthClientsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthClientsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthClientsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthClientsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthClientsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(OauthClientsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthClientsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(OauthClientsShowDeleteIhmDto $dto){}

/**
*
* @param OauthClientsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(OauthClientsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return OauthClientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param OauthClientsShowDeleteIhmDto
* @return OauthClientsShowDeleteIhmDto
*
*/


public  static function renderIhm(OauthClientsShowDeleteIhmDto $dto){



return $dto;

}




}
