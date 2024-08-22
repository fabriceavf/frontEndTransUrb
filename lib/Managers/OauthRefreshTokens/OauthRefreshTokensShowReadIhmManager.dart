namespace App\Domains\Manager\OauthRefreshTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthRefreshTokensShowReadIhmManager
{

static dynamic getDto(){
return new OauthRefreshTokensShowReadIhmDto();
}

    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setId(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAccessTokenId(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.AccessTokenId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setAccessTokenId(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.AccessTokenId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setRevoked(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setExpiresAt(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setDeletedAt(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthRefreshTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthRefreshTokensShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthRefreshTokensShowReadIhmDto
    *
    */
static dynamic setCreatBy(OauthRefreshTokensShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthRefreshTokensShowReadIhmDto
* @return Json
*
*/
public  static function toJson(OauthRefreshTokensShowReadIhmDto $dto){}

/**
*
* @param OauthRefreshTokensShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(OauthRefreshTokensShowReadIhmDto $dto){}
/**
*
* @param Json
* @return OauthRefreshTokensShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthRefreshTokensShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthRefreshTokensShowReadIhmDto
* @return OauthRefreshTokensShowReadIhmDto
*
*/
public  static function renderIhm(OauthRefreshTokensShowReadIhmDto $dto){



return $dto;

}


}
