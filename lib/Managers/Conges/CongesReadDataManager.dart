import 'CongesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CongesReadDataManager
{

static CongesReadDataDto getDto(){
return CongesReadDataDto();
}
static CongesReadDataDto getDtoFromArray(Map $data){
CongesReadDataDto $dto=CongesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CongesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=CongesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
    $dto=CongesReadDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=CongesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=CongesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=CongesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CongesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CongesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CongesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CongesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CongesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CongesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=CongesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CongesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CongesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CongesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CongesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CongesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setId(CongesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(CongesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setUserId(CongesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(CongesReadDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setRaison(CongesReadDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(CongesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setDebut(CongesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(CongesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setFin(CongesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CongesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setEtats(CongesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CongesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setExtraAttributes(CongesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CongesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setCreatedAt(CongesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CongesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setUpdatedAt(CongesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CongesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setDeletedAt(CongesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CongesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setIdentifiantsSadge(CongesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CongesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setCreatBy(CongesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CongesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setDbHost(CongesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CongesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setDbPass(CongesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CongesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setDbName(CongesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CongesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setDbUser(CongesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CongesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CongesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CongesReadDataDto
    *
    */
    static CongesReadDataDto setApiLink(CongesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param CongesReadDataDto
* @return Json
*
*/
static dynamic toJson(CongesReadDataDto $dto){}

/**
*
* @param CongesReadDataDto
* @return String
*
*/
static dynamic toJsonString(CongesReadDataDto $dto){}
/**
*
* @param Json
* @return CongesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CongesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CongesReadDataDto
* @return CongesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CongesReadDataDto
* @return CongesReadDataDto
*
*/
static dynamic can(CongesReadDataDto $dto){

$jsonData= CongesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CongesReadDataDto
* @return CongesReadDataDto
*
*/
static dynamic validate(CongesReadDataDto $dto){

$jsonData= CongesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesReadDataDto
* @return CongesReadDataDto
*
*/
static dynamic before(CongesReadDataDto $dto){

$jsonData= CongesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesReadDataDto
* @return CongesReadDataDto
*
*/
static dynamic exec(CongesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\CongeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Conge::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\CongeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('conges',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\CongeExtras') &&
method_exists('\App\Domains\Extras\CongeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\CongeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  conges reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= CongesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CongesReadDataDto
* @return CongesReadDataDto
*
*/
static dynamic after(CongesReadDataDto $dto){

$jsonData= CongesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un CongesReadDataDto
    * @param DatabaseDto
    * @param CongesReadDataDto
    *
    */
    static dynamic loadUser(CongesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs CongesReadDataDto
    * @param DatabaseDto
    * @param array < CongesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
