import 'PositionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PositionsReadDataManager
{

static PositionsReadDataDto getDto(){
return PositionsReadDataDto();
}
static PositionsReadDataDto getDtoFromArray(Map $data){
PositionsReadDataDto $dto=PositionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PositionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('lat')){
    $dto=PositionsReadDataManager.setLat($dto,$data['lat']);
    }
    if($data.keys.contains('lon')){
    $dto=PositionsReadDataManager.setLon($dto,$data['lon']);
    }
    if($data.keys.contains('name')){
    $dto=PositionsReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('title')){
    $dto=PositionsReadDataManager.setTitle($dto,$data['title']);
    }
    if($data.keys.contains('speed')){
    $dto=PositionsReadDataManager.setSpeed($dto,$data['speed']);
    }
    if($data.keys.contains('icon_color')){
    $dto=PositionsReadDataManager.setIconColor($dto,$data['icon_color']);
    }
    if($data.keys.contains('moyenstransportid')){
    $dto=PositionsReadDataManager.setMoyenstransportid($dto,$data['moyenstransportid']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PositionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PositionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PositionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PositionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PositionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
    $dto=PositionsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('tracername')){
    $dto=PositionsReadDataManager.setTracername($dto,$data['tracername']);
    }
    if($data.keys.contains('traceruniqueid')){
    $dto=PositionsReadDataManager.setTraceruniqueid($dto,$data['traceruniqueid']);
    }
    if($data.keys.contains('sim')){
    $dto=PositionsReadDataManager.setSim($dto,$data['sim']);
    }
    if($data.keys.contains('balise_id')){
    $dto=PositionsReadDataManager.setBaliseId($dto,$data['balise_id']);
    }
    if($data.keys.contains('db host')){
    $dto=PositionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PositionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PositionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PositionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PositionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PositionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setId(PositionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLat(PositionsReadDataDto $dto){
    return $dto.Lat;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setLat(PositionsReadDataDto $dto,$data){
    $dto.Lat=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLon(PositionsReadDataDto $dto){
    return $dto.Lon;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setLon(PositionsReadDataDto $dto,$data){
    $dto.Lon=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PositionsReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setName(PositionsReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTitle(PositionsReadDataDto $dto){
    return $dto.Title;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setTitle(PositionsReadDataDto $dto,$data){
    $dto.Title=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSpeed(PositionsReadDataDto $dto){
    return $dto.Speed;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setSpeed(PositionsReadDataDto $dto,$data){
    $dto.Speed=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIconColor(PositionsReadDataDto $dto){
    return $dto.IconColor;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setIconColor(PositionsReadDataDto $dto,$data){
    $dto.IconColor=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportid(PositionsReadDataDto $dto){
    return $dto.Moyenstransportid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setMoyenstransportid(PositionsReadDataDto $dto,$data){
    $dto.Moyenstransportid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PositionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setCreatBy(PositionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PositionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setExtraAttributes(PositionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PositionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setCreatedAt(PositionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PositionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setUpdatedAt(PositionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PositionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setDeletedAt(PositionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(PositionsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setDate(PositionsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTracername(PositionsReadDataDto $dto){
    return $dto.Tracername;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setTracername(PositionsReadDataDto $dto,$data){
    $dto.Tracername=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTraceruniqueid(PositionsReadDataDto $dto){
    return $dto.Traceruniqueid;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setTraceruniqueid(PositionsReadDataDto $dto,$data){
    $dto.Traceruniqueid=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSim(PositionsReadDataDto $dto){
    return $dto.Sim;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setSim(PositionsReadDataDto $dto,$data){
    $dto.Sim=$data;
    return $dto;
    }
    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBaliseId(PositionsReadDataDto $dto){
    return $dto.BaliseId;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setBaliseId(PositionsReadDataDto $dto,$data){
    $dto.BaliseId=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PositionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setDbHost(PositionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PositionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setDbPass(PositionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PositionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setDbName(PositionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PositionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setDbUser(PositionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PositionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PositionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PositionsReadDataDto
    *
    */
    static PositionsReadDataDto setApiLink(PositionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PositionsReadDataDto
* @return Json
*
*/
static dynamic toJson(PositionsReadDataDto $dto){}

/**
*
* @param PositionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(PositionsReadDataDto $dto){}
/**
*
* @param Json
* @return PositionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PositionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PositionsReadDataDto
* @return PositionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PositionsReadDataDto
* @return PositionsReadDataDto
*
*/
static dynamic can(PositionsReadDataDto $dto){

$jsonData= PositionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PositionsReadDataDto
* @return PositionsReadDataDto
*
*/
static dynamic validate(PositionsReadDataDto $dto){

$jsonData= PositionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsReadDataDto
* @return PositionsReadDataDto
*
*/
static dynamic before(PositionsReadDataDto $dto){

$jsonData= PositionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsReadDataDto
* @return PositionsReadDataDto
*
*/
static dynamic exec(PositionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PositionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Position::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PositionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('positions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PositionExtras') &&
method_exists('\App\Domains\Extras\PositionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PositionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  positions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PositionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PositionsReadDataDto
* @return PositionsReadDataDto
*
*/
static dynamic after(PositionsReadDataDto $dto){

$jsonData= PositionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un PositionsReadDataDto
    * @param DatabaseDto
    * @param PositionsReadDataDto
    *
    */
    static dynamic loadBalise(PositionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs PositionsReadDataDto
    * @param DatabaseDto
    * @param array < PositionsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}



}
