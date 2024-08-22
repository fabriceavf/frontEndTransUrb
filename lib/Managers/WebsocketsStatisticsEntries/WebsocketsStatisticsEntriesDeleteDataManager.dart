import 'WebsocketsStatisticsEntriesDeleteDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WebsocketsStatisticsEntriesDeleteDataManager
{

static WebsocketsStatisticsEntriesDeleteDataDto getDto(){
return WebsocketsStatisticsEntriesDeleteDataDto();
}
static WebsocketsStatisticsEntriesDeleteDataDto getDtoFromArray(Map $data){
WebsocketsStatisticsEntriesDeleteDataDto $dto=WebsocketsStatisticsEntriesDeleteDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('app_id')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setAppId($dto,$data['app_id']);
    }
    if($data.keys.contains('peak_connection_count')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setPeakConnectionCount($dto,$data['peak_connection_count']);
    }
    if($data.keys.contains('websocket_message_count')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setWebsocketMessageCount($dto,$data['websocket_message_count']);
    }
    if($data.keys.contains('api_message_count')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setApiMessageCount($dto,$data['api_message_count']);
    }
    if($data.keys.contains('created_at')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WebsocketsStatisticsEntriesDeleteDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}

    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setId(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getAppId(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setAppId(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setPeakConnectionCount(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setWebsocketMessageCount(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiMessageCount(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setApiMessageCount(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setCreatedAt(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setUpdatedAt(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setExtraAttributes(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setDeletedAt(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setIdentifiantsSadge(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setCreatBy(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setDbHost(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setDbPass(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setDbName(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setDbUser(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param WebsocketsStatisticsEntriesDeleteDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(WebsocketsStatisticsEntriesDeleteDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesDeleteDataDto
    *
    */
    static WebsocketsStatisticsEntriesDeleteDataDto setApiLink(WebsocketsStatisticsEntriesDeleteDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }






/**
*
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return Json
*
*/
static dynamic toJson(WebsocketsStatisticsEntriesDeleteDataDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return String
*
*/
static dynamic toJsonString(WebsocketsStatisticsEntriesDeleteDataDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/


/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic can(WebsocketsStatisticsEntriesDeleteDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic validate(WebsocketsStatisticsEntriesDeleteDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic before(WebsocketsStatisticsEntriesDeleteDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic exec(WebsocketsStatisticsEntriesDeleteDataDto $dto){
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
$data=$dto.__params__;


$champsRechercher=[
    'id',
    'app_id',
    'peak_connection_count',
    'websocket_message_count',
    'api_message_count',
    'created_at',
    'updated_at',
    'extra_attributes',
    'deleted_at',
    'identifiants_sadge',
    'creat_by',
];
$envoyer=[];
foreach($data as $key=>$d){
$envoyer[]=$key;


}
$envoyer=array_unique($envoyer);

// On doit mettre le validateur


$extra_data=array_diff($envoyer,$champsRechercher);

$data['creat_by']=$dto.__authId__;








    







    

        if(!empty($data['app_id'])){
        
            $dto.AppId = $data['app_id'];
        
        }



    







    

        if(!empty($data['peak_connection_count'])){
        
            $dto.PeakConnectionCount = $data['peak_connection_count'];
        
        }



    







    

        if(!empty($data['websocket_message_count'])){
        
            $dto.WebsocketMessageCount = $data['websocket_message_count'];
        
        }



    







    

        if(!empty($data['api_message_count'])){
        
            $dto.ApiMessageCount = $data['api_message_count'];
        
        }



    







    







    







    







    







    

        if(!empty($data['identifiants_sadge'])){
        
            $dto.IdentifiantsSadge = $data['identifiants_sadge'];
        
        }



    







    

        if(!empty($data['creat_by'])){
        
            $dto.CreatBy = $data['creat_by'];
        
        }



    










$dat=[];

foreach ($extra_data as $d) {

$dat[$d] = $data[$d];

}
try {

$dto.ExtraAttributes["extra-data"] = $dat;


} catch (\Throwable $e) {
}

if(
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'beforeSaveDelete')
){
$dto=\App\Domains\Extras\Websockets_statistics_entrieExtras::beforeSaveDelete($request,$Websockets_statistics_entries);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'canDelete')
) {
try{
$canSave=\App\Domains\Extras\Websockets_statistics_entrieExtras::canDelete($request, $Websockets_statistics_entries);
}catch (\Throwable $e){

}

}
$Websockets_statistics_entries=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'websockets_statistics_entries');
$dbDto=DatabaseManager::where($dbDto,'id','=',"'".$Websockets_statistics_entries['id']."'");
$dbDto=DatabaseManager::delete($dbDto,$dbDonnees);
$dto.__result__=$dbDonnees;
$Websockets_statistics_entries=$dbDto->result;
}else{
$dbDonnees=self::toArray($dto,false);
$dto.__result__=$dbDonnees;
foreach ($Websockets_statistics_entries as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
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
$dbDtoFinal = DatabaseManager::addWhere($dbDtoFinal, 'websockets_statistics_entries.id','=',"'".$Websockets_statistics_entries['id']."'");
$dbDtoFinal = DatabaseManager::read($dbDtoFinal, $champsFinals);
$newCrudData=$dbDtoFinal->result;
$dto.__result__=$newCrudData;
$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Delete", 'entite' => 'Websockets_statistics_entries','entite_cle' => $Websockets_statistics_entries['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::delete($dbDto,$surveillancesData);


}
return $dto;

}




/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesDeleteDataDto
* @return WebsocketsStatisticsEntriesDeleteDataDto
*
*/
static dynamic after(WebsocketsStatisticsEntriesDeleteDataDto $dto){

$jsonData= WebsocketsStatisticsEntriesDeleteDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::delete($dbDto,$objectData);

return $dto;

}



Map<String,dynamic> toArray(WebsocketsStatisticsEntriesDeleteDataDto $dto){

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
