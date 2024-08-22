namespace App\Domains\Manager\OauthAccessTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAccessTokensShowDeleteIhmManager
{

static dynamic getDto(){
return new OauthAccessTokensShowDeleteIhmDto();
}

    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setId(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setUserId(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setClientId(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setName(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setScopes(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setRevoked(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setExpiresAt(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAccessTokensShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(OauthAccessTokensShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAccessTokensShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(OauthAccessTokensShowDeleteIhmDto $dto){}

/**
*
* @param OauthAccessTokensShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAccessTokensShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param OauthAccessTokensShowDeleteIhmDto
* @return OauthAccessTokensShowDeleteIhmDto
*
*/


public  static function renderIhm(OauthAccessTokensShowDeleteIhmDto $dto){



return $dto;

}




}
