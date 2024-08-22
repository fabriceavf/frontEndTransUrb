import 'DeploiementspointeusesmoyenstransportsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeploiementspointeusesmoyenstransportsReadDataManager
{

static DeploiementspointeusesmoyenstransportsReadDataDto getDto(){
return DeploiementspointeusesmoyenstransportsReadDataDto();
}
static DeploiementspointeusesmoyenstransportsReadDataDto getDtoFromArray(Map $data){
DeploiementspointeusesmoyenstransportsReadDataDto $dto=DeploiementspointeusesmoyenstransportsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('pointeuse_id')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setPointeuseId($dto,$data['pointeuse_id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('debut')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeploiementspointeusesmoyenstransportsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setId(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDate(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuseId(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.PointeuseId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setPointeuseId(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.PointeuseId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setMoyenstransportId(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDebut(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setFin(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setCreatBy(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setExtraAttributes(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setCreatedAt(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setUpdatedAt(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDeletedAt(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDbHost(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDbPass(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDbName(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setDbUser(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DeploiementspointeusesmoyenstransportsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static DeploiementspointeusesmoyenstransportsReadDataDto setApiLink(DeploiementspointeusesmoyenstransportsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return Json
*
*/
static dynamic toJson(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

/**
*
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return String
*
*/
static dynamic toJsonString(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}
/**
*
* @param Json
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic can(DeploiementspointeusesmoyenstransportsReadDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic validate(DeploiementspointeusesmoyenstransportsReadDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic before(DeploiementspointeusesmoyenstransportsReadDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic exec(DeploiementspointeusesmoyenstransportsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Deploiementspointeusesmoyenstransport::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('deploiementspointeusesmoyenstransports',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\DeploiementspointeusesmoyenstransportExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  deploiementspointeusesmoyenstransports reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= DeploiementspointeusesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeploiementspointeusesmoyenstransportsReadDataDto
* @return DeploiementspointeusesmoyenstransportsReadDataDto
*
*/
static dynamic after(DeploiementspointeusesmoyenstransportsReadDataDto $dto){

$jsonData= DeploiementspointeusesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadMoyenstransport(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadPointeuse(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadSite(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadClient(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadTypessite(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadZone(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadProvince(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param DeploiementspointeusesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadVille(DeploiementspointeusesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs DeploiementspointeusesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < DeploiementspointeusesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
