import 'DependancesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DependancesReadDataManager
{

static DependancesReadDataDto getDto(){
return DependancesReadDataDto();
}
static DependancesReadDataDto getDtoFromArray(Map $data){
DependancesReadDataDto $dto=DependancesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DependancesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('badge_id')){
    $dto=DependancesReadDataManager.setBadgeId($dto,$data['badge_id']);
    }
    if($data.keys.contains('libelle')){
    $dto=DependancesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=DependancesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DependancesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('version')){
    $dto=DependancesReadDataManager.setVersion($dto,$data['version']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DependancesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DependancesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=DependancesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DependancesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=DependancesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DependancesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DependancesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DependancesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DependancesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DependancesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setId(DependancesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getBadgeId(DependancesReadDataDto $dto){
    return $dto.BadgeId;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setBadgeId(DependancesReadDataDto $dto,$data){
    $dto.BadgeId=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(DependancesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setLibelle(DependancesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DependancesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setCreatedAt(DependancesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DependancesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setUpdatedAt(DependancesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVersion(DependancesReadDataDto $dto){
    return $dto.Version;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setVersion(DependancesReadDataDto $dto,$data){
    $dto.Version=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DependancesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setExtraAttributes(DependancesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DependancesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setDeletedAt(DependancesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(DependancesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setIdentifiantsSadge(DependancesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DependancesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setCreatBy(DependancesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DependancesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setDbHost(DependancesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DependancesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setDbPass(DependancesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DependancesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setDbName(DependancesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DependancesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setDbUser(DependancesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DependancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DependancesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DependancesReadDataDto
    *
    */
    static DependancesReadDataDto setApiLink(DependancesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param DependancesReadDataDto
* @return Json
*
*/
static dynamic toJson(DependancesReadDataDto $dto){}

/**
*
* @param DependancesReadDataDto
* @return String
*
*/
static dynamic toJsonString(DependancesReadDataDto $dto){}
/**
*
* @param Json
* @return DependancesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DependancesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DependancesReadDataDto
* @return DependancesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DependancesReadDataDto
* @return DependancesReadDataDto
*
*/
static dynamic can(DependancesReadDataDto $dto){

$jsonData= DependancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DependancesReadDataDto
* @return DependancesReadDataDto
*
*/
static dynamic validate(DependancesReadDataDto $dto){

$jsonData= DependancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesReadDataDto
* @return DependancesReadDataDto
*
*/
static dynamic before(DependancesReadDataDto $dto){

$jsonData= DependancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesReadDataDto
* @return DependancesReadDataDto
*
*/
static dynamic exec(DependancesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\DependanceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Dependance::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\DependanceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('dependances',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\DependanceExtras') &&
method_exists('\App\Domains\Extras\DependanceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\DependanceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  dependances reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= DependancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DependancesReadDataDto
* @return DependancesReadDataDto
*
*/
static dynamic after(DependancesReadDataDto $dto){

$jsonData= DependancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Badges rattacher a un DependancesReadDataDto
    * @param DatabaseDto
    * @param DependancesReadDataDto
    *
    */
    static dynamic loadBadge(DependancesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Badges rattacher a plusieurs DependancesReadDataDto
    * @param DatabaseDto
    * @param array < DependancesReadDataDto >
    *
    */
    static dynamic loadBadges(DatabaseDto $dbDto,$multipleDto){}



}
