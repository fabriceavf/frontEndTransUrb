import 'TypesventilationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesventilationsReadDataManager
{

static TypesventilationsReadDataDto getDto(){
return TypesventilationsReadDataDto();
}
static TypesventilationsReadDataDto getDtoFromArray(Map $data){
TypesventilationsReadDataDto $dto=TypesventilationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesventilationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesventilationsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesventilationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesventilationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesventilationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesventilationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesventilationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesventilationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesventilationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesventilationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesventilationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesventilationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesventilationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setId(TypesventilationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesventilationsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setLibelle(TypesventilationsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesventilationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setCreatBy(TypesventilationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesventilationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setExtraAttributes(TypesventilationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesventilationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setCreatedAt(TypesventilationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesventilationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setUpdatedAt(TypesventilationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesventilationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setDeletedAt(TypesventilationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesventilationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setDbHost(TypesventilationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesventilationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setDbPass(TypesventilationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesventilationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setDbName(TypesventilationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesventilationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setDbUser(TypesventilationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesventilationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesventilationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesventilationsReadDataDto
    *
    */
    static TypesventilationsReadDataDto setApiLink(TypesventilationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypesventilationsReadDataDto
* @return Json
*
*/
static dynamic toJson(TypesventilationsReadDataDto $dto){}

/**
*
* @param TypesventilationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypesventilationsReadDataDto $dto){}
/**
*
* @param Json
* @return TypesventilationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesventilationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesventilationsReadDataDto
* @return TypesventilationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesventilationsReadDataDto
* @return TypesventilationsReadDataDto
*
*/
static dynamic can(TypesventilationsReadDataDto $dto){

$jsonData= TypesventilationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesventilationsReadDataDto
* @return TypesventilationsReadDataDto
*
*/
static dynamic validate(TypesventilationsReadDataDto $dto){

$jsonData= TypesventilationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsReadDataDto
* @return TypesventilationsReadDataDto
*
*/
static dynamic before(TypesventilationsReadDataDto $dto){

$jsonData= TypesventilationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsReadDataDto
* @return TypesventilationsReadDataDto
*
*/
static dynamic exec(TypesventilationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypesventilationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typesventilation::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypesventilationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typesventilations',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypesventilationExtras') &&
method_exists('\App\Domains\Extras\TypesventilationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypesventilationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typesventilations reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypesventilationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesventilationsReadDataDto
* @return TypesventilationsReadDataDto
*
*/
static dynamic after(TypesventilationsReadDataDto $dto){

$jsonData= TypesventilationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
