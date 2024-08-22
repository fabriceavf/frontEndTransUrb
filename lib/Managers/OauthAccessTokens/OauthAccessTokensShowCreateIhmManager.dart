namespace App\Domains\Manager\OauthAccessTokens;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAccessTokensShowCreateIhmManager
{

static dynamic getDto(){
return new OauthAccessTokensShowCreateIhmDto();
}

    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setId(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setUserId(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setClientId(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getName(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setName(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setScopes(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setRevoked(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setExpiresAt(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAccessTokensShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAccessTokensShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAccessTokensShowCreateIhmDto
    *
    */
static dynamic setCreatBy(OauthAccessTokensShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAccessTokensShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(OauthAccessTokensShowCreateIhmDto $dto){}

/**
*
* @param OauthAccessTokensShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAccessTokensShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return OauthAccessTokensShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAccessTokensShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthAccessTokensShowDeleteIhmDto
* @return OauthAccessTokensShowDeleteIhmDto
*
*/

public  static function renderIhm(OauthAccessTokensShowCreateIhmDto $dto){



return $dto;

}


}
