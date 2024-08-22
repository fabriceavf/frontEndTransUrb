import 'ModelHasPermissionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelHasPermissionsReadDataManager
{

static ModelHasPermissionsReadDataDto getDto(){
return ModelHasPermissionsReadDataDto();
}
static ModelHasPermissionsReadDataDto getDtoFromArray(Map $data){
ModelHasPermissionsReadDataDto $dto=ModelHasPermissionsReadDataManager.getDto();
    if($data.keys.contains('permission_id')){
    $dto=ModelHasPermissionsReadDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('model_type')){
    $dto=ModelHasPermissionsReadDataManager.setModelType($dto,$data['model_type']);
    }
    if($data.keys.contains('model_id')){
    $dto=ModelHasPermissionsReadDataManager.setModelId($dto,$data['model_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ModelHasPermissionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ModelHasPermissionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ModelHasPermissionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ModelHasPermissionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ModelHasPermissionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelHasPermissionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelHasPermissionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelHasPermissionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelHasPermissionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(ModelHasPermissionsReadDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setPermissionId(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelType(ModelHasPermissionsReadDataDto $dto){
    return $dto.ModelType;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setModelType(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.ModelType=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelId(ModelHasPermissionsReadDataDto $dto){
    return $dto.ModelId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setModelId(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.ModelId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelHasPermissionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setExtraAttributes(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelHasPermissionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setDeletedAt(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelHasPermissionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setIdentifiantsSadge(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelHasPermissionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setCreatBy(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ModelHasPermissionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setDbHost(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ModelHasPermissionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setDbPass(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ModelHasPermissionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setDbName(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ModelHasPermissionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setDbUser(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ModelHasPermissionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ModelHasPermissionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ModelHasPermissionsReadDataDto
    *
    */
    static ModelHasPermissionsReadDataDto setApiLink(ModelHasPermissionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ModelHasPermissionsReadDataDto
* @return Json
*
*/
static dynamic toJson(ModelHasPermissionsReadDataDto $dto){}

/**
*
* @param ModelHasPermissionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ModelHasPermissionsReadDataDto $dto){}
/**
*
* @param Json
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsReadDataDto
* @return ModelHasPermissionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ModelHasPermissionsReadDataDto
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic can(ModelHasPermissionsReadDataDto $dto){

$jsonData= ModelHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ModelHasPermissionsReadDataDto
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic validate(ModelHasPermissionsReadDataDto $dto){

$jsonData= ModelHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsReadDataDto
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic before(ModelHasPermissionsReadDataDto $dto){

$jsonData= ModelHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsReadDataDto
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic exec(ModelHasPermissionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\Model_has_permissionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=ModelHasPermission::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\Model_has_permissionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('model_has_permissions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\Model_has_permissionExtras') &&
method_exists('\App\Domains\Extras\Model_has_permissionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\Model_has_permissionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  model_has_permissions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ModelHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelHasPermissionsReadDataDto
* @return ModelHasPermissionsReadDataDto
*
*/
static dynamic after(ModelHasPermissionsReadDataDto $dto){

$jsonData= ModelHasPermissionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Permissions rattacher a un ModelHasPermissionsReadDataDto
    * @param DatabaseDto
    * @param ModelHasPermissionsReadDataDto
    *
    */
    static dynamic loadPermission(ModelHasPermissionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Permissions rattacher a plusieurs ModelHasPermissionsReadDataDto
    * @param DatabaseDto
    * @param array < ModelHasPermissionsReadDataDto >
    *
    */
    static dynamic loadPermissions(DatabaseDto $dbDto,$multipleDto){}



}
