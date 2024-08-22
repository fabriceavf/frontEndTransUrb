import 'PresencesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PresencesReadDataManager
{

static PresencesReadDataDto getDto(){
return PresencesReadDataDto();
}
static PresencesReadDataDto getDtoFromArray(Map $data){
PresencesReadDataDto $dto=PresencesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PresencesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
    $dto=PresencesReadDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=PresencesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=PresencesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('user_id')){
    $dto=PresencesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('etats')){
    $dto=PresencesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PresencesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PresencesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PresencesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PresencesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PresencesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PresencesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=PresencesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PresencesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PresencesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PresencesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PresencesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PresencesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setId(PresencesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(PresencesReadDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setRaison(PresencesReadDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(PresencesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setDebut(PresencesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(PresencesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setFin(PresencesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PresencesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setUserId(PresencesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PresencesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setEtats(PresencesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PresencesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setExtraAttributes(PresencesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PresencesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setCreatedAt(PresencesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PresencesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setUpdatedAt(PresencesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PresencesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setDeletedAt(PresencesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PresencesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setIdentifiantsSadge(PresencesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PresencesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setCreatBy(PresencesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PresencesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setDbHost(PresencesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PresencesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setDbPass(PresencesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PresencesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setDbName(PresencesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PresencesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setDbUser(PresencesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PresencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PresencesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PresencesReadDataDto
    *
    */
    static PresencesReadDataDto setApiLink(PresencesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PresencesReadDataDto
* @return Json
*
*/
static dynamic toJson(PresencesReadDataDto $dto){}

/**
*
* @param PresencesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PresencesReadDataDto $dto){}
/**
*
* @param Json
* @return PresencesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PresencesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PresencesReadDataDto
* @return PresencesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PresencesReadDataDto
* @return PresencesReadDataDto
*
*/
static dynamic can(PresencesReadDataDto $dto){

$jsonData= PresencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PresencesReadDataDto
* @return PresencesReadDataDto
*
*/
static dynamic validate(PresencesReadDataDto $dto){

$jsonData= PresencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesReadDataDto
* @return PresencesReadDataDto
*
*/
static dynamic before(PresencesReadDataDto $dto){

$jsonData= PresencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesReadDataDto
* @return PresencesReadDataDto
*
*/
static dynamic exec(PresencesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PresenceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Presence::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PresenceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('presences',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PresenceExtras') &&
method_exists('\App\Domains\Extras\PresenceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PresenceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  presences reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PresencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PresencesReadDataDto
* @return PresencesReadDataDto
*
*/
static dynamic after(PresencesReadDataDto $dto){

$jsonData= PresencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un PresencesReadDataDto
    * @param DatabaseDto
    * @param PresencesReadDataDto
    *
    */
    static dynamic loadUser(PresencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs PresencesReadDataDto
    * @param DatabaseDto
    * @param array < PresencesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
