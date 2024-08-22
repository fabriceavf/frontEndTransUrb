import 'ProvincesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProvincesReadDataManager
{

static ProvincesReadDataDto getDto(){
return ProvincesReadDataDto();
}
static ProvincesReadDataDto getDtoFromArray(Map $data){
ProvincesReadDataDto $dto=ProvincesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProvincesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProvincesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=ProvincesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=ProvincesReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProvincesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProvincesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProvincesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProvincesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProvincesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProvincesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ProvincesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProvincesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProvincesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProvincesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProvincesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProvincesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setId(ProvincesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProvincesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setLibelle(ProvincesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ProvincesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setCode(ProvincesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(ProvincesReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setRememberToken(ProvincesReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProvincesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setExtraAttributes(ProvincesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProvincesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setCreatedAt(ProvincesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProvincesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setUpdatedAt(ProvincesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProvincesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setDeletedAt(ProvincesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProvincesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setIdentifiantsSadge(ProvincesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProvincesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setCreatBy(ProvincesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProvincesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setDbHost(ProvincesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProvincesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setDbPass(ProvincesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProvincesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setDbName(ProvincesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProvincesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setDbUser(ProvincesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProvincesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProvincesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProvincesReadDataDto
    *
    */
    static ProvincesReadDataDto setApiLink(ProvincesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ProvincesReadDataDto
* @return Json
*
*/
static dynamic toJson(ProvincesReadDataDto $dto){}

/**
*
* @param ProvincesReadDataDto
* @return String
*
*/
static dynamic toJsonString(ProvincesReadDataDto $dto){}
/**
*
* @param Json
* @return ProvincesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProvincesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProvincesReadDataDto
* @return ProvincesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProvincesReadDataDto
* @return ProvincesReadDataDto
*
*/
static dynamic can(ProvincesReadDataDto $dto){

$jsonData= ProvincesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProvincesReadDataDto
* @return ProvincesReadDataDto
*
*/
static dynamic validate(ProvincesReadDataDto $dto){

$jsonData= ProvincesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesReadDataDto
* @return ProvincesReadDataDto
*
*/
static dynamic before(ProvincesReadDataDto $dto){

$jsonData= ProvincesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesReadDataDto
* @return ProvincesReadDataDto
*
*/
static dynamic exec(ProvincesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ProvinceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Province::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ProvinceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('provinces',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ProvinceExtras') &&
method_exists('\App\Domains\Extras\ProvinceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ProvinceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  provinces reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ProvincesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProvincesReadDataDto
* @return ProvincesReadDataDto
*
*/
static dynamic after(ProvincesReadDataDto $dto){

$jsonData= ProvincesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
