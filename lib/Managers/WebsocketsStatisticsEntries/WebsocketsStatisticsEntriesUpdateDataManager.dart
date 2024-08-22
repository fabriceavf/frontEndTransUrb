import 'WebsocketsStatisticsEntriesUpdateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WebsocketsStatisticsEntriesUpdateDataManager
{

static WebsocketsStatisticsEntriesUpdateDataDto getDto(){
return new WebsocketsStatisticsEntriesUpdateDataDto();
}

static WebsocketsStatisticsEntriesUpdateDataDto getDtoFromArray(Map $data){
WebsocketsStatisticsEntriesUpdateDataDto $dto=WebsocketsStatisticsEntriesUpdateDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('app_id')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setAppId($dto,$data['app_id']);
    }
    if($data.keys.contains('peak_connection_count')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setPeakConnectionCount($dto,$data['peak_connection_count']);
    }
    if($data.keys.contains('websocket_message_count')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setWebsocketMessageCount($dto,$data['websocket_message_count']);
    }
    if($data.keys.contains('api_message_count')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setApiMessageCount($dto,$data['api_message_count']);
    }
    if($data.keys.contains('created_at')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WebsocketsStatisticsEntriesUpdateDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setId(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAppId(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setAppId(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setPeakConnectionCount(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setWebsocketMessageCount(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiMessageCount(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setApiMessageCount(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setCreatedAt(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setUpdatedAt(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setExtraAttributes(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setDeletedAt(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setIdentifiantsSadge(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setCreatBy(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }



    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setDbHost(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setDbPass(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setDbName(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setDbUser(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesUpdateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesUpdateDataDto
    *
    */
    static WebsocketsStatisticsEntriesUpdateDataDto setApiLink(WebsocketsStatisticsEntriesUpdateDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }





/**
*
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return Json
*
*/
static dynamic toJson(WebsocketsStatisticsEntriesUpdateDataDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return String
*
*/
static dynamic toJsonString(WebsocketsStatisticsEntriesUpdateDataDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/


/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic can(WebsocketsStatisticsEntriesUpdateDataDto $dto){

$jsonData= jjWebsocketsStatisticsEntriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic validate(WebsocketsStatisticsEntriesUpdateDataDto $dto){

$jsonData= jjWebsocketsStatisticsEntriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic before(WebsocketsStatisticsEntriesUpdateDataDto $dto){

$jsonData= jjWebsocketsStatisticsEntriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic exec(WebsocketsStatisticsEntriesUpdateDataDto $dto){
    $errorCount=0;
    if(!self::can($dto)){
        $errorCount++;
    }
    if(!self::validate($dto)){
        $errorCount++;
    }

$data=[];
$can=true;
try {
$can=\App\Domains\Utils\Helpers::can('Update des websockets_statistics_entries');
} catch (\Throwable $e) {
}
if (!$can) {
$dto.__result__=[];
}else{
$data=[];
// On doit mettre le validateur
$dto.CreatBy=$dto.__authId__;

                if(!empty($dto.AppId)){
                    $data['app_id']=$dto.AppId;
                }
                if(!empty($dto.PeakConnectionCount)){
                    $data['peak_connection_count']=$dto.PeakConnectionCount;
                }
                if(!empty($dto.WebsocketMessageCount)){
                    $data['websocket_message_count']=$dto.WebsocketMessageCount;
                }
                if(!empty($dto.ApiMessageCount)){
                    $data['api_message_count']=$dto.ApiMessageCount;
                }
                                if(!empty($dto.IdentifiantsSadge)){
                    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
                }
                if(!empty($dto.CreatBy)){
                    $data['creat_by']=$dto.CreatBy;
                }
    
if(
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'beforeSaveUpdate')
){
$dto=\App\Domains\Extras\Websockets_statistics_entrieExtras::beforeSaveUpdate($request,$Websockets_statistics_entries);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'canUpdate')
) {
try{
$canSave=\App\Domains\Extras\Websockets_statistics_entrieExtras::canUpdate($request, $Websockets_statistics_entries);
}catch (\Throwable $e){

}

}
$Websockets_statistics_entries=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'websockets_statistics_entries');
$dbDto = DatabaseManager::addWhere($dbDto, 'id','=',"'".$dto.Id."'");
$dbDto=DatabaseManager::update($dbDto,$dbDonnees);
$Websockets_statistics_entries=$dbDto->result;

}else{
$dbDonnees=self::toArray($dto,false);
}
$newCrudData=[];
$champsFinals=[];
$champsFinals[]='id';
                $champsFinals[]='websockets_statistics_entries.app_id';
                $champsFinals[]='websockets_statistics_entries.peak_connection_count';
                $champsFinals[]='websockets_statistics_entries.websocket_message_count';
                $champsFinals[]='websockets_statistics_entries.api_message_count';
                                $champsFinals[]='websockets_statistics_entries.identifiants_sadge';
                $champsFinals[]='websockets_statistics_entries.creat_by';
     \n
$dbDtoFinal=DatabaseManager::setTable($dbDtoFinal,'websockets_statistics_entries');

$dbDtoFinal = DatabaseManager::setTable($dbDtoFinal, 'websockets_statistics_entries');
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'id','=',"'".$dto.Id."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Update", 'entite' => 'Websockets_statistics_entries','entite_cle' => $dto.Id, 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::update($dbDto,$surveillancesData);


}
return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesUpdateDataDto
* @return WebsocketsStatisticsEntriesUpdateDataDto
*
*/
static dynamic after(WebsocketsStatisticsEntriesUpdateDataDto $dto){

$jsonData= jjWebsocketsStatisticsEntriesUpdateDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::update($dbDto,$objectData);

return $dto;

}




Map<String,dynamic> toArray(WebsocketsStatisticsEntriesUpdateDataDto $dto){

Map<String,dynamic> $data={};
    $data['id']=$dto.Id;
    $data['app_id']=$dto.AppId;
    $data['peak_connection_count']=$dto.PeakConnectionCount;
    $data['websocket_message_count']=$dto.WebsocketMessageCount;
    $data['api_message_count']=$dto.ApiMessageCount;
    $data['created_at']=$dto.CreatedAt;
    $data['updated_at']=$dto.UpdatedAt;
    $data['extra_attributes']=$dto.ExtraAttributes;
    $data['deleted_at']=$dto.DeletedAt;
    $data['identifiants_sadge']=$dto.IdentifiantsSadge;
    $data['creat_by']=$dto.CreatBy;

return $data;

}

}
