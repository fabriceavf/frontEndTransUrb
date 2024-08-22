namespace App\Domains\Manager\OauthAccessTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAccessTokensShowUpdateIhmManager
{

static dynamic getDto(){
return new OauthAccessTokensShowUpdateIhmDto();
}

    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setId(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setUserId(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setClientId(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setName(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setScopes(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setRevoked(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setExpiresAt(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAccessTokensShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(OauthAccessTokensShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAccessTokensShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(OauthAccessTokensShowUpdateIhmDto $dto){}

/**
*
* @param OauthAccessTokensShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAccessTokensShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthAccessTokensShowUpdateIhmDto
* @return OauthAccessTokensShowUpdateIhmDto
*
*/
public  static function renderIhm(OauthAccessTokensShowUpdateIhmDto $dto){



return $dto;

}




}
