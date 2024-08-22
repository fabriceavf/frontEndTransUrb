import 'SwitchsusersReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SwitchsusersReadDataManager
{

static SwitchsusersReadDataDto getDto(){
return SwitchsusersReadDataDto();
}
static SwitchsusersReadDataDto getDtoFromArray(Map $data){
SwitchsusersReadDataDto $dto=SwitchsusersReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SwitchsusersReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_type')){
    $dto=SwitchsusersReadDataManager.setOldType($dto,$data['old_type']);
    }
    if($data.keys.contains('new_type')){
    $dto=SwitchsusersReadDataManager.setNewType($dto,$data['new_type']);
    }
    if($data.keys.contains('action')){
    $dto=SwitchsusersReadDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SwitchsusersReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SwitchsusersReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SwitchsusersReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SwitchsusersReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SwitchsusersReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=SwitchsusersReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SwitchsusersReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SwitchsusersReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SwitchsusersReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SwitchsusersReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SwitchsusersReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setId(SwitchsusersReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldType(SwitchsusersReadDataDto $dto){
    return $dto.OldType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setOldType(SwitchsusersReadDataDto $dto,$data){
    $dto.OldType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewType(SwitchsusersReadDataDto $dto){
    return $dto.NewType;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setNewType(SwitchsusersReadDataDto $dto,$data){
    $dto.NewType=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SwitchsusersReadDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setAction(SwitchsusersReadDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SwitchsusersReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setCreatBy(SwitchsusersReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SwitchsusersReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setExtraAttributes(SwitchsusersReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SwitchsusersReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setCreatedAt(SwitchsusersReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SwitchsusersReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setUpdatedAt(SwitchsusersReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SwitchsusersReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setDeletedAt(SwitchsusersReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SwitchsusersReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setDbHost(SwitchsusersReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SwitchsusersReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setDbPass(SwitchsusersReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SwitchsusersReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setDbName(SwitchsusersReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SwitchsusersReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setDbUser(SwitchsusersReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SwitchsusersReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SwitchsusersReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SwitchsusersReadDataDto
    *
    */
    static SwitchsusersReadDataDto setApiLink(SwitchsusersReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SwitchsusersReadDataDto
* @return Json
*
*/
static dynamic toJson(SwitchsusersReadDataDto $dto){}

/**
*
* @param SwitchsusersReadDataDto
* @return String
*
*/
static dynamic toJsonString(SwitchsusersReadDataDto $dto){}
/**
*
* @param Json
* @return SwitchsusersReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SwitchsusersReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SwitchsusersReadDataDto
* @return SwitchsusersReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SwitchsusersReadDataDto
* @return SwitchsusersReadDataDto
*
*/
static dynamic can(SwitchsusersReadDataDto $dto){

$jsonData= SwitchsusersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SwitchsusersReadDataDto
* @return SwitchsusersReadDataDto
*
*/
static dynamic validate(SwitchsusersReadDataDto $dto){

$jsonData= SwitchsusersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersReadDataDto
* @return SwitchsusersReadDataDto
*
*/
static dynamic before(SwitchsusersReadDataDto $dto){

$jsonData= SwitchsusersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersReadDataDto
* @return SwitchsusersReadDataDto
*
*/
static dynamic exec(SwitchsusersReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SwitchsuserExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Switchsuser::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SwitchsuserExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('switchsusers',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SwitchsuserExtras') &&
method_exists('\App\Domains\Extras\SwitchsuserExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SwitchsuserExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  switchsusers reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SwitchsusersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SwitchsusersReadDataDto
* @return SwitchsusersReadDataDto
*
*/
static dynamic after(SwitchsusersReadDataDto $dto){

$jsonData= SwitchsusersReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
