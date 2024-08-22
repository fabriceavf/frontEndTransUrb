namespace App\Domains\Manager\OauthRefreshTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthRefreshTokensShowUpdateIhmManager
{

static dynamic getDto(){
return new OauthRefreshTokensShowUpdateIhmDto();
}

    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setId(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAccessTokenId(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setAccessTokenId(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setRevoked(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setExpiresAt(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthRefreshTokensShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(OauthRefreshTokensShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthRefreshTokensShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(OauthRefreshTokensShowUpdateIhmDto $dto){}

/**
*
* @param OauthRefreshTokensShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthRefreshTokensShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthRefreshTokensShowUpdateIhmDto
* @return OauthRefreshTokensShowUpdateIhmDto
*
*/
public  static function renderIhm(OauthRefreshTokensShowUpdateIhmDto $dto){



return $dto;

}




}
