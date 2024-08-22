import 'RolesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RolesReadDataManager
{

static RolesReadDataDto getDto(){
return RolesReadDataDto();
}
static RolesReadDataDto getDtoFromArray(Map $data){
RolesReadDataDto $dto=RolesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RolesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=RolesReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
    $dto=RolesReadDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
    $dto=RolesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RolesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RolesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RolesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
    $dto=RolesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RolesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RolesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=RolesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RolesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RolesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RolesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RolesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RolesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setId(RolesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(RolesReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setName(RolesReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(RolesReadDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setGuardName(RolesReadDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RolesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setCreatedAt(RolesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RolesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setUpdatedAt(RolesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RolesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setDeletedAt(RolesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RolesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setExtraAttributes(RolesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(RolesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setType(RolesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RolesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setIdentifiantsSadge(RolesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RolesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setCreatBy(RolesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RolesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setDbHost(RolesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RolesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setDbPass(RolesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RolesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setDbName(RolesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RolesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setDbUser(RolesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RolesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RolesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RolesReadDataDto
    *
    */
    static RolesReadDataDto setApiLink(RolesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param RolesReadDataDto
* @return Json
*
*/
static dynamic toJson(RolesReadDataDto $dto){}

/**
*
* @param RolesReadDataDto
* @return String
*
*/
static dynamic toJsonString(RolesReadDataDto $dto){}
/**
*
* @param Json
* @return RolesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RolesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RolesReadDataDto
* @return RolesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RolesReadDataDto
* @return RolesReadDataDto
*
*/
static dynamic can(RolesReadDataDto $dto){

$jsonData= RolesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RolesReadDataDto
* @return RolesReadDataDto
*
*/
static dynamic validate(RolesReadDataDto $dto){

$jsonData= RolesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesReadDataDto
* @return RolesReadDataDto
*
*/
static dynamic before(RolesReadDataDto $dto){

$jsonData= RolesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesReadDataDto
* @return RolesReadDataDto
*
*/
static dynamic exec(RolesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\RoleExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Role::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\RoleExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('roles',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\RoleExtras') &&
method_exists('\App\Domains\Extras\RoleExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\RoleExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  roles reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= RolesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RolesReadDataDto
* @return RolesReadDataDto
*
*/
static dynamic after(RolesReadDataDto $dto){

$jsonData= RolesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
