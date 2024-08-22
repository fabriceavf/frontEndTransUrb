import 'TypesheuresReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesheuresReadDataManager
{

static TypesheuresReadDataDto getDto(){
return TypesheuresReadDataDto();
}
static TypesheuresReadDataDto getDtoFromArray(Map $data){
TypesheuresReadDataDto $dto=TypesheuresReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesheuresReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TypesheuresReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesheuresReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=TypesheuresReadDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesheuresReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesheuresReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesheuresReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesheuresReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesheuresReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
    $dto=TypesheuresReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesheuresReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesheuresReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesheuresReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesheuresReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesheuresReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesheuresReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setId(TypesheuresReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesheuresReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setCode(TypesheuresReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesheuresReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setLibelle(TypesheuresReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(TypesheuresReadDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setDescription(TypesheuresReadDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesheuresReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setCreatBy(TypesheuresReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesheuresReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setExtraAttributes(TypesheuresReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesheuresReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setCreatedAt(TypesheuresReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesheuresReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setUpdatedAt(TypesheuresReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesheuresReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setDeletedAt(TypesheuresReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(TypesheuresReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setType(TypesheuresReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesheuresReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setDbHost(TypesheuresReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesheuresReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setDbPass(TypesheuresReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesheuresReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setDbName(TypesheuresReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesheuresReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setDbUser(TypesheuresReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesheuresReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesheuresReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesheuresReadDataDto
    *
    */
    static TypesheuresReadDataDto setApiLink(TypesheuresReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypesheuresReadDataDto
* @return Json
*
*/
static dynamic toJson(TypesheuresReadDataDto $dto){}

/**
*
* @param TypesheuresReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypesheuresReadDataDto $dto){}
/**
*
* @param Json
* @return TypesheuresReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesheuresReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesheuresReadDataDto
* @return TypesheuresReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesheuresReadDataDto
* @return TypesheuresReadDataDto
*
*/
static dynamic can(TypesheuresReadDataDto $dto){

$jsonData= TypesheuresReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesheuresReadDataDto
* @return TypesheuresReadDataDto
*
*/
static dynamic validate(TypesheuresReadDataDto $dto){

$jsonData= TypesheuresReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresReadDataDto
* @return TypesheuresReadDataDto
*
*/
static dynamic before(TypesheuresReadDataDto $dto){

$jsonData= TypesheuresReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresReadDataDto
* @return TypesheuresReadDataDto
*
*/
static dynamic exec(TypesheuresReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypesheureExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typesheure::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypesheureExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typesheures',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypesheureExtras') &&
method_exists('\App\Domains\Extras\TypesheureExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypesheureExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typesheures reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypesheuresReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesheuresReadDataDto
* @return TypesheuresReadDataDto
*
*/
static dynamic after(TypesheuresReadDataDto $dto){

$jsonData= TypesheuresReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
