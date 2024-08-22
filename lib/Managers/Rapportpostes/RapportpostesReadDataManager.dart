import 'RapportpostesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class RapportpostesReadDataManager
{

static RapportpostesReadDataDto getDto(){
return RapportpostesReadDataDto();
}
static RapportpostesReadDataDto getDtoFromArray(Map $data){
RapportpostesReadDataDto $dto=RapportpostesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=RapportpostesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('total')){
    $dto=RapportpostesReadDataManager.setTotal($dto,$data['total']);
    }
    if($data.keys.contains('date')){
    $dto=RapportpostesReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('poste_id')){
    $dto=RapportpostesReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=RapportpostesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=RapportpostesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=RapportpostesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=RapportpostesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('db host')){
    $dto=RapportpostesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=RapportpostesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=RapportpostesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=RapportpostesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=RapportpostesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(RapportpostesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setId(RapportpostesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotal(RapportpostesReadDataDto $dto){
    return $dto.Total;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setTotal(RapportpostesReadDataDto $dto,$data){
    $dto.Total=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(RapportpostesReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setDate(RapportpostesReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(RapportpostesReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setPosteId(RapportpostesReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(RapportpostesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setCreatedAt(RapportpostesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(RapportpostesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setUpdatedAt(RapportpostesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(RapportpostesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setDeletedAt(RapportpostesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(RapportpostesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setExtraAttributes(RapportpostesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(RapportpostesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setDbHost(RapportpostesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(RapportpostesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setDbPass(RapportpostesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(RapportpostesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setDbName(RapportpostesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(RapportpostesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setDbUser(RapportpostesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param RapportpostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(RapportpostesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return RapportpostesReadDataDto
    *
    */
    static RapportpostesReadDataDto setApiLink(RapportpostesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param RapportpostesReadDataDto
* @return Json
*
*/
static dynamic toJson(RapportpostesReadDataDto $dto){}

/**
*
* @param RapportpostesReadDataDto
* @return String
*
*/
static dynamic toJsonString(RapportpostesReadDataDto $dto){}
/**
*
* @param Json
* @return RapportpostesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return RapportpostesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param RapportpostesReadDataDto
* @return RapportpostesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param RapportpostesReadDataDto
* @return RapportpostesReadDataDto
*
*/
static dynamic can(RapportpostesReadDataDto $dto){

$jsonData= RapportpostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param RapportpostesReadDataDto
* @return RapportpostesReadDataDto
*
*/
static dynamic validate(RapportpostesReadDataDto $dto){

$jsonData= RapportpostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesReadDataDto
* @return RapportpostesReadDataDto
*
*/
static dynamic before(RapportpostesReadDataDto $dto){

$jsonData= RapportpostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesReadDataDto
* @return RapportpostesReadDataDto
*
*/
static dynamic exec(RapportpostesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\RapportposteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Rapportposte::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\RapportposteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('rapportpostes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\RapportposteExtras') &&
method_exists('\App\Domains\Extras\RapportposteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\RapportposteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  rapportpostes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= RapportpostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param RapportpostesReadDataDto
* @return RapportpostesReadDataDto
*
*/
static dynamic after(RapportpostesReadDataDto $dto){

$jsonData= RapportpostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un RapportpostesReadDataDto
    * @param DatabaseDto
    * @param RapportpostesReadDataDto
    *
    */
    static dynamic loadPoste(RapportpostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs RapportpostesReadDataDto
    * @param DatabaseDto
    * @param array < RapportpostesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}



}
