import 'ConfigurationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ConfigurationsReadDataManager
{

static ConfigurationsReadDataDto getDto(){
return ConfigurationsReadDataDto();
}
static ConfigurationsReadDataDto getDtoFromArray(Map $data){
ConfigurationsReadDataDto $dto=ConfigurationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ConfigurationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('cle')){
    $dto=ConfigurationsReadDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=ConfigurationsReadDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ConfigurationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ConfigurationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ConfigurationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ConfigurationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ConfigurationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=ConfigurationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ConfigurationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ConfigurationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ConfigurationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ConfigurationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ConfigurationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setId(ConfigurationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(ConfigurationsReadDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setCle(ConfigurationsReadDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(ConfigurationsReadDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setValeur(ConfigurationsReadDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ConfigurationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setCreatBy(ConfigurationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ConfigurationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setExtraAttributes(ConfigurationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ConfigurationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setCreatedAt(ConfigurationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ConfigurationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setUpdatedAt(ConfigurationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ConfigurationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setDeletedAt(ConfigurationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ConfigurationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setDbHost(ConfigurationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ConfigurationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setDbPass(ConfigurationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ConfigurationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setDbName(ConfigurationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ConfigurationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setDbUser(ConfigurationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ConfigurationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ConfigurationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ConfigurationsReadDataDto
    *
    */
    static ConfigurationsReadDataDto setApiLink(ConfigurationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ConfigurationsReadDataDto
* @return Json
*
*/
static dynamic toJson(ConfigurationsReadDataDto $dto){}

/**
*
* @param ConfigurationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ConfigurationsReadDataDto $dto){}
/**
*
* @param Json
* @return ConfigurationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ConfigurationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ConfigurationsReadDataDto
* @return ConfigurationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ConfigurationsReadDataDto
* @return ConfigurationsReadDataDto
*
*/
static dynamic can(ConfigurationsReadDataDto $dto){

$jsonData= ConfigurationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ConfigurationsReadDataDto
* @return ConfigurationsReadDataDto
*
*/
static dynamic validate(ConfigurationsReadDataDto $dto){

$jsonData= ConfigurationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsReadDataDto
* @return ConfigurationsReadDataDto
*
*/
static dynamic before(ConfigurationsReadDataDto $dto){

$jsonData= ConfigurationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsReadDataDto
* @return ConfigurationsReadDataDto
*
*/
static dynamic exec(ConfigurationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ConfigurationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Configuration::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ConfigurationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('configurations',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ConfigurationExtras') &&
method_exists('\App\Domains\Extras\ConfigurationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ConfigurationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  configurations reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ConfigurationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ConfigurationsReadDataDto
* @return ConfigurationsReadDataDto
*
*/
static dynamic after(ConfigurationsReadDataDto $dto){

$jsonData= ConfigurationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
