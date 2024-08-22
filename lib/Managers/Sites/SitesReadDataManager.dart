import 'SitesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitesReadDataManager
{

static SitesReadDataDto getDto(){
return SitesReadDataDto();
}
static SitesReadDataDto getDtoFromArray(Map $data){
SitesReadDataDto $dto=SitesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SitesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('client_id')){
    $dto=SitesReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=SitesReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SitesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=SitesReadDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('NbrsJours')){
    $dto=SitesReadDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
    $dto=SitesReadDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('type')){
    $dto=SitesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('pastille')){
    $dto=SitesReadDataManager.setPastille($dto,$data['pastille']);
    }
    if($data.keys.contains('typessite_id')){
    $dto=SitesReadDataManager.setTypessiteId($dto,$data['typessite_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=SitesReadDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=SitesReadDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('db host')){
    $dto=SitesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setId(SitesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SitesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setLibelle(SitesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(SitesReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setClientId(SitesReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(SitesReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setZoneId(SitesReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setCreatedAt(SitesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setUpdatedAt(SitesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setExtraAttributes(SitesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDeletedAt(SitesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SitesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setIdentifiantsSadge(SitesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setCreatBy(SitesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(SitesReadDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setPointeuseId(SitesReadDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(SitesReadDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setNbrsJours(SitesReadDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(SitesReadDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setNbrsNuits(SitesReadDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(SitesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setType(SitesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPastille(SitesReadDataDto $dto){
    return $dto.Pastille;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setPastille(SitesReadDataDto $dto,$data){
    $dto.Pastille=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypessiteId(SitesReadDataDto $dto){
    return $dto.TypessiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setTypessiteId(SitesReadDataDto $dto,$data){
    $dto.TypessiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(SitesReadDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDateDebut(SitesReadDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(SitesReadDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDateFin(SitesReadDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }


    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDbHost(SitesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDbPass(SitesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDbName(SitesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setDbUser(SitesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitesReadDataDto
    *
    */
    static SitesReadDataDto setApiLink(SitesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SitesReadDataDto
* @return Json
*
*/
static dynamic toJson(SitesReadDataDto $dto){}

/**
*
* @param SitesReadDataDto
* @return String
*
*/
static dynamic toJsonString(SitesReadDataDto $dto){}
/**
*
* @param Json
* @return SitesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitesReadDataDto
* @return SitesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitesReadDataDto
* @return SitesReadDataDto
*
*/
static dynamic can(SitesReadDataDto $dto){

$jsonData= SitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitesReadDataDto
* @return SitesReadDataDto
*
*/
static dynamic validate(SitesReadDataDto $dto){

$jsonData= SitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesReadDataDto
* @return SitesReadDataDto
*
*/
static dynamic before(SitesReadDataDto $dto){

$jsonData= SitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesReadDataDto
* @return SitesReadDataDto
*
*/
static dynamic exec(SitesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SiteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Site::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SiteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('sites',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SiteExtras') &&
method_exists('\App\Domains\Extras\SiteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SiteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  sites reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitesReadDataDto
* @return SitesReadDataDto
*
*/
static dynamic after(SitesReadDataDto $dto){

$jsonData= SitesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadClient(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadPointeuse(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadTypessite(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadZone(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadSite(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadProvince(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un SitesReadDataDto
    * @param DatabaseDto
    * @param SitesReadDataDto
    *
    */
    static dynamic loadVille(SitesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs SitesReadDataDto
    * @param DatabaseDto
    * @param array < SitesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
