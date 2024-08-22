namespace App\Domains\Manager\OauthAuthCodes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAuthCodesShowDeleteIhmManager
{

static dynamic getDto(){
return new OauthAuthCodesShowDeleteIhmDto();
}

    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setId(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setUserId(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setClientId(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setScopes(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setRevoked(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setExpiresAt(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAuthCodesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(OauthAuthCodesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAuthCodesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(OauthAuthCodesShowDeleteIhmDto $dto){}

/**
*
* @param OauthAuthCodesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAuthCodesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param OauthAuthCodesShowDeleteIhmDto
* @return OauthAuthCodesShowDeleteIhmDto
*
*/


public  static function renderIhm(OauthAuthCodesShowDeleteIhmDto $dto){



return $dto;

}




}
