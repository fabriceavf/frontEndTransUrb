namespace App\Domains\Manager\OauthAuthCodes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAuthCodesShowCreateIhmManager
{

static dynamic getDto(){
return new OauthAuthCodesShowCreateIhmDto();
}

    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setId(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setUserId(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setClientId(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setScopes(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setRevoked(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setExpiresAt(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAuthCodesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(OauthAuthCodesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAuthCodesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(OauthAuthCodesShowCreateIhmDto $dto){}

/**
*
* @param OauthAuthCodesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAuthCodesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthAuthCodesShowDeleteIhmDto
* @return OauthAuthCodesShowDeleteIhmDto
*
*/

public  static function renderIhm(OauthAuthCodesShowCreateIhmDto $dto){



return $dto;

}


}
