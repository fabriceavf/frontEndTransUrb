import 'AlldatasReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AlldatasReadDataManager
{

static AlldatasReadDataDto getDto(){
return AlldatasReadDataDto();
}
static AlldatasReadDataDto getDtoFromArray(Map $data){
AlldatasReadDataDto $dto=AlldatasReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AlldatasReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=AlldatasReadDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=AlldatasReadDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AlldatasReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AlldatasReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AlldatasReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AlldatasReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=AlldatasReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AlldatasReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AlldatasReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AlldatasReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AlldatasReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AlldatasReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setId(AlldatasReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(AlldatasReadDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setCle(AlldatasReadDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(AlldatasReadDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setValeur(AlldatasReadDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AlldatasReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setExtraAttributes(AlldatasReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AlldatasReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setDeletedAt(AlldatasReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AlldatasReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setIdentifiantsSadge(AlldatasReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AlldatasReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setCreatBy(AlldatasReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AlldatasReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setDbHost(AlldatasReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AlldatasReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setDbPass(AlldatasReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AlldatasReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setDbName(AlldatasReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AlldatasReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setDbUser(AlldatasReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AlldatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AlldatasReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AlldatasReadDataDto
    *
    */
    static AlldatasReadDataDto setApiLink(AlldatasReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param AlldatasReadDataDto
* @return Json
*
*/
static dynamic toJson(AlldatasReadDataDto $dto){}

/**
*
* @param AlldatasReadDataDto
* @return String
*
*/
static dynamic toJsonString(AlldatasReadDataDto $dto){}
/**
*
* @param Json
* @return AlldatasReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AlldatasReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AlldatasReadDataDto
* @return AlldatasReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AlldatasReadDataDto
* @return AlldatasReadDataDto
*
*/
static dynamic can(AlldatasReadDataDto $dto){

$jsonData= AlldatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AlldatasReadDataDto
* @return AlldatasReadDataDto
*
*/
static dynamic validate(AlldatasReadDataDto $dto){

$jsonData= AlldatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasReadDataDto
* @return AlldatasReadDataDto
*
*/
static dynamic before(AlldatasReadDataDto $dto){

$jsonData= AlldatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasReadDataDto
* @return AlldatasReadDataDto
*
*/
static dynamic exec(AlldatasReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\AlldataExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Alldata::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\AlldataExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('alldatas',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\AlldataExtras') &&
method_exists('\App\Domains\Extras\AlldataExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\AlldataExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  alldatas reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= AlldatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AlldatasReadDataDto
* @return AlldatasReadDataDto
*
*/
static dynamic after(AlldatasReadDataDto $dto){

$jsonData= AlldatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
