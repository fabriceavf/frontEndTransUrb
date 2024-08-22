import 'RoleHasPermissionReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RoleHasPermissionReadDataManager
{

static RoleHasPermissionReadDataDto getDto(){
return RoleHasPermissionReadDataDto();
}
static RoleHasPermissionReadDataDto getDtoFromArray(Map $data){
RoleHasPermissionReadDataDto $dto=RoleHasPermissionReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RoleHasPermissionReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RoleHasPermissionReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RoleHasPermissionReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=RoleHasPermissionReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=RoleHasPermissionReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=RoleHasPermissionReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RoleHasPermissionReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RoleHasPermissionReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RoleHasPermissionReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RoleHasPermissionReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RoleHasPermissionReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setId(RoleHasPermissionReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RoleHasPermissionReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setExtraAttributes(RoleHasPermissionReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RoleHasPermissionReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setDeletedAt(RoleHasPermissionReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(RoleHasPermissionReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setIdentifiantsSadge(RoleHasPermissionReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(RoleHasPermissionReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setCreatBy(RoleHasPermissionReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RoleHasPermissionReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setDbHost(RoleHasPermissionReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RoleHasPermissionReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setDbPass(RoleHasPermissionReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RoleHasPermissionReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setDbName(RoleHasPermissionReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RoleHasPermissionReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setDbUser(RoleHasPermissionReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RoleHasPermissionReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RoleHasPermissionReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RoleHasPermissionReadDataDto
    *
    */
    static RoleHasPermissionReadDataDto setApiLink(RoleHasPermissionReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param RoleHasPermissionReadDataDto
* @return Json
*
*/
static dynamic toJson(RoleHasPermissionReadDataDto $dto){}

/**
*
* @param RoleHasPermissionReadDataDto
* @return String
*
*/
static dynamic toJsonString(RoleHasPermissionReadDataDto $dto){}
/**
*
* @param Json
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionReadDataDto
* @return RoleHasPermissionReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RoleHasPermissionReadDataDto
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic can(RoleHasPermissionReadDataDto $dto){

$jsonData= RoleHasPermissionReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RoleHasPermissionReadDataDto
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic validate(RoleHasPermissionReadDataDto $dto){

$jsonData= RoleHasPermissionReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionReadDataDto
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic before(RoleHasPermissionReadDataDto $dto){

$jsonData= RoleHasPermissionReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionReadDataDto
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic exec(RoleHasPermissionReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Role_has_permisionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=RoleHasPermision::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Role_has_permisionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('role_has_permission',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Role_has_permisionExtras') &&
method_exists('\App\Domains\Extras\Role_has_permisionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Role_has_permisionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  role_has_permission reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= RoleHasPermissionReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RoleHasPermissionReadDataDto
* @return RoleHasPermissionReadDataDto
*
*/
static dynamic after(RoleHasPermissionReadDataDto $dto){

$jsonData= RoleHasPermissionReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
