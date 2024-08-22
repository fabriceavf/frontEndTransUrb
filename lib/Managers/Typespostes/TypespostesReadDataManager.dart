import 'TypespostesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespostesReadDataManager
{

static TypespostesReadDataDto getDto(){
return TypespostesReadDataDto();
}
static TypespostesReadDataDto getDtoFromArray(Map $data){
TypespostesReadDataDto $dto=TypespostesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypespostesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypespostesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypespostesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypespostesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypespostesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypespostesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypespostesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypespostesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypespostesReadDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypespostesReadDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypespostesReadDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('maxagent')){
    $dto=TypespostesReadDataManager.setMaxagent($dto,$data['maxagent']);
    }
    if($data.keys.contains('db host')){
    $dto=TypespostesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespostesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespostesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespostesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespostesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespostesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setId(TypespostesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespostesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setCode(TypespostesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespostesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setLibelle(TypespostesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespostesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setCreatBy(TypespostesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespostesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setExtraAttributes(TypespostesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespostesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setCreatedAt(TypespostesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespostesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setUpdatedAt(TypespostesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespostesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setDeletedAt(TypespostesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypespostesReadDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setCanCreate(TypespostesReadDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypespostesReadDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setCanUpdate(TypespostesReadDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypespostesReadDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setCanDelete(TypespostesReadDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxagent(TypespostesReadDataDto $dto){
    return $dto.Maxagent;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setMaxagent(TypespostesReadDataDto $dto,$data){
    $dto.Maxagent=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypespostesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setDbHost(TypespostesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypespostesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setDbPass(TypespostesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypespostesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setDbName(TypespostesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypespostesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setDbUser(TypespostesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypespostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypespostesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypespostesReadDataDto
    *
    */
    static TypespostesReadDataDto setApiLink(TypespostesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypespostesReadDataDto
* @return Json
*
*/
static dynamic toJson(TypespostesReadDataDto $dto){}

/**
*
* @param TypespostesReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypespostesReadDataDto $dto){}
/**
*
* @param Json
* @return TypespostesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespostesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespostesReadDataDto
* @return TypespostesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypespostesReadDataDto
* @return TypespostesReadDataDto
*
*/
static dynamic can(TypespostesReadDataDto $dto){

$jsonData= TypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypespostesReadDataDto
* @return TypespostesReadDataDto
*
*/
static dynamic validate(TypespostesReadDataDto $dto){

$jsonData= TypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesReadDataDto
* @return TypespostesReadDataDto
*
*/
static dynamic before(TypespostesReadDataDto $dto){

$jsonData= TypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesReadDataDto
* @return TypespostesReadDataDto
*
*/
static dynamic exec(TypespostesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypesposteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typesposte::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypesposteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typespostes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypesposteExtras') &&
method_exists('\App\Domains\Extras\TypesposteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypesposteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typespostes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespostesReadDataDto
* @return TypespostesReadDataDto
*
*/
static dynamic after(TypespostesReadDataDto $dto){

$jsonData= TypespostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
