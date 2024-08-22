namespace App\Domains\Manager\OauthClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthClientsShowCreateIhmManager
{

static dynamic getDto(){
return new OauthClientsShowCreateIhmDto();
}

    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthClientsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setId(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthClientsShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setUserId(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthClientsShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setName(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSecret(OauthClientsShowCreateIhmDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setSecret(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvider(OauthClientsShowCreateIhmDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setProvider(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRedirect(OauthClientsShowCreateIhmDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setRedirect(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPersonalAccessClient(OauthClientsShowCreateIhmDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setPersonalAccessClient(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPasswordClient(OauthClientsShowCreateIhmDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setPasswordClient(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthClientsShowCreateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setRevoked(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthClientsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthClientsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthClientsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthClientsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthClientsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthClientsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(OauthClientsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthClientsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(OauthClientsShowCreateIhmDto $dto){}

/**
*
* @param OauthClientsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthClientsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return OauthClientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthClientsShowDeleteIhmDto
* @return OauthClientsShowDeleteIhmDto
*
*/

public  static function renderIhm(OauthClientsShowCreateIhmDto $dto){



return $dto;

}


}
