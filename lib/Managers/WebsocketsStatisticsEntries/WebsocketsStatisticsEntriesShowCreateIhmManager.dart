namespace App\Domains\Manager\WebsocketsStatisticsEntries;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WebsocketsStatisticsEntriesShowCreateIhmManager
{

static dynamic getDto(){
return new WebsocketsStatisticsEntriesShowCreateIhmDto();
}

    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setId(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAppId(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setAppId(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setPeakConnectionCount(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setWebsocketMessageCount(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getApiMessageCount(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setApiMessageCount(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setCreatedAt(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setUpdatedAt(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setExtraAttributes(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setDeletedAt(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowCreateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowCreateIhmDto
    *
    */
static dynamic setCreatBy(WebsocketsStatisticsEntriesShowCreateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WebsocketsStatisticsEntriesShowCreateIhmDto
* @return Json
*
*/
public  static function toJson(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesShowCreateIhmDto
* @return String
*
*/
public  static function toJsonString(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesShowCreateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesShowCreateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param WebsocketsStatisticsEntriesShowDeleteIhmDto
* @return WebsocketsStatisticsEntriesShowDeleteIhmDto
*
*/

public  static function renderIhm(WebsocketsStatisticsEntriesShowCreateIhmDto $dto){



return $dto;

}


}
