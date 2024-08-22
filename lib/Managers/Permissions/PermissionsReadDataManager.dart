import 'PermissionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermissionsReadDataManager
{

static PermissionsReadDataDto getDto(){
return PermissionsReadDataDto();
}
static PermissionsReadDataDto getDtoFromArray(Map $data){
PermissionsReadDataDto $dto=PermissionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PermissionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('name')){
    $dto=PermissionsReadDataManager.setName($dto,$data['name']);
    }
    if($data.keys.contains('guard_name')){
    $dto=PermissionsReadDataManager.setGuardName($dto,$data['guard_name']);
    }
    if($data.keys.contains('created_at')){
    $dto=PermissionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PermissionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PermissionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PermissionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('type')){
    $dto=PermissionsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PermissionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PermissionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('nom')){
    $dto=PermissionsReadDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('visible')){
    $dto=PermissionsReadDataManager.setVisible($dto,$data['visible']);
    }
    if($data.keys.contains('groupepermission_id')){
    $dto=PermissionsReadDataManager.setGroupepermissionId($dto,$data['groupepermission_id']);
    }
    if($data.keys.contains('db host')){
    $dto=PermissionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermissionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermissionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermissionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermissionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermissionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setId(PermissionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getName(PermissionsReadDataDto $dto){
    return $dto.Name;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setName(PermissionsReadDataDto $dto,$data){
    $dto.Name=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getGuardName(PermissionsReadDataDto $dto){
    return $dto.GuardName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setGuardName(PermissionsReadDataDto $dto,$data){
    $dto.GuardName=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermissionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setCreatedAt(PermissionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermissionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setUpdatedAt(PermissionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermissionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setDeletedAt(PermissionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PermissionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setExtraAttributes(PermissionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermissionsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setType(PermissionsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PermissionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setIdentifiantsSadge(PermissionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PermissionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setCreatBy(PermissionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermissionsReadDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setNom(PermissionsReadDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVisible(PermissionsReadDataDto $dto){
    return $dto.Visible;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setVisible(PermissionsReadDataDto $dto,$data){
    $dto.Visible=$data;
    return $dto;
    }
    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupepermissionId(PermissionsReadDataDto $dto){
    return $dto.GroupepermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setGroupepermissionId(PermissionsReadDataDto $dto,$data){
    $dto.GroupepermissionId=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PermissionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setDbHost(PermissionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PermissionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setDbPass(PermissionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PermissionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setDbName(PermissionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PermissionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setDbUser(PermissionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PermissionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PermissionsReadDataDto
    *
    */
    static PermissionsReadDataDto setApiLink(PermissionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PermissionsReadDataDto
* @return Json
*
*/
static dynamic toJson(PermissionsReadDataDto $dto){}

/**
*
* @param PermissionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(PermissionsReadDataDto $dto){}
/**
*
* @param Json
* @return PermissionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermissionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermissionsReadDataDto
* @return PermissionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PermissionsReadDataDto
* @return PermissionsReadDataDto
*
*/
static dynamic can(PermissionsReadDataDto $dto){

$jsonData= PermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PermissionsReadDataDto
* @return PermissionsReadDataDto
*
*/
static dynamic validate(PermissionsReadDataDto $dto){

$jsonData= PermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsReadDataDto
* @return PermissionsReadDataDto
*
*/
static dynamic before(PermissionsReadDataDto $dto){

$jsonData= PermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsReadDataDto
* @return PermissionsReadDataDto
*
*/
static dynamic exec(PermissionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PermissionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Permission::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PermissionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('permissions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PermissionExtras') &&
method_exists('\App\Domains\Extras\PermissionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PermissionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  permissions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermissionsReadDataDto
* @return PermissionsReadDataDto
*
*/
static dynamic after(PermissionsReadDataDto $dto){

$jsonData= PermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
