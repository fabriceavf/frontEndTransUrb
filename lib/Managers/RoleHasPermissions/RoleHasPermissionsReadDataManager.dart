import 'RoleHasPermissionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionsReadDataManager
{

static RoleHasPermissionsReadDataDto getDto(){
return RoleHasPermissionsReadDataDto();
}
static RoleHasPermissionsReadDataDto getDtoFromArray(Map $data){
RoleHasPermissionsReadDataDto $dto=RoleHasPermissionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RoleHasPermissionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_id')){
    $dto=RoleHasPermissionsReadDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('role_id')){
    $dto=RoleHasPermissionsReadDataManager.setRoleId($dto,$data['role_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=RoleHasPermissionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RoleHasPermissionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RoleHasPermissionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RoleHasPermissionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RoleHasPermissionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RoleHasPermissionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('canCreate')){
    $dto=RoleHasPermissionsReadDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=RoleHasPermissionsReadDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=RoleHasPermissionsReadDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setId(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(RoleHasPermissionsReadDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setPermissionId(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRoleId(RoleHasPermissionsReadDataDto $dto){
    return $dto.RoleId;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setRoleId(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.RoleId=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RoleHasPermissionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setCreatedAt(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RoleHasPermissionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setUpdatedAt(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setExtraAttributes(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setDeletedAt(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setIdentifiantsSadge(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setCreatBy(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(RoleHasPermissionsReadDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setCanCreate(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(RoleHasPermissionsReadDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setCanUpdate(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(RoleHasPermissionsReadDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setCanDelete(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RoleHasPermissionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setDbHost(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RoleHasPermissionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setDbPass(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RoleHasPermissionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setDbName(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RoleHasPermissionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setDbUser(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RoleHasPermissionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionsReadDataDto
    *
    */
    static RoleHasPermissionsReadDataDto setApiLink(RoleHasPermissionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param RoleHasPermissionsReadDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionsReadDataDto $dto){}

/**
*
* @param RoleHasPermissionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionsReadDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsReadDataDto
* @return RoleHasPermissionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RoleHasPermissionsReadDataDto
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic can(RoleHasPermissionsReadDataDto $dto){

$jsonData= RoleHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionsReadDataDto
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic validate(RoleHasPermissionsReadDataDto $dto){

$jsonData= RoleHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsReadDataDto
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic before(RoleHasPermissionsReadDataDto $dto){

$jsonData= RoleHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsReadDataDto
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic exec(RoleHasPermissionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Role_has_permissionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=RoleHasPermission::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Role_has_permissionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('role_has_permissions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Role_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permissionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Role_has_permissionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  role_has_permissions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= RoleHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionsReadDataDto
* @return RoleHasPermissionsReadDataDto
*
*/
static dynamic after(RoleHasPermissionsReadDataDto $dto){

$jsonData= RoleHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Permissions rattacher a un RoleHasPermissionsReadDataDto
    * @param DatabaseDto
    * @param RoleHasPermissionsReadDataDto
    *
    */
    static dynamic loadPermission(RoleHasPermissionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Permissions rattacher a plusieurs RoleHasPermissionsReadDataDto
    * @param DatabaseDto
    * @param array < RoleHasPermissionsReadDataDto >
    *
    */
    static dynamic loadPermissions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un RoleHasPermissionsReadDataDto
    * @param DatabaseDto
    * @param RoleHasPermissionsReadDataDto
    *
    */
    static dynamic loadRole(RoleHasPermissionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs RoleHasPermissionsReadDataDto
    * @param DatabaseDto
    * @param array < RoleHasPermissionsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}



}
