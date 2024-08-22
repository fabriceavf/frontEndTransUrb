import 'TypessitesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypessitesReadDataManager
{

static TypessitesReadDataDto getDto(){
return TypessitesReadDataDto();
}
static TypessitesReadDataDto getDtoFromArray(Map $data){
TypessitesReadDataDto $dto=TypessitesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypessitesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypessitesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypessitesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypessitesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypessitesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypessitesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypessitesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypessitesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypessitesReadDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypessitesReadDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypessitesReadDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('db host')){
    $dto=TypessitesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypessitesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypessitesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypessitesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypessitesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypessitesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setId(TypessitesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypessitesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setCode(TypessitesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypessitesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setLibelle(TypessitesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypessitesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setCreatBy(TypessitesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypessitesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setExtraAttributes(TypessitesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypessitesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setCreatedAt(TypessitesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypessitesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setUpdatedAt(TypessitesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypessitesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setDeletedAt(TypessitesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypessitesReadDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setCanCreate(TypessitesReadDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypessitesReadDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setCanUpdate(TypessitesReadDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypessitesReadDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setCanDelete(TypessitesReadDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypessitesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setDbHost(TypessitesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypessitesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setDbPass(TypessitesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypessitesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setDbName(TypessitesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypessitesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setDbUser(TypessitesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypessitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypessitesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypessitesReadDataDto
    *
    */
    static TypessitesReadDataDto setApiLink(TypessitesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypessitesReadDataDto
* @return Json
*
*/
static dynamic toJson(TypessitesReadDataDto $dto){}

/**
*
* @param TypessitesReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypessitesReadDataDto $dto){}
/**
*
* @param Json
* @return TypessitesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypessitesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypessitesReadDataDto
* @return TypessitesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypessitesReadDataDto
* @return TypessitesReadDataDto
*
*/
static dynamic can(TypessitesReadDataDto $dto){

$jsonData= TypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypessitesReadDataDto
* @return TypessitesReadDataDto
*
*/
static dynamic validate(TypessitesReadDataDto $dto){

$jsonData= TypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesReadDataDto
* @return TypessitesReadDataDto
*
*/
static dynamic before(TypessitesReadDataDto $dto){

$jsonData= TypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesReadDataDto
* @return TypessitesReadDataDto
*
*/
static dynamic exec(TypessitesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypessiteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typessite::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypessiteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typessites',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypessiteExtras') &&
method_exists('\App\Domains\Extras\TypessiteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypessiteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typessites reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypessitesReadDataDto
* @return TypessitesReadDataDto
*
*/
static dynamic after(TypessitesReadDataDto $dto){

$jsonData= TypessitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
