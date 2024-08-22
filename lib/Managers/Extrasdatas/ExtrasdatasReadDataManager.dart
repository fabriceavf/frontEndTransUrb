import 'ExtrasdatasReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExtrasdatasReadDataManager
{

static ExtrasdatasReadDataDto getDto(){
return ExtrasdatasReadDataDto();
}
static ExtrasdatasReadDataDto getDtoFromArray(Map $data){
ExtrasdatasReadDataDto $dto=ExtrasdatasReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExtrasdatasReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=ExtrasdatasReadDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=ExtrasdatasReadDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExtrasdatasReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExtrasdatasReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExtrasdatasReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExtrasdatasReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExtrasdatasReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExtrasdatasReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ExtrasdatasReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExtrasdatasReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExtrasdatasReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExtrasdatasReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExtrasdatasReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExtrasdatasReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setId(ExtrasdatasReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ExtrasdatasReadDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setCle(ExtrasdatasReadDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ExtrasdatasReadDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setValeur(ExtrasdatasReadDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExtrasdatasReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setExtraAttributes(ExtrasdatasReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExtrasdatasReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setCreatedAt(ExtrasdatasReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExtrasdatasReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setUpdatedAt(ExtrasdatasReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExtrasdatasReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setDeletedAt(ExtrasdatasReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExtrasdatasReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setIdentifiantsSadge(ExtrasdatasReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExtrasdatasReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setCreatBy(ExtrasdatasReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExtrasdatasReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setDbHost(ExtrasdatasReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExtrasdatasReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setDbPass(ExtrasdatasReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExtrasdatasReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setDbName(ExtrasdatasReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExtrasdatasReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setDbUser(ExtrasdatasReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExtrasdatasReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExtrasdatasReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExtrasdatasReadDataDto
    *
    */
    static ExtrasdatasReadDataDto setApiLink(ExtrasdatasReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ExtrasdatasReadDataDto
* @return Json
*
*/
static dynamic toJson(ExtrasdatasReadDataDto $dto){}

/**
*
* @param ExtrasdatasReadDataDto
* @return String
*
*/
static dynamic toJsonString(ExtrasdatasReadDataDto $dto){}
/**
*
* @param Json
* @return ExtrasdatasReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExtrasdatasReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExtrasdatasReadDataDto
* @return ExtrasdatasReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExtrasdatasReadDataDto
* @return ExtrasdatasReadDataDto
*
*/
static dynamic can(ExtrasdatasReadDataDto $dto){

$jsonData= ExtrasdatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExtrasdatasReadDataDto
* @return ExtrasdatasReadDataDto
*
*/
static dynamic validate(ExtrasdatasReadDataDto $dto){

$jsonData= ExtrasdatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasReadDataDto
* @return ExtrasdatasReadDataDto
*
*/
static dynamic before(ExtrasdatasReadDataDto $dto){

$jsonData= ExtrasdatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasReadDataDto
* @return ExtrasdatasReadDataDto
*
*/
static dynamic exec(ExtrasdatasReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ExtrasdataExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Extrasdata::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ExtrasdataExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('extrasdatas',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ExtrasdataExtras') &&
method_exists('\App\Domains\Extras\ExtrasdataExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ExtrasdataExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  extrasdatas reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ExtrasdatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExtrasdatasReadDataDto
* @return ExtrasdatasReadDataDto
*
*/
static dynamic after(ExtrasdatasReadDataDto $dto){

$jsonData= ExtrasdatasReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
