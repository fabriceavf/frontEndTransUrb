namespace App\Domains\Manager\WebsocketsStatisticsEntries;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WebsocketsStatisticsEntriesShowUpdateIhmManager
{

static dynamic getDto(){
return new WebsocketsStatisticsEntriesShowUpdateIhmDto();
}

    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setId(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getAppId(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setAppId(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setPeakConnectionCount(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setWebsocketMessageCount(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getApiMessageCount(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setApiMessageCount(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setCreatedAt(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setUpdatedAt(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setExtraAttributes(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setDeletedAt(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowUpdateIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowUpdateIhmDto
    *
    */
static dynamic setCreatBy(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WebsocketsStatisticsEntriesShowUpdateIhmDto
* @return Json
*
*/
public  static function toJson(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesShowUpdateIhmDto
* @return String
*
*/
public  static function toJsonString(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesShowUpdateIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param WebsocketsStatisticsEntriesShowUpdateIhmDto
* @return WebsocketsStatisticsEntriesShowUpdateIhmDto
*
*/
public  static function renderIhm(WebsocketsStatisticsEntriesShowUpdateIhmDto $dto){



return $dto;

}




}
