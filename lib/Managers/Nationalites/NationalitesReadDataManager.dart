import 'NationalitesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class NationalitesReadDataManager
{

static NationalitesReadDataDto getDto(){
return NationalitesReadDataDto();
}
static NationalitesReadDataDto getDtoFromArray(Map $data){
NationalitesReadDataDto $dto=NationalitesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=NationalitesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=NationalitesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=NationalitesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=NationalitesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=NationalitesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=NationalitesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=NationalitesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=NationalitesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=NationalitesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=NationalitesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=NationalitesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=NationalitesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=NationalitesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=NationalitesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(NationalitesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setId(NationalitesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(NationalitesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setLibelle(NationalitesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(NationalitesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setCode(NationalitesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(NationalitesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setExtraAttributes(NationalitesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(NationalitesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setCreatedAt(NationalitesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(NationalitesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setUpdatedAt(NationalitesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(NationalitesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setDeletedAt(NationalitesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(NationalitesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setIdentifiantsSadge(NationalitesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(NationalitesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setCreatBy(NationalitesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(NationalitesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setDbHost(NationalitesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(NationalitesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setDbPass(NationalitesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(NationalitesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setDbName(NationalitesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(NationalitesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setDbUser(NationalitesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param NationalitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(NationalitesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return NationalitesReadDataDto
    *
    */
    static NationalitesReadDataDto setApiLink(NationalitesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param NationalitesReadDataDto
* @return Json
*
*/
static dynamic toJson(NationalitesReadDataDto $dto){}

/**
*
* @param NationalitesReadDataDto
* @return String
*
*/
static dynamic toJsonString(NationalitesReadDataDto $dto){}
/**
*
* @param Json
* @return NationalitesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return NationalitesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param NationalitesReadDataDto
* @return NationalitesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param NationalitesReadDataDto
* @return NationalitesReadDataDto
*
*/
static dynamic can(NationalitesReadDataDto $dto){

$jsonData= NationalitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param NationalitesReadDataDto
* @return NationalitesReadDataDto
*
*/
static dynamic validate(NationalitesReadDataDto $dto){

$jsonData= NationalitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param NationalitesReadDataDto
* @return NationalitesReadDataDto
*
*/
static dynamic before(NationalitesReadDataDto $dto){

$jsonData= NationalitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param NationalitesReadDataDto
* @return NationalitesReadDataDto
*
*/
static dynamic exec(NationalitesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\NationaliteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Nationalite::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\NationaliteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('nationalites',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\NationaliteExtras') &&
method_exists('\App\Domains\Extras\NationaliteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\NationaliteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  nationalites reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= NationalitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param NationalitesReadDataDto
* @return NationalitesReadDataDto
*
*/
static dynamic after(NationalitesReadDataDto $dto){

$jsonData= NationalitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
