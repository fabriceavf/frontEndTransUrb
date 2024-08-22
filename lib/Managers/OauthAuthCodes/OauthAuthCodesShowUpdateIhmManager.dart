namespace App\Domains\Manager\OauthAuthCodes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAuthCodesShowUpdateIhmManager
{

static dynamic getDto(){
return new OauthAuthCodesShowUpdateIhmDto();
}

    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setId(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setUserId(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setClientId(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setScopes(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setRevoked(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setExpiresAt(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAuthCodesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(OauthAuthCodesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAuthCodesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(OauthAuthCodesShowUpdateIhmDto $dto){}

/**
*
* @param OauthAuthCodesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAuthCodesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthAuthCodesShowUpdateIhmDto
* @return OauthAuthCodesShowUpdateIhmDto
*
*/
public  static function renderIhm(OauthAuthCodesShowUpdateIhmDto $dto){



return $dto;

}




}
