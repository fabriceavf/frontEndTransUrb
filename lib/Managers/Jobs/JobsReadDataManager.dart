import 'JobsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JobsReadDataManager
{

static JobsReadDataDto getDto(){
return JobsReadDataDto();
}
static JobsReadDataDto getDtoFromArray(Map $data){
JobsReadDataDto $dto=JobsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=JobsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('queue')){
    $dto=JobsReadDataManager.setQueue($dto,$data['queue']);
    }
    if($data.keys.contains('payload')){
    $dto=JobsReadDataManager.setPayload($dto,$data['payload']);
    }
    if($data.keys.contains('attempts')){
    $dto=JobsReadDataManager.setAttempts($dto,$data['attempts']);
    }
    if($data.keys.contains('reserved_at')){
    $dto=JobsReadDataManager.setReservedAt($dto,$data['reserved_at']);
    }
    if($data.keys.contains('available_at')){
    $dto=JobsReadDataManager.setAvailableAt($dto,$data['available_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=JobsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=JobsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=JobsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=JobsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=JobsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=JobsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JobsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JobsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JobsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JobsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JobsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setId(JobsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getQueue(JobsReadDataDto $dto){
    return $dto.Queue;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setQueue(JobsReadDataDto $dto,$data){
    $dto.Queue=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPayload(JobsReadDataDto $dto){
    return $dto.Payload;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setPayload(JobsReadDataDto $dto,$data){
    $dto.Payload=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAttempts(JobsReadDataDto $dto){
    return $dto.Attempts;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setAttempts(JobsReadDataDto $dto,$data){
    $dto.Attempts=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getReservedAt(JobsReadDataDto $dto){
    return $dto.ReservedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setReservedAt(JobsReadDataDto $dto,$data){
    $dto.ReservedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAvailableAt(JobsReadDataDto $dto){
    return $dto.AvailableAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setAvailableAt(JobsReadDataDto $dto,$data){
    $dto.AvailableAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JobsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setCreatedAt(JobsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JobsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setExtraAttributes(JobsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JobsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setDeletedAt(JobsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JobsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setIdentifiantsSadge(JobsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JobsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setCreatBy(JobsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(JobsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setDbHost(JobsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(JobsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setDbPass(JobsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(JobsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setDbName(JobsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(JobsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setDbUser(JobsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param JobsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(JobsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return JobsReadDataDto
    *
    */
    static JobsReadDataDto setApiLink(JobsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param JobsReadDataDto
* @return Json
*
*/
static dynamic toJson(JobsReadDataDto $dto){}

/**
*
* @param JobsReadDataDto
* @return String
*
*/
static dynamic toJsonString(JobsReadDataDto $dto){}
/**
*
* @param Json
* @return JobsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JobsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JobsReadDataDto
* @return JobsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param JobsReadDataDto
* @return JobsReadDataDto
*
*/
static dynamic can(JobsReadDataDto $dto){

$jsonData= JobsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param JobsReadDataDto
* @return JobsReadDataDto
*
*/
static dynamic validate(JobsReadDataDto $dto){

$jsonData= JobsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsReadDataDto
* @return JobsReadDataDto
*
*/
static dynamic before(JobsReadDataDto $dto){

$jsonData= JobsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsReadDataDto
* @return JobsReadDataDto
*
*/
static dynamic exec(JobsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\JobExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Job::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\JobExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('jobs',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\JobExtras') &&
method_exists('\App\Domains\Extras\JobExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\JobExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  jobs reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= JobsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JobsReadDataDto
* @return JobsReadDataDto
*
*/
static dynamic after(JobsReadDataDto $dto){

$jsonData= JobsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
