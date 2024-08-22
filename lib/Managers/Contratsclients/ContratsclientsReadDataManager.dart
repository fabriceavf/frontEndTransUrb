import 'ContratsclientsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ContratsclientsReadDataManager
{

static ContratsclientsReadDataDto getDto(){
return ContratsclientsReadDataDto();
}
static ContratsclientsReadDataDto getDtoFromArray(Map $data){
ContratsclientsReadDataDto $dto=ContratsclientsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ContratsclientsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ContratsclientsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ContratsclientsReadDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('client_id')){
    $dto=ContratsclientsReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ContratsclientsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ContratsclientsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ContratsclientsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ContratsclientsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ContratsclientsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ContratsclientsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('AllSites')){
    $dto=ContratsclientsReadDataManager.setAllSites($dto,$data['AllSites']);
    }
    if($data.keys.contains('db host')){
    $dto=ContratsclientsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ContratsclientsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ContratsclientsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ContratsclientsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ContratsclientsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ContratsclientsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setId(ContratsclientsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ContratsclientsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setLibelle(ContratsclientsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ContratsclientsReadDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setDescription(ContratsclientsReadDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(ContratsclientsReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setClientId(ContratsclientsReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ContratsclientsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setCreatedAt(ContratsclientsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ContratsclientsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setUpdatedAt(ContratsclientsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ContratsclientsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setExtraAttributes(ContratsclientsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ContratsclientsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setDeletedAt(ContratsclientsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ContratsclientsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setIdentifiantsSadge(ContratsclientsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ContratsclientsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setCreatBy(ContratsclientsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAllSites(ContratsclientsReadDataDto $dto){
    return $dto.AllSites;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setAllSites(ContratsclientsReadDataDto $dto,$data){
    $dto.AllSites=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ContratsclientsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setDbHost(ContratsclientsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ContratsclientsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setDbPass(ContratsclientsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ContratsclientsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setDbName(ContratsclientsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ContratsclientsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setDbUser(ContratsclientsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ContratsclientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ContratsclientsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ContratsclientsReadDataDto
    *
    */
    static ContratsclientsReadDataDto setApiLink(ContratsclientsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ContratsclientsReadDataDto
* @return Json
*
*/
static dynamic toJson(ContratsclientsReadDataDto $dto){}

/**
*
* @param ContratsclientsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ContratsclientsReadDataDto $dto){}
/**
*
* @param Json
* @return ContratsclientsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ContratsclientsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ContratsclientsReadDataDto
* @return ContratsclientsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ContratsclientsReadDataDto
* @return ContratsclientsReadDataDto
*
*/
static dynamic can(ContratsclientsReadDataDto $dto){

$jsonData= ContratsclientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ContratsclientsReadDataDto
* @return ContratsclientsReadDataDto
*
*/
static dynamic validate(ContratsclientsReadDataDto $dto){

$jsonData= ContratsclientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsReadDataDto
* @return ContratsclientsReadDataDto
*
*/
static dynamic before(ContratsclientsReadDataDto $dto){

$jsonData= ContratsclientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsReadDataDto
* @return ContratsclientsReadDataDto
*
*/
static dynamic exec(ContratsclientsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ContratsclientExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Contratsclient::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ContratsclientExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('contratsclients',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ContratsclientExtras') &&
method_exists('\App\Domains\Extras\ContratsclientExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ContratsclientExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  contratsclients reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ContratsclientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ContratsclientsReadDataDto
* @return ContratsclientsReadDataDto
*
*/
static dynamic after(ContratsclientsReadDataDto $dto){

$jsonData= ContratsclientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un ContratsclientsReadDataDto
    * @param DatabaseDto
    * @param ContratsclientsReadDataDto
    *
    */
    static dynamic loadClient(ContratsclientsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs ContratsclientsReadDataDto
    * @param DatabaseDto
    * @param array < ContratsclientsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}



}
