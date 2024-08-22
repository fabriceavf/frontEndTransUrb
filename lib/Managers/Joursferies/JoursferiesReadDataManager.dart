import 'JoursferiesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class JoursferiesReadDataManager
{

static JoursferiesReadDataDto getDto(){
return JoursferiesReadDataDto();
}
static JoursferiesReadDataDto getDtoFromArray(Map $data){
JoursferiesReadDataDto $dto=JoursferiesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=JoursferiesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('raison')){
    $dto=JoursferiesReadDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=JoursferiesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=JoursferiesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=JoursferiesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=JoursferiesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=JoursferiesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=JoursferiesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=JoursferiesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=JoursferiesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=JoursferiesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=JoursferiesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=JoursferiesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=JoursferiesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=JoursferiesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=JoursferiesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(JoursferiesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setId(JoursferiesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(JoursferiesReadDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setRaison(JoursferiesReadDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(JoursferiesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setDebut(JoursferiesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(JoursferiesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setFin(JoursferiesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(JoursferiesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setEtats(JoursferiesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(JoursferiesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setExtraAttributes(JoursferiesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(JoursferiesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setCreatedAt(JoursferiesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(JoursferiesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setUpdatedAt(JoursferiesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(JoursferiesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setDeletedAt(JoursferiesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(JoursferiesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setIdentifiantsSadge(JoursferiesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(JoursferiesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setCreatBy(JoursferiesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(JoursferiesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setDbHost(JoursferiesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(JoursferiesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setDbPass(JoursferiesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(JoursferiesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setDbName(JoursferiesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(JoursferiesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setDbUser(JoursferiesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param JoursferiesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(JoursferiesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return JoursferiesReadDataDto
    *
    */
    static JoursferiesReadDataDto setApiLink(JoursferiesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param JoursferiesReadDataDto
* @return Json
*
*/
static dynamic toJson(JoursferiesReadDataDto $dto){}

/**
*
* @param JoursferiesReadDataDto
* @return String
*
*/
static dynamic toJsonString(JoursferiesReadDataDto $dto){}
/**
*
* @param Json
* @return JoursferiesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return JoursferiesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param JoursferiesReadDataDto
* @return JoursferiesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param JoursferiesReadDataDto
* @return JoursferiesReadDataDto
*
*/
static dynamic can(JoursferiesReadDataDto $dto){

$jsonData= JoursferiesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param JoursferiesReadDataDto
* @return JoursferiesReadDataDto
*
*/
static dynamic validate(JoursferiesReadDataDto $dto){

$jsonData= JoursferiesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesReadDataDto
* @return JoursferiesReadDataDto
*
*/
static dynamic before(JoursferiesReadDataDto $dto){

$jsonData= JoursferiesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesReadDataDto
* @return JoursferiesReadDataDto
*
*/
static dynamic exec(JoursferiesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\JoursferieExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Joursferie::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\JoursferieExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('joursferies',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\JoursferieExtras') &&
method_exists('\App\Domains\Extras\JoursferieExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\JoursferieExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  joursferies reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= JoursferiesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param JoursferiesReadDataDto
* @return JoursferiesReadDataDto
*
*/
static dynamic after(JoursferiesReadDataDto $dto){

$jsonData= JoursferiesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
