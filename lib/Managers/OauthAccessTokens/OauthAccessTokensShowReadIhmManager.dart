namespace App\Domains\Manager\OauthAccessTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAccessTokensShowReadIhmManager
{

static dynamic getDto(){
return new OauthAccessTokensShowReadIhmDto();
}

    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setId(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setUserId(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setClientId(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setName(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setScopes(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setRevoked(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setCreatedAt(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setExpiresAt(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setDeletedAt(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAccessTokensShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowReadIhmDto
    *
    */
static dynamic setCreatBy(OauthAccessTokensShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAccessTokensShowReadIhmDto
* @return Json
*
*/
public  static function toJson(OauthAccessTokensShowReadIhmDto $dto){}

/**
*
* @param OauthAccessTokensShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAccessTokensShowReadIhmDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthAccessTokensShowReadIhmDto
* @return OauthAccessTokensShowReadIhmDto
*
*/
public  static function renderIhm(OauthAccessTokensShowReadIhmDto $dto){



return $dto;

}


}
