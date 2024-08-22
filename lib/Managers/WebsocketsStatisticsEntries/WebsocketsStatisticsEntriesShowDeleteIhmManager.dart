namespace App\Domains\Manager\WebsocketsStatisticsEntries;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WebsocketsStatisticsEntriesShowDeleteIhmManager
{

static dynamic getDto(){
return new WebsocketsStatisticsEntriesShowDeleteIhmDto();
}

    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setId(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getAppId(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setAppId(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setPeakConnectionCount(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setWebsocketMessageCount(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getApiMessageCount(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setApiMessageCount(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setCreatedAt(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setUpdatedAt(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setExtraAttributes(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setDeletedAt(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowDeleteIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowDeleteIhmDto
    *
    */
static dynamic setCreatBy(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WebsocketsStatisticsEntriesShowDeleteIhmDto
* @return Json
*
*/
public  static function toJson(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesShowDeleteIhmDto
* @return String
*
*/
public  static function toJsonString(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesShowDeleteIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param WebsocketsStatisticsEntriesShowDeleteIhmDto
* @return WebsocketsStatisticsEntriesShowDeleteIhmDto
*
*/


public  static function renderIhm(WebsocketsStatisticsEntriesShowDeleteIhmDto $dto){



return $dto;

}




}
