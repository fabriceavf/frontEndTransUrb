import 'TrajetsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TrajetsReadDataManager
{

static TrajetsReadDataDto getDto(){
return TrajetsReadDataDto();
}
static TrajetsReadDataDto getDtoFromArray(Map $data){
TrajetsReadDataDto $dto=TrajetsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TrajetsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=TrajetsReadDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('distance')){
    $dto=TrajetsReadDataManager.setDistance($dto,$data['distance']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TrajetsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TrajetsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TrajetsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TrajetsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TrajetsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TrajetsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('site_id')){
    $dto=TrajetsReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('durees')){
    $dto=TrajetsReadDataManager.setDurees($dto,$data['durees']);
    }
    if($data.keys.contains('ordre')){
    $dto=TrajetsReadDataManager.setOrdre($dto,$data['ordre']);
    }
    if($data.keys.contains('db host')){
    $dto=TrajetsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TrajetsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TrajetsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TrajetsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TrajetsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TrajetsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setId(TrajetsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(TrajetsReadDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setLigneId(TrajetsReadDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDistance(TrajetsReadDataDto $dto){
    return $dto.Distance;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDistance(TrajetsReadDataDto $dto,$data){
    $dto.Distance=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TrajetsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDeletedAt(TrajetsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TrajetsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setCreatBy(TrajetsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TrajetsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setIdentifiantsSadge(TrajetsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TrajetsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setExtraAttributes(TrajetsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TrajetsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setCreatedAt(TrajetsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TrajetsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setUpdatedAt(TrajetsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(TrajetsReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setSiteId(TrajetsReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDurees(TrajetsReadDataDto $dto){
    return $dto.Durees;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDurees(TrajetsReadDataDto $dto,$data){
    $dto.Durees=$data;
    return $dto;
    }
    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getOrdre(TrajetsReadDataDto $dto){
    return $dto.Ordre;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setOrdre(TrajetsReadDataDto $dto,$data){
    $dto.Ordre=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TrajetsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDbHost(TrajetsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TrajetsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDbPass(TrajetsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TrajetsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDbName(TrajetsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TrajetsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setDbUser(TrajetsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TrajetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TrajetsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TrajetsReadDataDto
    *
    */
    static TrajetsReadDataDto setApiLink(TrajetsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TrajetsReadDataDto
* @return Json
*
*/
static dynamic toJson(TrajetsReadDataDto $dto){}

/**
*
* @param TrajetsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TrajetsReadDataDto $dto){}
/**
*
* @param Json
* @return TrajetsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TrajetsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TrajetsReadDataDto
* @return TrajetsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TrajetsReadDataDto
* @return TrajetsReadDataDto
*
*/
static dynamic can(TrajetsReadDataDto $dto){

$jsonData= TrajetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TrajetsReadDataDto
* @return TrajetsReadDataDto
*
*/
static dynamic validate(TrajetsReadDataDto $dto){

$jsonData= TrajetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsReadDataDto
* @return TrajetsReadDataDto
*
*/
static dynamic before(TrajetsReadDataDto $dto){

$jsonData= TrajetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsReadDataDto
* @return TrajetsReadDataDto
*
*/
static dynamic exec(TrajetsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TrajetExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Trajet::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TrajetExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('trajets',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TrajetExtras') &&
method_exists('\App\Domains\Extras\TrajetExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TrajetExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  trajets reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TrajetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TrajetsReadDataDto
* @return TrajetsReadDataDto
*
*/
static dynamic after(TrajetsReadDataDto $dto){

$jsonData= TrajetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadLigne(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadSite(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadVille(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadClient(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadPointeuse(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadTypessite(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadZone(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un TrajetsReadDataDto
    * @param DatabaseDto
    * @param TrajetsReadDataDto
    *
    */
    static dynamic loadProvince(TrajetsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs TrajetsReadDataDto
    * @param DatabaseDto
    * @param array < TrajetsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
