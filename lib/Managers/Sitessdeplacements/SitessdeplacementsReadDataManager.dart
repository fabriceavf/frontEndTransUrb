import 'SitessdeplacementsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SitessdeplacementsReadDataManager
{

static SitessdeplacementsReadDataDto getDto(){
return SitessdeplacementsReadDataDto();
}
static SitessdeplacementsReadDataDto getDtoFromArray(Map $data){
SitessdeplacementsReadDataDto $dto=SitessdeplacementsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SitessdeplacementsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('deplacement_id')){
    $dto=SitessdeplacementsReadDataManager.setDeplacementId($dto,$data['deplacement_id']);
    }
    if($data.keys.contains('site_id')){
    $dto=SitessdeplacementsReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
    $dto=SitessdeplacementsReadDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SitessdeplacementsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SitessdeplacementsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SitessdeplacementsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SitessdeplacementsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SitessdeplacementsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('date')){
    $dto=SitessdeplacementsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('db host')){
    $dto=SitessdeplacementsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SitessdeplacementsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SitessdeplacementsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SitessdeplacementsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SitessdeplacementsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SitessdeplacementsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setId(SitessdeplacementsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeplacementId(SitessdeplacementsReadDataDto $dto){
    return $dto.DeplacementId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDeplacementId(SitessdeplacementsReadDataDto $dto,$data){
    $dto.DeplacementId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(SitessdeplacementsReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setSiteId(SitessdeplacementsReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(SitessdeplacementsReadDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDurees(SitessdeplacementsReadDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SitessdeplacementsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setCreatBy(SitessdeplacementsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SitessdeplacementsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setExtraAttributes(SitessdeplacementsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SitessdeplacementsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setCreatedAt(SitessdeplacementsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SitessdeplacementsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setUpdatedAt(SitessdeplacementsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SitessdeplacementsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDeletedAt(SitessdeplacementsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(SitessdeplacementsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDate(SitessdeplacementsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SitessdeplacementsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDbHost(SitessdeplacementsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SitessdeplacementsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDbPass(SitessdeplacementsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SitessdeplacementsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDbName(SitessdeplacementsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SitessdeplacementsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setDbUser(SitessdeplacementsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SitessdeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SitessdeplacementsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SitessdeplacementsReadDataDto
    *
    */
    static SitessdeplacementsReadDataDto setApiLink(SitessdeplacementsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SitessdeplacementsReadDataDto
* @return Json
*
*/
static dynamic toJson(SitessdeplacementsReadDataDto $dto){}

/**
*
* @param SitessdeplacementsReadDataDto
* @return String
*
*/
static dynamic toJsonString(SitessdeplacementsReadDataDto $dto){}
/**
*
* @param Json
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsReadDataDto
* @return SitessdeplacementsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SitessdeplacementsReadDataDto
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic can(SitessdeplacementsReadDataDto $dto){

$jsonData= SitessdeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SitessdeplacementsReadDataDto
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic validate(SitessdeplacementsReadDataDto $dto){

$jsonData= SitessdeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsReadDataDto
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic before(SitessdeplacementsReadDataDto $dto){

$jsonData= SitessdeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsReadDataDto
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic exec(SitessdeplacementsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SitessdeplacementExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Sitessdeplacement::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SitessdeplacementExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('sitessdeplacements',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SitessdeplacementExtras') &&
method_exists('\App\Domains\Extras\SitessdeplacementExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SitessdeplacementExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  sitessdeplacements reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SitessdeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SitessdeplacementsReadDataDto
* @return SitessdeplacementsReadDataDto
*
*/
static dynamic after(SitessdeplacementsReadDataDto $dto){

$jsonData= SitessdeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Deplacements rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadDeplacement(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Deplacements rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadDeplacements(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadSite(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadLigne(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignesmoyenstransports rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadLignesmoyenstransport(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignesmoyenstransports rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadLignesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadMoyenstransport(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadClient(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadPointeuse(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadTypessite(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadZone(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadVille(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param SitessdeplacementsReadDataDto
    *
    */
    static dynamic loadProvince(SitessdeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs SitessdeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < SitessdeplacementsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
