namespace App\Domains\Manager\OauthPersonalAccessClients;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthPersonalAccessClientsShowReadIhmManager
{

static dynamic getDto(){
return new OauthPersonalAccessClientsShowReadIhmDto();
}

    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setId(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setClientId(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setCreatedAt(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setDeletedAt(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthPersonalAccessClientsShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthPersonalAccessClientsShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthPersonalAccessClientsShowReadIhmDto
    *
    */
static dynamic setCreatBy(OauthPersonalAccessClientsShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthPersonalAccessClientsShowReadIhmDto
* @return Json
*
*/
public  static function toJson(OauthPersonalAccessClientsShowReadIhmDto $dto){}

/**
*
* @param OauthPersonalAccessClientsShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(OauthPersonalAccessClientsShowReadIhmDto $dto){}
/**
*
* @param Json
* @return OauthPersonalAccessClientsShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthPersonalAccessClientsShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthPersonalAccessClientsShowReadIhmDto
* @return OauthPersonalAccessClientsShowReadIhmDto
*
*/
public  static function renderIhm(OauthPersonalAccessClientsShowReadIhmDto $dto){



return $dto;

}


}
