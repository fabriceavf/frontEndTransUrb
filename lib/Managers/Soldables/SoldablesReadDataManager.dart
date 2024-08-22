import 'SoldablesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SoldablesReadDataManager
{

static SoldablesReadDataDto getDto(){
return SoldablesReadDataDto();
}
static SoldablesReadDataDto getDtoFromArray(Map $data){
SoldablesReadDataDto $dto=SoldablesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SoldablesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SoldablesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SoldablesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SoldablesReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SoldablesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SoldablesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SoldablesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SoldablesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SoldablesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SoldablesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=SoldablesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SoldablesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SoldablesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SoldablesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SoldablesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SoldablesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setId(SoldablesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SoldablesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setLibelle(SoldablesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SoldablesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setCode(SoldablesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SoldablesReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setRememberToken(SoldablesReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SoldablesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setExtraAttributes(SoldablesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SoldablesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setCreatedAt(SoldablesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SoldablesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setUpdatedAt(SoldablesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SoldablesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setDeletedAt(SoldablesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SoldablesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setIdentifiantsSadge(SoldablesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SoldablesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setCreatBy(SoldablesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SoldablesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setDbHost(SoldablesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SoldablesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setDbPass(SoldablesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SoldablesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setDbName(SoldablesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SoldablesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setDbUser(SoldablesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SoldablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SoldablesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SoldablesReadDataDto
    *
    */
    static SoldablesReadDataDto setApiLink(SoldablesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SoldablesReadDataDto
* @return Json
*
*/
static dynamic toJson(SoldablesReadDataDto $dto){}

/**
*
* @param SoldablesReadDataDto
* @return String
*
*/
static dynamic toJsonString(SoldablesReadDataDto $dto){}
/**
*
* @param Json
* @return SoldablesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SoldablesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SoldablesReadDataDto
* @return SoldablesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SoldablesReadDataDto
* @return SoldablesReadDataDto
*
*/
static dynamic can(SoldablesReadDataDto $dto){

$jsonData= SoldablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SoldablesReadDataDto
* @return SoldablesReadDataDto
*
*/
static dynamic validate(SoldablesReadDataDto $dto){

$jsonData= SoldablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesReadDataDto
* @return SoldablesReadDataDto
*
*/
static dynamic before(SoldablesReadDataDto $dto){

$jsonData= SoldablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesReadDataDto
* @return SoldablesReadDataDto
*
*/
static dynamic exec(SoldablesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SoldableExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Soldable::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SoldableExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('soldables',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SoldableExtras') &&
method_exists('\App\Domains\Extras\SoldableExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SoldableExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  soldables reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SoldablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SoldablesReadDataDto
* @return SoldablesReadDataDto
*
*/
static dynamic after(SoldablesReadDataDto $dto){

$jsonData= SoldablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
