import 'TypeseffectifsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypeseffectifsReadDataManager
{

static TypeseffectifsReadDataDto getDto(){
return TypeseffectifsReadDataDto();
}
static TypeseffectifsReadDataDto getDtoFromArray(Map $data){
TypeseffectifsReadDataDto $dto=TypeseffectifsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypeseffectifsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypeseffectifsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypeseffectifsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypeseffectifsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypeseffectifsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypeseffectifsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypeseffectifsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypeseffectifsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('canCreate')){
    $dto=TypeseffectifsReadDataManager.setCanCreate($dto,$data['canCreate']);
    }
    if($data.keys.contains('canUpdate')){
    $dto=TypeseffectifsReadDataManager.setCanUpdate($dto,$data['canUpdate']);
    }
    if($data.keys.contains('canDelete')){
    $dto=TypeseffectifsReadDataManager.setCanDelete($dto,$data['canDelete']);
    }
    if($data.keys.contains('champHide')){
    $dto=TypeseffectifsReadDataManager.setChampHide($dto,$data['champHide']);
    }
    if($data.keys.contains('db host')){
    $dto=TypeseffectifsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypeseffectifsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypeseffectifsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypeseffectifsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypeseffectifsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypeseffectifsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setId(TypeseffectifsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypeseffectifsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setCode(TypeseffectifsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypeseffectifsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setLibelle(TypeseffectifsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypeseffectifsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setCreatBy(TypeseffectifsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypeseffectifsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setExtraAttributes(TypeseffectifsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypeseffectifsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setCreatedAt(TypeseffectifsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypeseffectifsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setUpdatedAt(TypeseffectifsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypeseffectifsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setDeletedAt(TypeseffectifsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanCreate(TypeseffectifsReadDataDto $dto){
    return $dto.CanCreate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setCanCreate(TypeseffectifsReadDataDto $dto,$data){
    $dto.CanCreate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanUpdate(TypeseffectifsReadDataDto $dto){
    return $dto.CanUpdate;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setCanUpdate(TypeseffectifsReadDataDto $dto,$data){
    $dto.CanUpdate=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCanDelete(TypeseffectifsReadDataDto $dto){
    return $dto.CanDelete;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setCanDelete(TypeseffectifsReadDataDto $dto,$data){
    $dto.CanDelete=$data;
    return $dto;
    }
    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getChampHide(TypeseffectifsReadDataDto $dto){
    return $dto.ChampHide;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setChampHide(TypeseffectifsReadDataDto $dto,$data){
    $dto.ChampHide=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypeseffectifsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setDbHost(TypeseffectifsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypeseffectifsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setDbPass(TypeseffectifsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypeseffectifsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setDbName(TypeseffectifsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypeseffectifsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setDbUser(TypeseffectifsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypeseffectifsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypeseffectifsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypeseffectifsReadDataDto
    *
    */
    static TypeseffectifsReadDataDto setApiLink(TypeseffectifsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypeseffectifsReadDataDto
* @return Json
*
*/
static dynamic toJson(TypeseffectifsReadDataDto $dto){}

/**
*
* @param TypeseffectifsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypeseffectifsReadDataDto $dto){}
/**
*
* @param Json
* @return TypeseffectifsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypeseffectifsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypeseffectifsReadDataDto
* @return TypeseffectifsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypeseffectifsReadDataDto
* @return TypeseffectifsReadDataDto
*
*/
static dynamic can(TypeseffectifsReadDataDto $dto){

$jsonData= TypeseffectifsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypeseffectifsReadDataDto
* @return TypeseffectifsReadDataDto
*
*/
static dynamic validate(TypeseffectifsReadDataDto $dto){

$jsonData= TypeseffectifsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsReadDataDto
* @return TypeseffectifsReadDataDto
*
*/
static dynamic before(TypeseffectifsReadDataDto $dto){

$jsonData= TypeseffectifsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsReadDataDto
* @return TypeseffectifsReadDataDto
*
*/
static dynamic exec(TypeseffectifsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypeseffectifExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typeseffectif::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypeseffectifExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typeseffectifs',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypeseffectifExtras') &&
method_exists('\App\Domains\Extras\TypeseffectifExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypeseffectifExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typeseffectifs reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypeseffectifsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypeseffectifsReadDataDto
* @return TypeseffectifsReadDataDto
*
*/
static dynamic after(TypeseffectifsReadDataDto $dto){

$jsonData= TypeseffectifsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
