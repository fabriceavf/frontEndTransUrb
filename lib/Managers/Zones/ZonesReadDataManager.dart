import 'ZonesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ZonesReadDataManager
{

static ZonesReadDataDto getDto(){
return ZonesReadDataDto();
}
static ZonesReadDataDto getDtoFromArray(Map $data){
ZonesReadDataDto $dto=ZonesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ZonesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ZonesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ZonesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('province_id')){
    $dto=ZonesReadDataManager.setProvinceId($dto,$data['province_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ZonesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ZonesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ZonesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ZonesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ZonesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ZonesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('total_titulaires_therorique')){
    $dto=ZonesReadDataManager.setTotalTitulairesTherorique($dto,$data['total_titulaires_therorique']);
    }
    if($data.keys.contains('total_titulaires_reel_jour')){
    $dto=ZonesReadDataManager.setTotalTitulairesReelJour($dto,$data['total_titulaires_reel_jour']);
    }
    if($data.keys.contains('total_titulaires_reel_nuit')){
    $dto=ZonesReadDataManager.setTotalTitulairesReelNuit($dto,$data['total_titulaires_reel_nuit']);
    }
    if($data.keys.contains('total_present_jour')){
    $dto=ZonesReadDataManager.setTotalPresentJour($dto,$data['total_present_jour']);
    }
    if($data.keys.contains('total_present_nuit')){
    $dto=ZonesReadDataManager.setTotalPresentNuit($dto,$data['total_present_nuit']);
    }
    if($data.keys.contains('ordre')){
    $dto=ZonesReadDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('ville_id')){
    $dto=ZonesReadDataManager.setVilleId($dto,$data['ville_id']);
    }
    if($data.keys.contains('db host')){
    $dto=ZonesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ZonesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ZonesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ZonesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ZonesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ZonesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setId(ZonesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ZonesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setCode(ZonesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ZonesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setLibelle(ZonesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getProvinceId(ZonesReadDataDto $dto){
    return $dto.ProvinceId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setProvinceId(ZonesReadDataDto $dto,$data){
    $dto.ProvinceId=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ZonesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setCreatedAt(ZonesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ZonesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setUpdatedAt(ZonesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ZonesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setExtraAttributes(ZonesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ZonesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setDeletedAt(ZonesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ZonesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setIdentifiantsSadge(ZonesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ZonesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setCreatBy(ZonesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesTherorique(ZonesReadDataDto $dto){
    return $dto.TotalTitulairesTherorique;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setTotalTitulairesTherorique(ZonesReadDataDto $dto,$data){
    $dto.TotalTitulairesTherorique=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelJour(ZonesReadDataDto $dto){
    return $dto.TotalTitulairesReelJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setTotalTitulairesReelJour(ZonesReadDataDto $dto,$data){
    $dto.TotalTitulairesReelJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalTitulairesReelNuit(ZonesReadDataDto $dto){
    return $dto.TotalTitulairesReelNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setTotalTitulairesReelNuit(ZonesReadDataDto $dto,$data){
    $dto.TotalTitulairesReelNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentJour(ZonesReadDataDto $dto){
    return $dto.TotalPresentJour;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setTotalPresentJour(ZonesReadDataDto $dto,$data){
    $dto.TotalPresentJour=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTotalPresentNuit(ZonesReadDataDto $dto){
    return $dto.TotalPresentNuit;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setTotalPresentNuit(ZonesReadDataDto $dto,$data){
    $dto.TotalPresentNuit=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(ZonesReadDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setOrdre(ZonesReadDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }
    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVilleId(ZonesReadDataDto $dto){
    return $dto.VilleId;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setVilleId(ZonesReadDataDto $dto,$data){
    $dto.VilleId=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ZonesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setDbHost(ZonesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ZonesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setDbPass(ZonesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ZonesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setDbName(ZonesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ZonesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setDbUser(ZonesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ZonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ZonesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ZonesReadDataDto
    *
    */
    static ZonesReadDataDto setApiLink(ZonesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ZonesReadDataDto
* @return Json
*
*/
static dynamic toJson(ZonesReadDataDto $dto){}

/**
*
* @param ZonesReadDataDto
* @return String
*
*/
static dynamic toJsonString(ZonesReadDataDto $dto){}
/**
*
* @param Json
* @return ZonesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ZonesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ZonesReadDataDto
* @return ZonesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ZonesReadDataDto
* @return ZonesReadDataDto
*
*/
static dynamic can(ZonesReadDataDto $dto){

$jsonData= ZonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ZonesReadDataDto
* @return ZonesReadDataDto
*
*/
static dynamic validate(ZonesReadDataDto $dto){

$jsonData= ZonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesReadDataDto
* @return ZonesReadDataDto
*
*/
static dynamic before(ZonesReadDataDto $dto){

$jsonData= ZonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesReadDataDto
* @return ZonesReadDataDto
*
*/
static dynamic exec(ZonesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ZoneExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Zone::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ZoneExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('zones',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ZoneExtras') &&
method_exists('\App\Domains\Extras\ZoneExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ZoneExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  zones reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ZonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ZonesReadDataDto
* @return ZonesReadDataDto
*
*/
static dynamic after(ZonesReadDataDto $dto){

$jsonData= ZonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un ZonesReadDataDto
    * @param DatabaseDto
    * @param ZonesReadDataDto
    *
    */
    static dynamic loadProvince(ZonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs ZonesReadDataDto
    * @param DatabaseDto
    * @param array < ZonesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un ZonesReadDataDto
    * @param DatabaseDto
    * @param ZonesReadDataDto
    *
    */
    static dynamic loadVille(ZonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs ZonesReadDataDto
    * @param DatabaseDto
    * @param array < ZonesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
