import 'EntreprisesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class EntreprisesReadDataManager
{

static EntreprisesReadDataDto getDto(){
return EntreprisesReadDataDto();
}
static EntreprisesReadDataDto getDtoFromArray(Map $data){
EntreprisesReadDataDto $dto=EntreprisesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=EntreprisesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('nom')){
    $dto=EntreprisesReadDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('menu')){
    $dto=EntreprisesReadDataManager.setMenu($dto,$data['menu']);
    }
    if($data.keys.contains('host')){
    $dto=EntreprisesReadDataManager.setHost($dto,$data['host']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=EntreprisesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=EntreprisesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=EntreprisesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=EntreprisesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('icon')){
    $dto=EntreprisesReadDataManager.setIcon($dto,$data['icon']);
    }
    if($data.keys.contains('favicon')){
    $dto=EntreprisesReadDataManager.setFavicon($dto,$data['favicon']);
    }
    if($data.keys.contains('status')){
    $dto=EntreprisesReadDataManager.setStatus($dto,$data['status']);
    }
    if($data.keys.contains('db_host')){
    $dto=EntreprisesReadDataManager.setDbHost($dto,$data['db_host']);
    }
    if($data.keys.contains('db_user')){
    $dto=EntreprisesReadDataManager.setDbUser($dto,$data['db_user']);
    }
    if($data.keys.contains('db_pass')){
    $dto=EntreprisesReadDataManager.setDbPass($dto,$data['db_pass']);
    }
    if($data.keys.contains('badge_avant')){
    $dto=EntreprisesReadDataManager.setBadgeAvant($dto,$data['badge_avant']);
    }
    if($data.keys.contains('badge_arriere')){
    $dto=EntreprisesReadDataManager.setBadgeArriere($dto,$data['badge_arriere']);
    }
    if($data.keys.contains('modules')){
    $dto=EntreprisesReadDataManager.setModules($dto,$data['modules']);
    }
    if($data.keys.contains('filemodules')){
    $dto=EntreprisesReadDataManager.setFilemodules($dto,$data['filemodules']);
    }
    if($data.keys.contains('db host')){
    $dto=EntreprisesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=EntreprisesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=EntreprisesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=EntreprisesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=EntreprisesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(EntreprisesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setId(EntreprisesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(EntreprisesReadDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setNom(EntreprisesReadDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMenu(EntreprisesReadDataDto $dto){
    return $dto.Menu;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setMenu(EntreprisesReadDataDto $dto,$data){
    $dto.Menu=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHost(EntreprisesReadDataDto $dto){
    return $dto.Host;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setHost(EntreprisesReadDataDto $dto,$data){
    $dto.Host=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(EntreprisesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setExtraAttributes(EntreprisesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(EntreprisesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setCreatedAt(EntreprisesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(EntreprisesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setUpdatedAt(EntreprisesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(EntreprisesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDeletedAt(EntreprisesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIcon(EntreprisesReadDataDto $dto){
    return $dto.Icon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setIcon(EntreprisesReadDataDto $dto,$data){
    $dto.Icon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFavicon(EntreprisesReadDataDto $dto){
    return $dto.Favicon;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setFavicon(EntreprisesReadDataDto $dto,$data){
    $dto.Favicon=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatus(EntreprisesReadDataDto $dto){
    return $dto.Status;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setStatus(EntreprisesReadDataDto $dto,$data){
    $dto.Status=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbHost(EntreprisesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbUser(EntreprisesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbPass(EntreprisesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeAvant(EntreprisesReadDataDto $dto){
    return $dto.BadgeAvant;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setBadgeAvant(EntreprisesReadDataDto $dto,$data){
    $dto.BadgeAvant=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeArriere(EntreprisesReadDataDto $dto){
    return $dto.BadgeArriere;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setBadgeArriere(EntreprisesReadDataDto $dto,$data){
    $dto.BadgeArriere=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModules(EntreprisesReadDataDto $dto){
    return $dto.Modules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setModules(EntreprisesReadDataDto $dto,$data){
    $dto.Modules=$data;
    return $dto;
    }
    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFilemodules(EntreprisesReadDataDto $dto){
    return $dto.Filemodules;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setFilemodules(EntreprisesReadDataDto $dto,$data){
    $dto.Filemodules=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(EntreprisesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbHost(EntreprisesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(EntreprisesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbPass(EntreprisesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(EntreprisesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbName(EntreprisesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(EntreprisesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setDbUser(EntreprisesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param EntreprisesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(EntreprisesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return EntreprisesReadDataDto
    *
    */
    static EntreprisesReadDataDto setApiLink(EntreprisesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param EntreprisesReadDataDto
* @return Json
*
*/
static dynamic toJson(EntreprisesReadDataDto $dto){}

/**
*
* @param EntreprisesReadDataDto
* @return String
*
*/
static dynamic toJsonString(EntreprisesReadDataDto $dto){}
/**
*
* @param Json
* @return EntreprisesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return EntreprisesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param EntreprisesReadDataDto
* @return EntreprisesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param EntreprisesReadDataDto
* @return EntreprisesReadDataDto
*
*/
static dynamic can(EntreprisesReadDataDto $dto){

$jsonData= EntreprisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param EntreprisesReadDataDto
* @return EntreprisesReadDataDto
*
*/
static dynamic validate(EntreprisesReadDataDto $dto){

$jsonData= EntreprisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesReadDataDto
* @return EntreprisesReadDataDto
*
*/
static dynamic before(EntreprisesReadDataDto $dto){

$jsonData= EntreprisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesReadDataDto
* @return EntreprisesReadDataDto
*
*/
static dynamic exec(EntreprisesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\EntrepriseExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Entreprise::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\EntrepriseExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('entreprises',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\EntrepriseExtras') &&
method_exists('\App\Domains\Extras\EntrepriseExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\EntrepriseExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  entreprises reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= EntreprisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param EntreprisesReadDataDto
* @return EntreprisesReadDataDto
*
*/
static dynamic after(EntreprisesReadDataDto $dto){

$jsonData= EntreprisesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
