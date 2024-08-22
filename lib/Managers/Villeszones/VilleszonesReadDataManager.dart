import 'VilleszonesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VilleszonesReadDataManager
{

static VilleszonesReadDataDto getDto(){
return VilleszonesReadDataDto();
}
static VilleszonesReadDataDto getDtoFromArray(Map $data){
VilleszonesReadDataDto $dto=VilleszonesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VilleszonesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ville_id')){
    $dto=VilleszonesReadDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=VilleszonesReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VilleszonesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VilleszonesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VilleszonesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VilleszonesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VilleszonesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=VilleszonesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VilleszonesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VilleszonesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VilleszonesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VilleszonesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VilleszonesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setId(VilleszonesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(VilleszonesReadDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setVilleId(VilleszonesReadDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(VilleszonesReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setZoneId(VilleszonesReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VilleszonesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setCreatBy(VilleszonesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VilleszonesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setExtraAttributes(VilleszonesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VilleszonesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setCreatedAt(VilleszonesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VilleszonesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setUpdatedAt(VilleszonesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VilleszonesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setDeletedAt(VilleszonesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VilleszonesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setDbHost(VilleszonesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VilleszonesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setDbPass(VilleszonesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VilleszonesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setDbName(VilleszonesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VilleszonesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setDbUser(VilleszonesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VilleszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VilleszonesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VilleszonesReadDataDto
    *
    */
    static VilleszonesReadDataDto setApiLink(VilleszonesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param VilleszonesReadDataDto
* @return Json
*
*/
static dynamic toJson(VilleszonesReadDataDto $dto){}

/**
*
* @param VilleszonesReadDataDto
* @return String
*
*/
static dynamic toJsonString(VilleszonesReadDataDto $dto){}
/**
*
* @param Json
* @return VilleszonesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VilleszonesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VilleszonesReadDataDto
* @return VilleszonesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VilleszonesReadDataDto
* @return VilleszonesReadDataDto
*
*/
static dynamic can(VilleszonesReadDataDto $dto){

$jsonData= VilleszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VilleszonesReadDataDto
* @return VilleszonesReadDataDto
*
*/
static dynamic validate(VilleszonesReadDataDto $dto){

$jsonData= VilleszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesReadDataDto
* @return VilleszonesReadDataDto
*
*/
static dynamic before(VilleszonesReadDataDto $dto){

$jsonData= VilleszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesReadDataDto
* @return VilleszonesReadDataDto
*
*/
static dynamic exec(VilleszonesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\VilleszoneExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Villeszone::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\VilleszoneExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('villeszones',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\VilleszoneExtras') &&
method_exists('\App\Domains\Extras\VilleszoneExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\VilleszoneExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  villeszones reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= VilleszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VilleszonesReadDataDto
* @return VilleszonesReadDataDto
*
*/
static dynamic after(VilleszonesReadDataDto $dto){

$jsonData= VilleszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un VilleszonesReadDataDto
    * @param DatabaseDto
    * @param VilleszonesReadDataDto
    *
    */
    static dynamic loadVille(VilleszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs VilleszonesReadDataDto
    * @param DatabaseDto
    * @param array < VilleszonesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un VilleszonesReadDataDto
    * @param DatabaseDto
    * @param VilleszonesReadDataDto
    *
    */
    static dynamic loadZone(VilleszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs VilleszonesReadDataDto
    * @param DatabaseDto
    * @param array < VilleszonesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un VilleszonesReadDataDto
    * @param DatabaseDto
    * @param VilleszonesReadDataDto
    *
    */
    static dynamic loadProvince(VilleszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs VilleszonesReadDataDto
    * @param DatabaseDto
    * @param array < VilleszonesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
