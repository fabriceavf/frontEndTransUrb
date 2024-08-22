namespace App\Domains\Manager\OauthRefreshTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthRefreshTokensShowCreateIhmManager
{

static dynamic getDto(){
return new OauthRefreshTokensShowCreateIhmDto();
}

    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setId(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAccessTokenId(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setAccessTokenId(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setRevoked(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setExpiresAt(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthRefreshTokensShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowCreateIhmDto
    *
    */
static dynamic setCreatBy(OauthRefreshTokensShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthRefreshTokensShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(OauthRefreshTokensShowCreateIhmDto $dto){}

/**
*
* @param OauthRefreshTokensShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthRefreshTokensShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthRefreshTokensShowDeleteIhmDto
* @return OauthRefreshTokensShowDeleteIhmDto
*
*/

public  static function renderIhm(OauthRefreshTokensShowCreateIhmDto $dto){



return $dto;

}


}
