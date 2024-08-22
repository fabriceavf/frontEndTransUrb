namespace App\Domains\Manager\OauthRefreshTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthRefreshTokensShowDeleteIhmManager
{

static dynamic getDto(){
return new OauthRefreshTokensShowDeleteIhmDto();
}

    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setId(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAccessTokenId(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setAccessTokenId(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setRevoked(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setExpiresAt(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthRefreshTokensShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(OauthRefreshTokensShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthRefreshTokensShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(OauthRefreshTokensShowDeleteIhmDto $dto){}

/**
*
* @param OauthRefreshTokensShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(OauthRefreshTokensShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param OauthRefreshTokensShowDeleteIhmDto
* @return OauthRefreshTokensShowDeleteIhmDto
*
*/


public  static function renderIhm(OauthRefreshTokensShowDeleteIhmDto $dto){



return $dto;

}




}
