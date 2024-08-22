import 'ContratsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsReadDataManager
{

static ContratsReadDataDto getDto(){
return ContratsReadDataDto();
}
static ContratsReadDataDto getDtoFromArray(Map $data){
ContratsReadDataDto $dto=ContratsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ContratsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ContratsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=ContratsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ContratsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ContratsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ContratsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('typeView')){
    $dto=ContratsReadDataManager.setTypeView($dto,$data['typeView']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ContratsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ContratsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ContratsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('expiration')){
    $dto=ContratsReadDataManager.setExpiration($dto,$data['expiration']);
    }
    if($data.keys.contains('db host')){
    $dto=ContratsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setId(ContratsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setLibelle(ContratsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ContratsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setCode(ContratsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setExtraAttributes(ContratsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setCreatedAt(ContratsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setUpdatedAt(ContratsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeView(ContratsReadDataDto $dto){
    return $dto.TypeView;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setTypeView(ContratsReadDataDto $dto,$data){
    $dto.TypeView=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setDeletedAt(ContratsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setIdentifiantsSadge(ContratsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setCreatBy(ContratsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExpiration(ContratsReadDataDto $dto){
    return $dto.Expiration;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setExpiration(ContratsReadDataDto $dto,$data){
    $dto.Expiration=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ContratsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setDbHost(ContratsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ContratsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setDbPass(ContratsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ContratsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setDbName(ContratsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ContratsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setDbUser(ContratsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ContratsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsReadDataDto
    *
    */
    static ContratsReadDataDto setApiLink(ContratsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ContratsReadDataDto
* @return Json
*
*/
static dynamic toJson(ContratsReadDataDto $dto){}

/**
*
* @param ContratsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsReadDataDto $dto){}
/**
*
* @param Json
* @return ContratsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsReadDataDto
* @return ContratsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ContratsReadDataDto
* @return ContratsReadDataDto
*
*/
static dynamic can(ContratsReadDataDto $dto){

$jsonData= ContratsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ContratsReadDataDto
* @return ContratsReadDataDto
*
*/
static dynamic validate(ContratsReadDataDto $dto){

$jsonData= ContratsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsReadDataDto
* @return ContratsReadDataDto
*
*/
static dynamic before(ContratsReadDataDto $dto){

$jsonData= ContratsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsReadDataDto
* @return ContratsReadDataDto
*
*/
static dynamic exec(ContratsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ContratExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Contrat::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ContratExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('contrats',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ContratExtras') &&
method_exists('\App\Domains\Extras\ContratExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ContratExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  contrats reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ContratsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsReadDataDto
* @return ContratsReadDataDto
*
*/
static dynamic after(ContratsReadDataDto $dto){

$jsonData= ContratsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
