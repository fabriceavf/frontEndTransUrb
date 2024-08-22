import 'DirectionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DirectionsReadDataManager
{

static DirectionsReadDataDto getDto(){
return DirectionsReadDataDto();
}
static DirectionsReadDataDto getDtoFromArray(Map $data){
DirectionsReadDataDto $dto=DirectionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DirectionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=DirectionsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=DirectionsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DirectionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DirectionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DirectionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DirectionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=DirectionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DirectionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('groupedirection_id')){
    $dto=DirectionsReadDataManager.setGroupedirectionId($dto,$data['groupedirection_id']);
    }
    if($data.keys.contains('db host')){
    $dto=DirectionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DirectionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DirectionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DirectionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DirectionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DirectionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setId(DirectionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DirectionsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setLibelle(DirectionsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(DirectionsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setCode(DirectionsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DirectionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setExtraAttributes(DirectionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DirectionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setCreatedAt(DirectionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DirectionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setUpdatedAt(DirectionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DirectionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setDeletedAt(DirectionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DirectionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setIdentifiantsSadge(DirectionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DirectionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setCreatBy(DirectionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupedirectionId(DirectionsReadDataDto $dto){
    return $dto.GroupedirectionId;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setGroupedirectionId(DirectionsReadDataDto $dto,$data){
    $dto.GroupedirectionId=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DirectionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setDbHost(DirectionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DirectionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setDbPass(DirectionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DirectionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setDbName(DirectionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DirectionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setDbUser(DirectionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DirectionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DirectionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DirectionsReadDataDto
    *
    */
    static DirectionsReadDataDto setApiLink(DirectionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param DirectionsReadDataDto
* @return Json
*
*/
static dynamic toJson(DirectionsReadDataDto $dto){}

/**
*
* @param DirectionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(DirectionsReadDataDto $dto){}
/**
*
* @param Json
* @return DirectionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DirectionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DirectionsReadDataDto
* @return DirectionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DirectionsReadDataDto
* @return DirectionsReadDataDto
*
*/
static dynamic can(DirectionsReadDataDto $dto){

$jsonData= DirectionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DirectionsReadDataDto
* @return DirectionsReadDataDto
*
*/
static dynamic validate(DirectionsReadDataDto $dto){

$jsonData= DirectionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsReadDataDto
* @return DirectionsReadDataDto
*
*/
static dynamic before(DirectionsReadDataDto $dto){

$jsonData= DirectionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsReadDataDto
* @return DirectionsReadDataDto
*
*/
static dynamic exec(DirectionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\DirectionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Direction::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\DirectionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('directions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\DirectionExtras') &&
method_exists('\App\Domains\Extras\DirectionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\DirectionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  directions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= DirectionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DirectionsReadDataDto
* @return DirectionsReadDataDto
*
*/
static dynamic after(DirectionsReadDataDto $dto){

$jsonData= DirectionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
