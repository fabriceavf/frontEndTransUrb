import 'TypespointagesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypespointagesReadDataManager
{

static TypespointagesReadDataDto getDto(){
return TypespointagesReadDataDto();
}
static TypespointagesReadDataDto getDtoFromArray(Map $data){
TypespointagesReadDataDto $dto=TypespointagesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypespointagesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypespointagesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypespointagesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypespointagesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypespointagesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypespointagesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypespointagesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypespointagesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypespointagesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypespointagesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypespointagesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypespointagesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypespointagesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypespointagesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setId(TypespointagesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypespointagesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setCode(TypespointagesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypespointagesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setLibelle(TypespointagesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypespointagesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setCreatBy(TypespointagesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypespointagesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setExtraAttributes(TypespointagesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypespointagesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setCreatedAt(TypespointagesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypespointagesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setUpdatedAt(TypespointagesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypespointagesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setDeletedAt(TypespointagesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypespointagesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setDbHost(TypespointagesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypespointagesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setDbPass(TypespointagesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypespointagesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setDbName(TypespointagesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypespointagesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setDbUser(TypespointagesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypespointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypespointagesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypespointagesReadDataDto
    *
    */
    static TypespointagesReadDataDto setApiLink(TypespointagesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypespointagesReadDataDto
* @return Json
*
*/
static dynamic toJson(TypespointagesReadDataDto $dto){}

/**
*
* @param TypespointagesReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypespointagesReadDataDto $dto){}
/**
*
* @param Json
* @return TypespointagesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypespointagesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypespointagesReadDataDto
* @return TypespointagesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypespointagesReadDataDto
* @return TypespointagesReadDataDto
*
*/
static dynamic can(TypespointagesReadDataDto $dto){

$jsonData= TypespointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypespointagesReadDataDto
* @return TypespointagesReadDataDto
*
*/
static dynamic validate(TypespointagesReadDataDto $dto){

$jsonData= TypespointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesReadDataDto
* @return TypespointagesReadDataDto
*
*/
static dynamic before(TypespointagesReadDataDto $dto){

$jsonData= TypespointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesReadDataDto
* @return TypespointagesReadDataDto
*
*/
static dynamic exec(TypespointagesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypespointageExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typespointage::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypespointageExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typespointages',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypespointageExtras') &&
method_exists('\App\Domains\Extras\TypespointageExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypespointageExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typespointages reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypespointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypespointagesReadDataDto
* @return TypespointagesReadDataDto
*
*/
static dynamic after(TypespointagesReadDataDto $dto){

$jsonData= TypespointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
