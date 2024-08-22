import 'BalisesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BalisesReadDataManager
{

static BalisesReadDataDto getDto(){
return BalisesReadDataDto();
}
static BalisesReadDataDto getDtoFromArray(Map $data){
BalisesReadDataDto $dto=BalisesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=BalisesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('imei')){
    $dto=BalisesReadDataManager.setImei($dto,$data['imei']);
    }
    if($data.keys.contains('created_at')){
    $dto=BalisesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=BalisesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=BalisesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=BalisesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=BalisesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=BalisesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('libelle')){
    $dto=BalisesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('ref')){
    $dto=BalisesReadDataManager.setRef($dto,$data['ref']);
    }
    if($data.keys.contains('db host')){
    $dto=BalisesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BalisesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BalisesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BalisesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BalisesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BalisesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setId(BalisesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getImei(BalisesReadDataDto $dto){
    return $dto.Imei;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setImei(BalisesReadDataDto $dto,$data){
    $dto.Imei=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BalisesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setCreatedAt(BalisesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BalisesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setUpdatedAt(BalisesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BalisesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setExtraAttributes(BalisesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BalisesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setDeletedAt(BalisesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BalisesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setIdentifiantsSadge(BalisesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BalisesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setCreatBy(BalisesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BalisesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setLibelle(BalisesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRef(BalisesReadDataDto $dto){
    return $dto.Ref;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setRef(BalisesReadDataDto $dto,$data){
    $dto.Ref=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(BalisesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setDbHost(BalisesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(BalisesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setDbPass(BalisesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(BalisesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setDbName(BalisesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(BalisesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setDbUser(BalisesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param BalisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(BalisesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return BalisesReadDataDto
    *
    */
    static BalisesReadDataDto setApiLink(BalisesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param BalisesReadDataDto
* @return Json
*
*/
static dynamic toJson(BalisesReadDataDto $dto){}

/**
*
* @param BalisesReadDataDto
* @return String
*
*/
static dynamic toJsonString(BalisesReadDataDto $dto){}
/**
*
* @param Json
* @return BalisesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BalisesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BalisesReadDataDto
* @return BalisesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param BalisesReadDataDto
* @return BalisesReadDataDto
*
*/
static dynamic can(BalisesReadDataDto $dto){

$jsonData= BalisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param BalisesReadDataDto
* @return BalisesReadDataDto
*
*/
static dynamic validate(BalisesReadDataDto $dto){

$jsonData= BalisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesReadDataDto
* @return BalisesReadDataDto
*
*/
static dynamic before(BalisesReadDataDto $dto){

$jsonData= BalisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesReadDataDto
* @return BalisesReadDataDto
*
*/
static dynamic exec(BalisesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\BaliseExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Balise::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\BaliseExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('balises',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\BaliseExtras') &&
method_exists('\App\Domains\Extras\BaliseExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\BaliseExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  balises reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= BalisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BalisesReadDataDto
* @return BalisesReadDataDto
*
*/
static dynamic after(BalisesReadDataDto $dto){

$jsonData= BalisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
