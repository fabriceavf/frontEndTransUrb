import 'TypesmoyenstransportsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesmoyenstransportsReadDataManager
{

static TypesmoyenstransportsReadDataDto getDto(){
return TypesmoyenstransportsReadDataDto();
}
static TypesmoyenstransportsReadDataDto getDtoFromArray(Map $data){
TypesmoyenstransportsReadDataDto $dto=TypesmoyenstransportsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesmoyenstransportsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypesmoyenstransportsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesmoyenstransportsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypesmoyenstransportsReadDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypesmoyenstransportsReadDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypesmoyenstransportsReadDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesmoyenstransportsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesmoyenstransportsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesmoyenstransportsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesmoyenstransportsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesmoyenstransportsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesmoyenstransportsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesmoyenstransportsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesmoyenstransportsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesmoyenstransportsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesmoyenstransportsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesmoyenstransportsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setId(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesmoyenstransportsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setCode(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesmoyenstransportsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setLibelle(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypesmoyenstransportsReadDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setCanCreate(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypesmoyenstransportsReadDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setCanUpdate(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypesmoyenstransportsReadDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setCanDelete(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesmoyenstransportsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setCreatBy(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesmoyenstransportsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setExtraAttributes(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesmoyenstransportsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setCreatedAt(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesmoyenstransportsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setUpdatedAt(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesmoyenstransportsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setDeletedAt(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesmoyenstransportsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setDbHost(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesmoyenstransportsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setDbPass(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesmoyenstransportsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setDbName(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesmoyenstransportsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setDbUser(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesmoyenstransportsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesmoyenstransportsReadDataDto
    *
    */
    static TypesmoyenstransportsReadDataDto setApiLink(TypesmoyenstransportsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypesmoyenstransportsReadDataDto
* @return Json
*
*/
static dynamic toJson(TypesmoyenstransportsReadDataDto $dto){}

/**
*
* @param TypesmoyenstransportsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypesmoyenstransportsReadDataDto $dto){}
/**
*
* @param Json
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsReadDataDto
* @return TypesmoyenstransportsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsReadDataDto
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic can(TypesmoyenstransportsReadDataDto $dto){

$jsonData= TypesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsReadDataDto
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic validate(TypesmoyenstransportsReadDataDto $dto){

$jsonData= TypesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsReadDataDto
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic before(TypesmoyenstransportsReadDataDto $dto){

$jsonData= TypesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsReadDataDto
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic exec(TypesmoyenstransportsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypesmoyenstransportExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typesmoyenstransport::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypesmoyenstransportExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typesmoyenstransports',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\TypesmoyenstransportExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypesmoyenstransportExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typesmoyenstransports reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesmoyenstransportsReadDataDto
* @return TypesmoyenstransportsReadDataDto
*
*/
static dynamic after(TypesmoyenstransportsReadDataDto $dto){

$jsonData= TypesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
