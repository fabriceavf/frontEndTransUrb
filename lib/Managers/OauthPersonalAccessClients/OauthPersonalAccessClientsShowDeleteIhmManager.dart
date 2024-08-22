namespace App\Domains\Manager\OauthPersonalAccessClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthPersonalAccessClientsShowDeleteIhmManager
{

static dynamic getDto(){
return new OauthPersonalAccessClientsShowDeleteIhmDto();
}

    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setId(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setClientId(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthPersonalAccessClientsShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(OauthPersonalAccessClientsShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthPersonalAccessClientsShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(OauthPersonalAccessClientsShowDeleteIhmDto $dto){}

/**
*
* @param OauthPersonalAccessClientsShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(OauthPersonalAccessClientsShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param OauthPersonalAccessClientsShowDeleteIhmDto
* @return OauthPersonalAccessClientsShowDeleteIhmDto
*
*/


public  static function renderIhm(OauthPersonalAccessClientsShowDeleteIhmDto $dto){



return $dto;

}




}
