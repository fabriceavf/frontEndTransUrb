import 'PostesarticlesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesarticlesReadDataManager
{

static PostesarticlesReadDataDto getDto(){
return PostesarticlesReadDataDto();
}
static PostesarticlesReadDataDto getDtoFromArray(Map $data){
PostesarticlesReadDataDto $dto=PostesarticlesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesarticlesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PostesarticlesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesarticlesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostesarticlesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostesarticlesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostesarticlesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostesarticlesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostesarticlesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PostesarticlesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesarticlesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesarticlesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesarticlesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesarticlesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesarticlesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setId(PostesarticlesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesarticlesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setCode(PostesarticlesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesarticlesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setLibelle(PostesarticlesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesarticlesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setCreatBy(PostesarticlesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesarticlesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setExtraAttributes(PostesarticlesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesarticlesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setCreatedAt(PostesarticlesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesarticlesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setUpdatedAt(PostesarticlesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesarticlesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setDeletedAt(PostesarticlesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesarticlesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setDbHost(PostesarticlesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesarticlesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setDbPass(PostesarticlesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesarticlesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setDbName(PostesarticlesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesarticlesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setDbUser(PostesarticlesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesarticlesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesarticlesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesarticlesReadDataDto
    *
    */
    static PostesarticlesReadDataDto setApiLink(PostesarticlesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PostesarticlesReadDataDto
* @return Json
*
*/
static dynamic toJson(PostesarticlesReadDataDto $dto){}

/**
*
* @param PostesarticlesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PostesarticlesReadDataDto $dto){}
/**
*
* @param Json
* @return PostesarticlesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesarticlesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesarticlesReadDataDto
* @return PostesarticlesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesarticlesReadDataDto
* @return PostesarticlesReadDataDto
*
*/
static dynamic can(PostesarticlesReadDataDto $dto){

$jsonData= PostesarticlesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesarticlesReadDataDto
* @return PostesarticlesReadDataDto
*
*/
static dynamic validate(PostesarticlesReadDataDto $dto){

$jsonData= PostesarticlesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesReadDataDto
* @return PostesarticlesReadDataDto
*
*/
static dynamic before(PostesarticlesReadDataDto $dto){

$jsonData= PostesarticlesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesReadDataDto
* @return PostesarticlesReadDataDto
*
*/
static dynamic exec(PostesarticlesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PostesarticleExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Postesarticle::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PostesarticleExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('postesarticles',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PostesarticleExtras') &&
method_exists('\App\Domains\Extras\PostesarticleExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PostesarticleExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  postesarticles reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PostesarticlesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesarticlesReadDataDto
* @return PostesarticlesReadDataDto
*
*/
static dynamic after(PostesarticlesReadDataDto $dto){

$jsonData= PostesarticlesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
