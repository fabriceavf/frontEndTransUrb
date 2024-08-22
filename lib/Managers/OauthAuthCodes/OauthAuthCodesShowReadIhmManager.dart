namespace App\Domains\Manager\OauthAuthCodes;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class OauthAuthCodesShowReadIhmManager
{

static dynamic getDto(){
return new OauthAuthCodesShowReadIhmDto();
}

    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setId(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUserId(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setUserId(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getClientId(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setClientId(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getScopes(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.Scopes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setScopes(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.Scopes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getRevoked(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.Revoked;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setRevoked(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.Revoked=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExpiresAt(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.ExpiresAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setExpiresAt(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.ExpiresAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param OauthAuthCodesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(OauthAuthCodesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return OauthAuthCodesShowReadIhmDto
    *
    */
static dynamic setCreatBy(OauthAuthCodesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param OauthAuthCodesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(OauthAuthCodesShowReadIhmDto $dto){}

/**
*
* @param OauthAuthCodesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(OauthAuthCodesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return OauthAuthCodesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return OauthAuthCodesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param OauthAuthCodesShowReadIhmDto
* @return OauthAuthCodesShowReadIhmDto
*
*/
public  static function renderIhm(OauthAuthCodesShowReadIhmDto $dto){



return $dto;

}


}
