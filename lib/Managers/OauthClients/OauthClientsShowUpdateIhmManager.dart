namespace App\Domains\Manager\OauthClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthClientsShowUpdateIhmManager
{

static dynamic getDto(){
return new OauthClientsShowUpdateIhmDto();
}

    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthClientsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setId(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthClientsShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setUserId(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthClientsShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setName(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getSecret(OauthClientsShowUpdateIhmDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setSecret(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvider(OauthClientsShowUpdateIhmDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setProvider(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRedirect(OauthClientsShowUpdateIhmDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setRedirect(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPersonalAccessClient(OauthClientsShowUpdateIhmDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setPersonalAccessClient(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPasswordClient(OauthClientsShowUpdateIhmDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setPasswordClient(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthClientsShowUpdateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setRevoked(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthClientsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthClientsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthClientsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthClientsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthClientsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthClientsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(OauthClientsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthClientsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(OauthClientsShowUpdateIhmDto $dto){}

/**
*
* @param OauthClientsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthClientsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return OauthClientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthClientsShowUpdateIhmDto
* @return OauthClientsShowUpdateIhmDto
*
*/
public  static function renderIhm(OauthClientsShowUpdateIhmDto $dto){



return $dto;

}




}
