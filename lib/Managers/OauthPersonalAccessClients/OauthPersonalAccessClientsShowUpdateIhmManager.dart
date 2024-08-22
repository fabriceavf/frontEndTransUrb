namespace App\Domains\Manager\OauthPersonalAccessClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthPersonalAccessClientsShowUpdateIhmManager
{

static dynamic getDto(){
return new OauthPersonalAccessClientsShowUpdateIhmDto();
}

    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setId(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setClientId(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthPersonalAccessClientsShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(OauthPersonalAccessClientsShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthPersonalAccessClientsShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(OauthPersonalAccessClientsShowUpdateIhmDto $dto){}

/**
*
* @param OauthPersonalAccessClientsShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthPersonalAccessClientsShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthPersonalAccessClientsShowUpdateIhmDto
* @return OauthPersonalAccessClientsShowUpdateIhmDto
*
*/
public  static function renderIhm(OauthPersonalAccessClientsShowUpdateIhmDto $dto){



return $dto;

}




}
