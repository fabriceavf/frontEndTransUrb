import 'FilesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class FilesReadDataManager
{

static FilesReadDataDto getDto(){
return FilesReadDataDto();
}
static FilesReadDataDto getDtoFromArray(Map $data){
FilesReadDataDto $dto=FilesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=FilesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('old_name')){
    $dto=FilesReadDataManager.setOldName($dto,$data['old_name']);
    }
    if($data.keys.contains('new_name')){
    $dto=FilesReadDataManager.setNewName($dto,$data['new_name']);
    }
    if($data.keys.contains('descriptions')){
    $dto=FilesReadDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('extensions')){
    $dto=FilesReadDataManager.setExtensions($dto,$data['extensions']);
    }
    if($data.keys.contains('size')){
    $dto=FilesReadDataManager.setSize($dto,$data['size']);
    }
    if($data.keys.contains('path')){
    $dto=FilesReadDataManager.setPath($dto,$data['path']);
    }
    if($data.keys.contains('web_path')){
    $dto=FilesReadDataManager.setWebPath($dto,$data['web_path']);
    }
    if($data.keys.contains('statut')){
    $dto=FilesReadDataManager.setStatut($dto,$data['statut']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=FilesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=FilesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=FilesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=FilesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=FilesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=FilesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=FilesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=FilesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=FilesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=FilesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=FilesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(FilesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setId(FilesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOldName(FilesReadDataDto $dto){
    return $dto.OldName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setOldName(FilesReadDataDto $dto,$data){
    $dto.OldName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewName(FilesReadDataDto $dto){
    return $dto.NewName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setNewName(FilesReadDataDto $dto,$data){
    $dto.NewName=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(FilesReadDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setDescriptions(FilesReadDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtensions(FilesReadDataDto $dto){
    return $dto.Extensions;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setExtensions(FilesReadDataDto $dto,$data){
    $dto.Extensions=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSize(FilesReadDataDto $dto){
    return $dto.Size;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setSize(FilesReadDataDto $dto,$data){
    $dto.Size=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPath(FilesReadDataDto $dto){
    return $dto.Path;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setPath(FilesReadDataDto $dto,$data){
    $dto.Path=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getWebPath(FilesReadDataDto $dto){
    return $dto.WebPath;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setWebPath(FilesReadDataDto $dto,$data){
    $dto.WebPath=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatut(FilesReadDataDto $dto){
    return $dto.Statut;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setStatut(FilesReadDataDto $dto,$data){
    $dto.Statut=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(FilesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setExtraAttributes(FilesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(FilesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setCreatedAt(FilesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(FilesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setUpdatedAt(FilesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(FilesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setDeletedAt(FilesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(FilesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setIdentifiantsSadge(FilesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(FilesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setCreatBy(FilesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(FilesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setDbHost(FilesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(FilesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setDbPass(FilesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(FilesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setDbName(FilesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(FilesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setDbUser(FilesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param FilesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(FilesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return FilesReadDataDto
    *
    */
    static FilesReadDataDto setApiLink(FilesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param FilesReadDataDto
* @return Json
*
*/
static dynamic toJson(FilesReadDataDto $dto){}

/**
*
* @param FilesReadDataDto
* @return String
*
*/
static dynamic toJsonString(FilesReadDataDto $dto){}
/**
*
* @param Json
* @return FilesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return FilesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param FilesReadDataDto
* @return FilesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param FilesReadDataDto
* @return FilesReadDataDto
*
*/
static dynamic can(FilesReadDataDto $dto){

$jsonData= FilesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param FilesReadDataDto
* @return FilesReadDataDto
*
*/
static dynamic validate(FilesReadDataDto $dto){

$jsonData= FilesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesReadDataDto
* @return FilesReadDataDto
*
*/
static dynamic before(FilesReadDataDto $dto){

$jsonData= FilesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesReadDataDto
* @return FilesReadDataDto
*
*/
static dynamic exec(FilesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\FileExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=File::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\FileExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('files',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\FileExtras') &&
method_exists('\App\Domains\Extras\FileExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\FileExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  files reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= FilesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param FilesReadDataDto
* @return FilesReadDataDto
*
*/
static dynamic after(FilesReadDataDto $dto){

$jsonData= FilesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
