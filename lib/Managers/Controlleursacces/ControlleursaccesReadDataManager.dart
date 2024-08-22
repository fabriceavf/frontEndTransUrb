import 'ControlleursaccesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ControlleursaccesReadDataManager
{

static ControlleursaccesReadDataDto getDto(){
return ControlleursaccesReadDataDto();
}
static ControlleursaccesReadDataDto getDtoFromArray(Map $data){
ControlleursaccesReadDataDto $dto=ControlleursaccesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ControlleursaccesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=ControlleursaccesReadDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=ControlleursaccesReadDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('deplacement_id')){
    $dto=ControlleursaccesReadDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=ControlleursaccesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ControlleursaccesReadDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=ControlleursaccesReadDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ControlleursaccesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ControlleursaccesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ControlleursaccesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ControlleursaccesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ControlleursaccesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('type')){
    $dto=ControlleursaccesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('db host')){
    $dto=ControlleursaccesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ControlleursaccesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ControlleursaccesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ControlleursaccesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ControlleursaccesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ControlleursaccesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setId(ControlleursaccesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(ControlleursaccesReadDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setPointeuseId(ControlleursaccesReadDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(ControlleursaccesReadDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setLigneId(ControlleursaccesReadDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(ControlleursaccesReadDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDeplacementId(ControlleursaccesReadDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(ControlleursaccesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setSiteId(ControlleursaccesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ControlleursaccesReadDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDateDebut(ControlleursaccesReadDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(ControlleursaccesReadDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDateFin(ControlleursaccesReadDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ControlleursaccesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setCreatBy(ControlleursaccesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ControlleursaccesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setExtraAttributes(ControlleursaccesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ControlleursaccesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setCreatedAt(ControlleursaccesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ControlleursaccesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setUpdatedAt(ControlleursaccesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ControlleursaccesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDeletedAt(ControlleursaccesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ControlleursaccesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setType(ControlleursaccesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ControlleursaccesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDbHost(ControlleursaccesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ControlleursaccesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDbPass(ControlleursaccesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ControlleursaccesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDbName(ControlleursaccesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ControlleursaccesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setDbUser(ControlleursaccesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ControlleursaccesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ControlleursaccesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ControlleursaccesReadDataDto
    *
    */
    static ControlleursaccesReadDataDto setApiLink(ControlleursaccesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ControlleursaccesReadDataDto
* @return Json
*
*/
static dynamic toJson(ControlleursaccesReadDataDto $dto){}

/**
*
* @param ControlleursaccesReadDataDto
* @return String
*
*/
static dynamic toJsonString(ControlleursaccesReadDataDto $dto){}
/**
*
* @param Json
* @return ControlleursaccesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ControlleursaccesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ControlleursaccesReadDataDto
* @return ControlleursaccesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ControlleursaccesReadDataDto
* @return ControlleursaccesReadDataDto
*
*/
static dynamic can(ControlleursaccesReadDataDto $dto){

$jsonData= ControlleursaccesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ControlleursaccesReadDataDto
* @return ControlleursaccesReadDataDto
*
*/
static dynamic validate(ControlleursaccesReadDataDto $dto){

$jsonData= ControlleursaccesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesReadDataDto
* @return ControlleursaccesReadDataDto
*
*/
static dynamic before(ControlleursaccesReadDataDto $dto){

$jsonData= ControlleursaccesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesReadDataDto
* @return ControlleursaccesReadDataDto
*
*/
static dynamic exec(ControlleursaccesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ControlleursacceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Controlleursacce::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ControlleursacceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('controlleursacces',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ControlleursacceExtras') &&
method_exists('\App\Domains\Extras\ControlleursacceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ControlleursacceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  controlleursacces reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ControlleursaccesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ControlleursaccesReadDataDto
* @return ControlleursaccesReadDataDto
*
*/
static dynamic after(ControlleursaccesReadDataDto $dto){

$jsonData= ControlleursaccesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Deplacements rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadDeplacement(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Deplacements rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadDeplacements(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadLigne(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadPointeuse(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadSite(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignesmoyenstransports rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadLignesmoyenstransport(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignesmoyenstransports rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadLignesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadMoyenstransport(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadVille(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadClient(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadTypessite(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadZone(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param ControlleursaccesReadDataDto
    *
    */
    static dynamic loadProvince(ControlleursaccesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs ControlleursaccesReadDataDto
    * @param DatabaseDto
    * @param array < ControlleursaccesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
