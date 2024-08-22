import 'AlarmsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlarmsReadDataManager
{

static AlarmsReadDataDto getDto(){
return AlarmsReadDataDto();
}
static AlarmsReadDataDto getDtoFromArray(Map $data){
AlarmsReadDataDto $dto=AlarmsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AlarmsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=AlarmsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=AlarmsReadDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('type')){
    $dto=AlarmsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('created_at')){
    $dto=AlarmsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AlarmsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AlarmsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AlarmsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AlarmsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AlarmsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=AlarmsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlarmsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlarmsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlarmsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlarmsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlarmsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setId(AlarmsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(AlarmsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setLibelle(AlarmsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(AlarmsReadDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setDescription(AlarmsReadDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(AlarmsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setType(AlarmsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AlarmsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setCreatedAt(AlarmsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AlarmsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setUpdatedAt(AlarmsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlarmsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setExtraAttributes(AlarmsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlarmsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setDeletedAt(AlarmsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlarmsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setIdentifiantsSadge(AlarmsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlarmsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setCreatBy(AlarmsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AlarmsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setDbHost(AlarmsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AlarmsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setDbPass(AlarmsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AlarmsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setDbName(AlarmsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AlarmsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setDbUser(AlarmsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AlarmsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AlarmsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AlarmsReadDataDto
    *
    */
    static AlarmsReadDataDto setApiLink(AlarmsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param AlarmsReadDataDto
* @return Json
*
*/
static dynamic toJson(AlarmsReadDataDto $dto){}

/**
*
* @param AlarmsReadDataDto
* @return String
*
*/
static dynamic toJsonString(AlarmsReadDataDto $dto){}
/**
*
* @param Json
* @return AlarmsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlarmsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlarmsReadDataDto
* @return AlarmsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AlarmsReadDataDto
* @return AlarmsReadDataDto
*
*/
static dynamic can(AlarmsReadDataDto $dto){

$jsonData= AlarmsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AlarmsReadDataDto
* @return AlarmsReadDataDto
*
*/
static dynamic validate(AlarmsReadDataDto $dto){

$jsonData= AlarmsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsReadDataDto
* @return AlarmsReadDataDto
*
*/
static dynamic before(AlarmsReadDataDto $dto){

$jsonData= AlarmsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsReadDataDto
* @return AlarmsReadDataDto
*
*/
static dynamic exec(AlarmsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\AlarmExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Alarm::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\AlarmExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('alarms',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\AlarmExtras') &&
method_exists('\App\Domains\Extras\AlarmExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\AlarmExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  alarms reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= AlarmsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlarmsReadDataDto
* @return AlarmsReadDataDto
*
*/
static dynamic after(AlarmsReadDataDto $dto){

$jsonData= AlarmsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
