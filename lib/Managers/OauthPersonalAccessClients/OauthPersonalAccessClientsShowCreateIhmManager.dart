namespace App\Domains\Manager\OauthPersonalAccessClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthPersonalAccessClientsShowCreateIhmManager
{

static dynamic getDto(){
return new OauthPersonalAccessClientsShowCreateIhmDto();
}

    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setId(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setClientId(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthPersonalAccessClientsShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowCreateIhmDto
    *
    */
static dynamic setCreatBy(OauthPersonalAccessClientsShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthPersonalAccessClientsShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(OauthPersonalAccessClientsShowCreateIhmDto $dto){}

/**
*
* @param OauthPersonalAccessClientsShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthPersonalAccessClientsShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthPersonalAccessClientsShowDeleteIhmDto
* @return OauthPersonalAccessClientsShowDeleteIhmDto
*
*/

public  static function renderIhm(OauthPersonalAccessClientsShowCreateIhmDto $dto){



return $dto;

}


}
