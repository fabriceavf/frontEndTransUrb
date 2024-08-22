import 'EchelonsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EchelonsReadDataManager
{

static EchelonsReadDataDto getDto(){
return EchelonsReadDataDto();
}
static EchelonsReadDataDto getDtoFromArray(Map $data){
EchelonsReadDataDto $dto=EchelonsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EchelonsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=EchelonsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=EchelonsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=EchelonsReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EchelonsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=EchelonsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EchelonsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EchelonsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=EchelonsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=EchelonsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=EchelonsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EchelonsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EchelonsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EchelonsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EchelonsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EchelonsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setId(EchelonsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(EchelonsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setLibelle(EchelonsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(EchelonsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setCode(EchelonsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(EchelonsReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setRememberToken(EchelonsReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EchelonsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setExtraAttributes(EchelonsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EchelonsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setCreatedAt(EchelonsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EchelonsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setUpdatedAt(EchelonsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EchelonsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setDeletedAt(EchelonsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(EchelonsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setIdentifiantsSadge(EchelonsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(EchelonsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setCreatBy(EchelonsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EchelonsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setDbHost(EchelonsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EchelonsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setDbPass(EchelonsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EchelonsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setDbName(EchelonsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EchelonsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setDbUser(EchelonsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EchelonsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EchelonsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EchelonsReadDataDto
    *
    */
    static EchelonsReadDataDto setApiLink(EchelonsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param EchelonsReadDataDto
* @return Json
*
*/
static dynamic toJson(EchelonsReadDataDto $dto){}

/**
*
* @param EchelonsReadDataDto
* @return String
*
*/
static dynamic toJsonString(EchelonsReadDataDto $dto){}
/**
*
* @param Json
* @return EchelonsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EchelonsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EchelonsReadDataDto
* @return EchelonsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EchelonsReadDataDto
* @return EchelonsReadDataDto
*
*/
static dynamic can(EchelonsReadDataDto $dto){

$jsonData= EchelonsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EchelonsReadDataDto
* @return EchelonsReadDataDto
*
*/
static dynamic validate(EchelonsReadDataDto $dto){

$jsonData= EchelonsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsReadDataDto
* @return EchelonsReadDataDto
*
*/
static dynamic before(EchelonsReadDataDto $dto){

$jsonData= EchelonsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsReadDataDto
* @return EchelonsReadDataDto
*
*/
static dynamic exec(EchelonsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\EchelonExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Echelon::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\EchelonExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('echelons',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\EchelonExtras') &&
method_exists('\App\Domains\Extras\EchelonExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\EchelonExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  echelons reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= EchelonsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EchelonsReadDataDto
* @return EchelonsReadDataDto
*
*/
static dynamic after(EchelonsReadDataDto $dto){

$jsonData= EchelonsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
