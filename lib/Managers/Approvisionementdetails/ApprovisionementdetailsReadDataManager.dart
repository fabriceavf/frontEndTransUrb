import 'ApprovisionementdetailsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ApprovisionementdetailsReadDataManager
{

static ApprovisionementdetailsReadDataDto getDto(){
return ApprovisionementdetailsReadDataDto();
}
static ApprovisionementdetailsReadDataDto getDtoFromArray(Map $data){
ApprovisionementdetailsReadDataDto $dto=ApprovisionementdetailsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ApprovisionementdetailsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('approvisionement_id')){
    $dto=ApprovisionementdetailsReadDataManager.setApprovisionementId($dto,$data['approvisionement_id']);
    }
    if($data.keys.contains('quantite')){
    $dto=ApprovisionementdetailsReadDataManager.setQuantite($dto,$data['quantite']);
    }
    if($data.keys.contains('created_at')){
    $dto=ApprovisionementdetailsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ApprovisionementdetailsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ApprovisionementdetailsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ApprovisionementdetailsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ApprovisionementdetailsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ApprovisionementdetailsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ApprovisionementdetailsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ApprovisionementdetailsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ApprovisionementdetailsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ApprovisionementdetailsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ApprovisionementdetailsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ApprovisionementdetailsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setId(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApprovisionementId(ApprovisionementdetailsReadDataDto $dto){
    return $dto.ApprovisionementId;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setApprovisionementId(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.ApprovisionementId=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getQuantite(ApprovisionementdetailsReadDataDto $dto){
    return $dto.Quantite;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setQuantite(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.Quantite=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ApprovisionementdetailsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setCreatedAt(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ApprovisionementdetailsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setUpdatedAt(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ApprovisionementdetailsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setExtraAttributes(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ApprovisionementdetailsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setDeletedAt(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ApprovisionementdetailsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setIdentifiantsSadge(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ApprovisionementdetailsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setCreatBy(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ApprovisionementdetailsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setDbHost(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ApprovisionementdetailsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setDbPass(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ApprovisionementdetailsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setDbName(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ApprovisionementdetailsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setDbUser(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ApprovisionementdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ApprovisionementdetailsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ApprovisionementdetailsReadDataDto
    *
    */
    static ApprovisionementdetailsReadDataDto setApiLink(ApprovisionementdetailsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ApprovisionementdetailsReadDataDto
* @return Json
*
*/
static dynamic toJson(ApprovisionementdetailsReadDataDto $dto){}

/**
*
* @param ApprovisionementdetailsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ApprovisionementdetailsReadDataDto $dto){}
/**
*
* @param Json
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsReadDataDto
* @return ApprovisionementdetailsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsReadDataDto
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic can(ApprovisionementdetailsReadDataDto $dto){

$jsonData= ApprovisionementdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsReadDataDto
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic validate(ApprovisionementdetailsReadDataDto $dto){

$jsonData= ApprovisionementdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsReadDataDto
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic before(ApprovisionementdetailsReadDataDto $dto){

$jsonData= ApprovisionementdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsReadDataDto
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic exec(ApprovisionementdetailsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ApprovisionementdetailExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Approvisionementdetail::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ApprovisionementdetailExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('approvisionementdetails',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ApprovisionementdetailExtras') &&
method_exists('\App\Domains\Extras\ApprovisionementdetailExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ApprovisionementdetailExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  approvisionementdetails reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ApprovisionementdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ApprovisionementdetailsReadDataDto
* @return ApprovisionementdetailsReadDataDto
*
*/
static dynamic after(ApprovisionementdetailsReadDataDto $dto){

$jsonData= ApprovisionementdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
