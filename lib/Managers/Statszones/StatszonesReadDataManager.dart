import 'StatszonesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class StatszonesReadDataManager
{

static StatszonesReadDataDto getDto(){
return StatszonesReadDataDto();
}
static StatszonesReadDataDto getDtoFromArray(Map $data){
StatszonesReadDataDto $dto=StatszonesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=StatszonesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom1')){
    $dto=StatszonesReadDataManager.setNom1($dto,$data['nom1']);
    }
    if($data.keys.contains('modelslistingnuit1_id')){
    $dto=StatszonesReadDataManager.setModelslistingnuit1Id($dto,$data['modelslistingnuit1_id']);
    }
    if($data.keys.contains('modelslistingjour1_id')){
    $dto=StatszonesReadDataManager.setModelslistingjour1Id($dto,$data['modelslistingjour1_id']);
    }
    if($data.keys.contains('nom2')){
    $dto=StatszonesReadDataManager.setNom2($dto,$data['nom2']);
    }
    if($data.keys.contains('modelslistingnuit2_id')){
    $dto=StatszonesReadDataManager.setModelslistingnuit2Id($dto,$data['modelslistingnuit2_id']);
    }
    if($data.keys.contains('modelslistingjour2_id')){
    $dto=StatszonesReadDataManager.setModelslistingjour2Id($dto,$data['modelslistingjour2_id']);
    }
    if($data.keys.contains('nom3')){
    $dto=StatszonesReadDataManager.setNom3($dto,$data['nom3']);
    }
    if($data.keys.contains('modelslistingnuit3_id')){
    $dto=StatszonesReadDataManager.setModelslistingnuit3Id($dto,$data['modelslistingnuit3_id']);
    }
    if($data.keys.contains('modelslistingjour3_id')){
    $dto=StatszonesReadDataManager.setModelslistingjour3Id($dto,$data['modelslistingjour3_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=StatszonesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=StatszonesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=StatszonesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=StatszonesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=StatszonesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('user_id')){
    $dto=StatszonesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('modelslistingnuit1')){
    $dto=StatszonesReadDataManager.setModelslistingnuit1($dto,$data['modelslistingnuit1']);
    }
    if($data.keys.contains('modelslistingnuit2')){
    $dto=StatszonesReadDataManager.setModelslistingnuit2($dto,$data['modelslistingnuit2']);
    }
    if($data.keys.contains('modelslistingnuit3')){
    $dto=StatszonesReadDataManager.setModelslistingnuit3($dto,$data['modelslistingnuit3']);
    }
    if($data.keys.contains('modelslistingjour1')){
    $dto=StatszonesReadDataManager.setModelslistingjour1($dto,$data['modelslistingjour1']);
    }
    if($data.keys.contains('modelslistingjour2')){
    $dto=StatszonesReadDataManager.setModelslistingjour2($dto,$data['modelslistingjour2']);
    }
    if($data.keys.contains('modelslistingjour3')){
    $dto=StatszonesReadDataManager.setModelslistingjour3($dto,$data['modelslistingjour3']);
    }
    if($data.keys.contains('db host')){
    $dto=StatszonesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=StatszonesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=StatszonesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=StatszonesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=StatszonesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(StatszonesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setId(StatszonesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom1(StatszonesReadDataDto $dto){
    return $dto.Nom1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setNom1(StatszonesReadDataDto $dto,$data){
    $dto.Nom1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1Id(StatszonesReadDataDto $dto){
    return $dto.Modelslistingnuit1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingnuit1Id(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingnuit1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1Id(StatszonesReadDataDto $dto){
    return $dto.Modelslistingjour1Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingjour1Id(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingjour1Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom2(StatszonesReadDataDto $dto){
    return $dto.Nom2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setNom2(StatszonesReadDataDto $dto,$data){
    $dto.Nom2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2Id(StatszonesReadDataDto $dto){
    return $dto.Modelslistingnuit2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingnuit2Id(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingnuit2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2Id(StatszonesReadDataDto $dto){
    return $dto.Modelslistingjour2Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingjour2Id(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingjour2Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom3(StatszonesReadDataDto $dto){
    return $dto.Nom3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setNom3(StatszonesReadDataDto $dto,$data){
    $dto.Nom3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3Id(StatszonesReadDataDto $dto){
    return $dto.Modelslistingnuit3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingnuit3Id(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingnuit3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3Id(StatszonesReadDataDto $dto){
    return $dto.Modelslistingjour3Id;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingjour3Id(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingjour3Id=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(StatszonesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setCreatBy(StatszonesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(StatszonesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setExtraAttributes(StatszonesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(StatszonesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setCreatedAt(StatszonesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(StatszonesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setUpdatedAt(StatszonesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(StatszonesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setDeletedAt(StatszonesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(StatszonesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setUserId(StatszonesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit1(StatszonesReadDataDto $dto){
    return $dto.Modelslistingnuit1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingnuit1(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingnuit1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit2(StatszonesReadDataDto $dto){
    return $dto.Modelslistingnuit2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingnuit2(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingnuit2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingnuit3(StatszonesReadDataDto $dto){
    return $dto.Modelslistingnuit3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingnuit3(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingnuit3=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour1(StatszonesReadDataDto $dto){
    return $dto.Modelslistingjour1;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingjour1(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingjour1=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour2(StatszonesReadDataDto $dto){
    return $dto.Modelslistingjour2;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingjour2(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingjour2=$data;
    return $dto;
    }
    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModelslistingjour3(StatszonesReadDataDto $dto){
    return $dto.Modelslistingjour3;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setModelslistingjour3(StatszonesReadDataDto $dto,$data){
    $dto.Modelslistingjour3=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(StatszonesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setDbHost(StatszonesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(StatszonesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setDbPass(StatszonesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(StatszonesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setDbName(StatszonesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(StatszonesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setDbUser(StatszonesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param StatszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(StatszonesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return StatszonesReadDataDto
    *
    */
    static StatszonesReadDataDto setApiLink(StatszonesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param StatszonesReadDataDto
* @return Json
*
*/
static dynamic toJson(StatszonesReadDataDto $dto){}

/**
*
* @param StatszonesReadDataDto
* @return String
*
*/
static dynamic toJsonString(StatszonesReadDataDto $dto){}
/**
*
* @param Json
* @return StatszonesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return StatszonesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param StatszonesReadDataDto
* @return StatszonesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param StatszonesReadDataDto
* @return StatszonesReadDataDto
*
*/
static dynamic can(StatszonesReadDataDto $dto){

$jsonData= StatszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param StatszonesReadDataDto
* @return StatszonesReadDataDto
*
*/
static dynamic validate(StatszonesReadDataDto $dto){

$jsonData= StatszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesReadDataDto
* @return StatszonesReadDataDto
*
*/
static dynamic before(StatszonesReadDataDto $dto){

$jsonData= StatszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesReadDataDto
* @return StatszonesReadDataDto
*
*/
static dynamic exec(StatszonesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\StatszoneExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Statszone::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\StatszoneExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('statszones',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\StatszoneExtras') &&
method_exists('\App\Domains\Extras\StatszoneExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\StatszoneExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  statszones reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= StatszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param StatszonesReadDataDto
* @return StatszonesReadDataDto
*
*/
static dynamic after(StatszonesReadDataDto $dto){

$jsonData= StatszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un StatszonesReadDataDto
    * @param DatabaseDto
    * @param StatszonesReadDataDto
    *
    */
    static dynamic loadUser(StatszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs StatszonesReadDataDto
    * @param DatabaseDto
    * @param array < StatszonesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
