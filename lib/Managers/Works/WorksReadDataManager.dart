import 'WorksReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class WorksReadDataManager
{

static WorksReadDataDto getDto(){
return WorksReadDataDto();
}
static WorksReadDataDto getDtoFromArray(Map $data){
WorksReadDataDto $dto=WorksReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=WorksReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=WorksReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('activite_id')){
    $dto=WorksReadDataManager.setActiviteId($dto,$data['activite_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=WorksReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=WorksReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=WorksReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=WorksReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=WorksReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('debut')){
    $dto=WorksReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=WorksReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('groupe')){
    $dto=WorksReadDataManager.setGroupe($dto,$data['groupe']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=WorksReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=WorksReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=WorksReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=WorksReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=WorksReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=WorksReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=WorksReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(WorksReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setId(WorksReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(WorksReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setLibelle(WorksReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getActiviteId(WorksReadDataDto $dto){
    return $dto.ActiviteId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setActiviteId(WorksReadDataDto $dto,$data){
    $dto.ActiviteId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(WorksReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setUserId(WorksReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(WorksReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setCreatedAt(WorksReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(WorksReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setUpdatedAt(WorksReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(WorksReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setExtraAttributes(WorksReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(WorksReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setDeletedAt(WorksReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(WorksReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setDebut(WorksReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(WorksReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setFin(WorksReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getGroupe(WorksReadDataDto $dto){
    return $dto.Groupe;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setGroupe(WorksReadDataDto $dto,$data){
    $dto.Groupe=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(WorksReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setIdentifiantsSadge(WorksReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(WorksReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setCreatBy(WorksReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(WorksReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setDbHost(WorksReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(WorksReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setDbPass(WorksReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(WorksReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setDbName(WorksReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(WorksReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setDbUser(WorksReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param WorksReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(WorksReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return WorksReadDataDto
    *
    */
    static WorksReadDataDto setApiLink(WorksReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param WorksReadDataDto
* @return Json
*
*/
static dynamic toJson(WorksReadDataDto $dto){}

/**
*
* @param WorksReadDataDto
* @return String
*
*/
static dynamic toJsonString(WorksReadDataDto $dto){}
/**
*
* @param Json
* @return WorksReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return WorksReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param WorksReadDataDto
* @return WorksReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param WorksReadDataDto
* @return WorksReadDataDto
*
*/
static dynamic can(WorksReadDataDto $dto){

$jsonData= WorksReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param WorksReadDataDto
* @return WorksReadDataDto
*
*/
static dynamic validate(WorksReadDataDto $dto){

$jsonData= WorksReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksReadDataDto
* @return WorksReadDataDto
*
*/
static dynamic before(WorksReadDataDto $dto){

$jsonData= WorksReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksReadDataDto
* @return WorksReadDataDto
*
*/
static dynamic exec(WorksReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\WorkExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Work::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\WorkExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('works',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\WorkExtras') &&
method_exists('\App\Domains\Extras\WorkExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\WorkExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  works reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= WorksReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param WorksReadDataDto
* @return WorksReadDataDto
*
*/
static dynamic after(WorksReadDataDto $dto){

$jsonData= WorksReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un WorksReadDataDto
    * @param DatabaseDto
    * @param WorksReadDataDto
    *
    */
    static dynamic loadUser(WorksReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs WorksReadDataDto
    * @param DatabaseDto
    * @param array < WorksReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
