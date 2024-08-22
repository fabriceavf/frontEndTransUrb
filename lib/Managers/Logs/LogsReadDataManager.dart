import 'LogsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LogsReadDataManager
{

static LogsReadDataDto getDto(){
return LogsReadDataDto();
}
static LogsReadDataDto getDtoFromArray(Map $data){
LogsReadDataDto $dto=LogsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LogsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=LogsReadDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('ip')){
    $dto=LogsReadDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
    $dto=LogsReadDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
    $dto=LogsReadDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
    $dto=LogsReadDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
    $dto=LogsReadDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
    $dto=LogsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=LogsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LogsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LogsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LogsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=LogsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LogsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=LogsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LogsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LogsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LogsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LogsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LogsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setId(LogsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(LogsReadDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setAction(LogsReadDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(LogsReadDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setIp(LogsReadDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(LogsReadDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setDetails(LogsReadDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(LogsReadDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setNavigateur(LogsReadDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(LogsReadDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setPays(LogsReadDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(LogsReadDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setVille(LogsReadDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(LogsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setUserId(LogsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LogsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setCreatedAt(LogsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LogsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setUpdatedAt(LogsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LogsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setDeletedAt(LogsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LogsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setExtraAttributes(LogsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(LogsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setIdentifiantsSadge(LogsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LogsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setCreatBy(LogsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LogsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setDbHost(LogsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LogsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setDbPass(LogsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LogsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setDbName(LogsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LogsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setDbUser(LogsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LogsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LogsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LogsReadDataDto
    *
    */
    static LogsReadDataDto setApiLink(LogsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param LogsReadDataDto
* @return Json
*
*/
static dynamic toJson(LogsReadDataDto $dto){}

/**
*
* @param LogsReadDataDto
* @return String
*
*/
static dynamic toJsonString(LogsReadDataDto $dto){}
/**
*
* @param Json
* @return LogsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LogsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LogsReadDataDto
* @return LogsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LogsReadDataDto
* @return LogsReadDataDto
*
*/
static dynamic can(LogsReadDataDto $dto){

$jsonData= LogsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LogsReadDataDto
* @return LogsReadDataDto
*
*/
static dynamic validate(LogsReadDataDto $dto){

$jsonData= LogsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsReadDataDto
* @return LogsReadDataDto
*
*/
static dynamic before(LogsReadDataDto $dto){

$jsonData= LogsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsReadDataDto
* @return LogsReadDataDto
*
*/
static dynamic exec(LogsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\LogExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Log::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\LogExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('logs',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\LogExtras') &&
method_exists('\App\Domains\Extras\LogExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\LogExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  logs reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= LogsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LogsReadDataDto
* @return LogsReadDataDto
*
*/
static dynamic after(LogsReadDataDto $dto){

$jsonData= LogsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un LogsReadDataDto
    * @param DatabaseDto
    * @param LogsReadDataDto
    *
    */
    static dynamic loadUser(LogsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs LogsReadDataDto
    * @param DatabaseDto
    * @param array < LogsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
