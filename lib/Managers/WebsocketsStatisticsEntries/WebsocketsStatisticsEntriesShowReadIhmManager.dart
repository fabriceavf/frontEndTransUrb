namespace App\Domains\Manager\WebsocketsStatisticsEntries;
use App\Domains\Manager\Systems\DatabaseDto;
use App\Domains\Manager\Systems\DatabaseManager;
class WebsocketsStatisticsEntriesShowReadIhmManager
{

static dynamic getDto(){
return new WebsocketsStatisticsEntriesShowReadIhmDto();
}

    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getId(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setId(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getAppId(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setAppId(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setPeakConnectionCount(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setWebsocketMessageCount(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getApiMessageCount(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setApiMessageCount(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatedAt(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setCreatedAt(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getUpdatedAt(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setUpdatedAt(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getExtraAttributes(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setExtraAttributes(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getDeletedAt(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setDeletedAt(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setIdentifiantsSadge(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesShowReadIhmDto
    * @return string|int|array
    *
    */
static dynamic getCreatBy(WebsocketsStatisticsEntriesShowReadIhmDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesShowReadIhmDto
    *
    */
static dynamic setCreatBy(WebsocketsStatisticsEntriesShowReadIhmDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }

/**
*
* @param WebsocketsStatisticsEntriesShowReadIhmDto
* @return Json
*
*/
public  static function toJson(WebsocketsStatisticsEntriesShowReadIhmDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesShowReadIhmDto
* @return String
*
*/
public  static function toJsonString(WebsocketsStatisticsEntriesShowReadIhmDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesShowReadIhmDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesShowReadIhmDto
*
*/
static dynamic loadDataFromJsonString($string){}

/**
*
* @param WebsocketsStatisticsEntriesShowReadIhmDto
* @return WebsocketsStatisticsEntriesShowReadIhmDto
*
*/
public  static function renderIhm(WebsocketsStatisticsEntriesShowReadIhmDto $dto){



return $dto;

}


}
