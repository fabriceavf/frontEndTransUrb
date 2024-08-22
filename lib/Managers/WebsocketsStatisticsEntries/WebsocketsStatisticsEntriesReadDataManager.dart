import 'WebsocketsStatisticsEntriesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WebsocketsStatisticsEntriesReadDataManager
{

static WebsocketsStatisticsEntriesReadDataDto getDto(){
return WebsocketsStatisticsEntriesReadDataDto();
}
static WebsocketsStatisticsEntriesReadDataDto getDtoFromArray(Map $data){
WebsocketsStatisticsEntriesReadDataDto $dto=WebsocketsStatisticsEntriesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('app_id')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setAppId($dto,$data['app_id']);
    }
    if($data.keys.contains('peak_connection_count')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setPeakConnectionCount($dto,$data['peak_connection_count']);
    }
    if($data.keys.contains('websocket_message_count')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setWebsocketMessageCount($dto,$data['websocket_message_count']);
    }
    if($data.keys.contains('api_message_count')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setApiMessageCount($dto,$data['api_message_count']);
    }
    if($data.keys.contains('created_at')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WebsocketsStatisticsEntriesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setId(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAppId(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setAppId(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setPeakConnectionCount(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setWebsocketMessageCount(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiMessageCount(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setApiMessageCount(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setCreatedAt(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setUpdatedAt(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setExtraAttributes(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setDeletedAt(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setIdentifiantsSadge(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setCreatBy(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setDbHost(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setDbPass(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setDbName(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setDbUser(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(WebsocketsStatisticsEntriesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesReadDataDto
    *
    */
    static WebsocketsStatisticsEntriesReadDataDto setApiLink(WebsocketsStatisticsEntriesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param WebsocketsStatisticsEntriesReadDataDto
* @return Json
*
*/
static dynamic toJson(WebsocketsStatisticsEntriesReadDataDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesReadDataDto
* @return String
*
*/
static dynamic toJsonString(WebsocketsStatisticsEntriesReadDataDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesReadDataDto
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesReadDataDto
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic can(WebsocketsStatisticsEntriesReadDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesReadDataDto
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic validate(WebsocketsStatisticsEntriesReadDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesReadDataDto
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic before(WebsocketsStatisticsEntriesReadDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesReadDataDto
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic exec(WebsocketsStatisticsEntriesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Websockets_statistics_entrieExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=WebsocketsStatisticsEntrie::withoutGlobalScope(SoftDeletingScope::class);

if(count($relationsWhenDataIsMutlipleHide) >0 ){
$query=$query->with($relationsWhenDataIsMutlipleHide);
}

if (!empty($extras['filterFields']) && is_array($extras['filterFields']) && !empty($extras['globalSearch'])) {
$query->where(function($q1)use($extras){

foreach ($extras['filterFields'] as $key=>$ex){
$value = "%" . $extras['globalSearch'] . "%";
if($key==0){

$q1->where($ex, "LIKE", $value);
}else{
$q1->orWhere($ex, "LIKE", $value);
}

};

});


}
if(
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Websockets_statistics_entrieExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('websockets_statistics_entries',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Websockets_statistics_entrieExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  websockets_statistics_entries reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= WebsocketsStatisticsEntriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesReadDataDto
* @return WebsocketsStatisticsEntriesReadDataDto
*
*/
static dynamic after(WebsocketsStatisticsEntriesReadDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
