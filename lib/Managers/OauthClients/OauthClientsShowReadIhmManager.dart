namespace App\Domains\Manager\OauthClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthClientsShowReadIhmManager
{

static dynamic getDto(){
return new OauthClientsShowReadIhmDto();
}

    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthClientsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setId(OauthClientsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthClientsShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setUserId(OauthClientsShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthClientsShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setName(OauthClientsShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getSecret(OauthClientsShowReadIhmDto $dto){
    return $dto.Secret;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setSecret(OauthClientsShowReadIhmDto $dto,$data){
    $dto.Secret=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getProvider(OauthClientsShowReadIhmDto $dto){
    return $dto.Provider;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setProvider(OauthClientsShowReadIhmDto $dto,$data){
    $dto.Provider=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRedirect(OauthClientsShowReadIhmDto $dto){
    return $dto.Redirect;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setRedirect(OauthClientsShowReadIhmDto $dto,$data){
    $dto.Redirect=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPersonalAccessClient(OauthClientsShowReadIhmDto $dto){
    return $dto.PersonalAccessClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setPersonalAccessClient(OauthClientsShowReadIhmDto $dto,$data){
    $dto.PersonalAccessClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPasswordClient(OauthClientsShowReadIhmDto $dto){
    return $dto.PasswordClient;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setPasswordClient(OauthClientsShowReadIhmDto $dto,$data){
    $dto.PasswordClient=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthClientsShowReadIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setRevoked(OauthClientsShowReadIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthClientsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(OauthClientsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthClientsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(OauthClientsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthClientsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(OauthClientsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthClientsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(OauthClientsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthClientsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthClientsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthClientsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthClientsShowReadIhmDto
    *
    */
static dynamic setCreatBy(OauthClientsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthClientsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(OauthClientsShowReadIhmDto $dto){}

/**
*
* @param OauthClientsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(OauthClientsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return OauthClientsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthClientsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthClientsShowReadIhmDto
* @return OauthClientsShowReadIhmDto
*
*/
public  static function renderIhm(OauthClientsShowReadIhmDto $dto){



return $dto;

}


}
