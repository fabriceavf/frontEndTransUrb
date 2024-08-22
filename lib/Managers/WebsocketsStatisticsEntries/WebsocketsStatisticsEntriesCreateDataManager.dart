import 'WebsocketsStatisticsEntriesCreateDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WebsocketsStatisticsEntriesCreateDataManager
{

static WebsocketsStatisticsEntriesCreateDataDto getDto(){
return WebsocketsStatisticsEntriesCreateDataDto();
}
static WebsocketsStatisticsEntriesCreateDataDto getDtoFromArray(Map $data){
WebsocketsStatisticsEntriesCreateDataDto $dto=WebsocketsStatisticsEntriesCreateDataManager.getDto();
    if($data.keys.contains('id')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('app_id')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setAppId($dto,$data['app_id']);
    }
    if($data.keys.contains('peak_connection_count')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setPeakConnectionCount($dto,$data['peak_connection_count']);
    }
    if($data.keys.contains('websocket_message_count')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setWebsocketMessageCount($dto,$data['websocket_message_count']);
    }
    if($data.keys.contains('api_message_count')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setApiMessageCount($dto,$data['api_message_count']);
    }
    if($data.keys.contains('created_at')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
        $dto=WebsocketsStatisticsEntriesCreateDataManager.setCreatBy($dto,$data['creat_by']);
    }

    if($data.keys.contains('db host')){
    $dto=WebsocketsStatisticsEntriesCreateDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WebsocketsStatisticsEntriesCreateDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WebsocketsStatisticsEntriesCreateDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WebsocketsStatisticsEntriesCreateDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WebsocketsStatisticsEntriesCreateDataManager.setApiLink($dto,$data['api link']);
    }
return $dto;

}

    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setId(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getAppId(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.AppId;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setAppId(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.AppId=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getPeakConnectionCount(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.PeakConnectionCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setPeakConnectionCount(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.PeakConnectionCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebsocketMessageCount(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.WebsocketMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setWebsocketMessageCount(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.WebsocketMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiMessageCount(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.ApiMessageCount;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setApiMessageCount(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.ApiMessageCount=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setCreatedAt(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setUpdatedAt(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setExtraAttributes(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setDeletedAt(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setIdentifiantsSadge(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WebsocketsStatisticsEntriesCreateDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WebsocketsStatisticsEntriesCreateDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WebsocketsStatisticsEntriesCreateDataDto
    *
    */
    static WebsocketsStatisticsEntriesCreateDataDto setCreatBy(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbHost(WebsocketsStatisticsEntriesCreateDataDto $dto){
return $dto.DbHost;
}
/**
*
* @param string|int|array
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static WebsocketsStatisticsEntriesCreateDataDto setDbHost(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
$dto.DbHost=$data;
return $dto;
}


/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbPass(WebsocketsStatisticsEntriesCreateDataDto $dto){
return $dto.DbPass;
}
/**
*
* @param string|int|array
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static WebsocketsStatisticsEntriesCreateDataDto setDbPass(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
$dto.DbPass=$data;
return $dto;
}


/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbName(WebsocketsStatisticsEntriesCreateDataDto $dto){
return $dto.DbName;
}
/**
*
* @param string|int|array
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static WebsocketsStatisticsEntriesCreateDataDto setDbName(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
$dto.DbName=$data;
return $dto;
}


/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getDbUser(WebsocketsStatisticsEntriesCreateDataDto $dto){
return $dto.DbUser;
}
/**
*
* @param string|int|array
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static WebsocketsStatisticsEntriesCreateDataDto setDbUser(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
$dto.DbUser=$data;
return $dto;
}


/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return string|int|array
*
*/
static dynamic getApiLink(WebsocketsStatisticsEntriesCreateDataDto $dto){
return $dto.ApiLink;
}
/**
*
* @param string|int|array
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static WebsocketsStatisticsEntriesCreateDataDto setApiLink(WebsocketsStatisticsEntriesCreateDataDto $dto,$data){
$dto.ApiLink=$data;
return $dto;
}




/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return Json
*
*/
static dynamic toJson(WebsocketsStatisticsEntriesCreateDataDto $dto){}

/**
*
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return String
*
*/
static dynamic toJsonString(WebsocketsStatisticsEntriesCreateDataDto $dto){}
/**
*
* @param Json
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic readDataInDb(WebsocketsStatisticsEntriesCreateDataDto $dto){}




/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic can(WebsocketsStatisticsEntriesCreateDataDto $dto){



return true;

}

/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic validate(WebsocketsStatisticsEntriesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic before(WebsocketsStatisticsEntriesCreateDataDto $dto){



return true;

}
/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
static dynamic exec(WebsocketsStatisticsEntriesCreateDataDto $dto){
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
$can=\App\Domains\Utils\Helpers::can('Creer des websockets_statistics_entries');
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
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'beforeSaveCreate')
){
$dto=\App\Domains\Extras\Websockets_statistics_entrieExtras::beforeSaveCreate($request,$Websockets_statistics_entries);
}

$canSave=true;
if (
class_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras') &&
method_exists('\App\Domains\Extras\Websockets_statistics_entrieExtras', 'canCreate')
) {
try{
$canSave=\App\Domains\Extras\Websockets_statistics_entrieExtras::canCreate($request, $Websockets_statistics_entries);
}catch (\Throwable $e){

}

}
$Websockets_statistics_entries=[];
$dbDonnees=self::toArray($dto,false);
if($canSave){
$dbDonnees=self::toArray($dto,false);
$dbDto=DatabaseManager::setTable($dbDto,'websockets_statistics_entries');
$dbDto=DatabaseManager::create($dbDto,$dbDonnees);
$Websockets_statistics_entries=$dbDto->result;
foreach ($Websockets_statistics_entries as $key=>$valeur){
$cle=ucfirst(\Illuminate\Support\Str::camel($key));
$dto.$cle=$valeur;
}
}else{
$dbDonnees=self::toArray($dto,false);
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

$surveillancesData=['user_id'=>$dto.__authId__,'action' => "Create", 'entite' => 'Websockets_statistics_entries','entite_cle' => $Websockets_statistics_entries['id'], 'ancien' => json_encode($newCrudData),'nouveau'=>json_encode($newCrudData),'created_at'=>now()];
$dbDto=DatabaseManager::setTable($dbDto,'surveillances');
$dbDto=DatabaseManager::create($dbDto,$surveillancesData);


}
return $dto;

}



/**
*
* @param DatabaseDto
* @param WebsocketsStatisticsEntriesCreateDataDto
* @return WebsocketsStatisticsEntriesCreateDataDto
*
*/
DatabaseDto after(WebsocketsStatisticsEntriesCreateDataDto $dto){



return true;

}



Map<String,dynamic> toArray(WebsocketsStatisticsEntriesCreateDataDto $dto){

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
