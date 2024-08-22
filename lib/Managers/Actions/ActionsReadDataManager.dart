import 'ActionsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ActionsReadDataManager
{

static ActionsReadDataDto getDto(){
return ActionsReadDataDto();
}
static ActionsReadDataDto getDtoFromArray(Map $data){
ActionsReadDataDto $dto=ActionsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ActionsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ActionsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('description')){
    $dto=ActionsReadDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('work_id')){
    $dto=ActionsReadDataManager.setWorkId($dto,$data['work_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=ActionsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ActionsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ActionsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ActionsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ActionsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ActionsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=ActionsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ActionsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ActionsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ActionsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ActionsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ActionsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setId(ActionsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ActionsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setLibelle(ActionsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ActionsReadDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setDescription(ActionsReadDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getWorkId(ActionsReadDataDto $dto){
    return $dto.WorkId;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setWorkId(ActionsReadDataDto $dto,$data){
    $dto.WorkId=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ActionsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setCreatedAt(ActionsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ActionsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setUpdatedAt(ActionsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ActionsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setExtraAttributes(ActionsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ActionsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setDeletedAt(ActionsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ActionsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setIdentifiantsSadge(ActionsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ActionsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setCreatBy(ActionsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ActionsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setDbHost(ActionsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ActionsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setDbPass(ActionsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ActionsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setDbName(ActionsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ActionsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setDbUser(ActionsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ActionsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ActionsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ActionsReadDataDto
    *
    */
    static ActionsReadDataDto setApiLink(ActionsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ActionsReadDataDto
* @return Json
*
*/
static dynamic toJson(ActionsReadDataDto $dto){}

/**
*
* @param ActionsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ActionsReadDataDto $dto){}
/**
*
* @param Json
* @return ActionsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ActionsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ActionsReadDataDto
* @return ActionsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ActionsReadDataDto
* @return ActionsReadDataDto
*
*/
static dynamic can(ActionsReadDataDto $dto){

$jsonData= ActionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ActionsReadDataDto
* @return ActionsReadDataDto
*
*/
static dynamic validate(ActionsReadDataDto $dto){

$jsonData= ActionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsReadDataDto
* @return ActionsReadDataDto
*
*/
static dynamic before(ActionsReadDataDto $dto){

$jsonData= ActionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsReadDataDto
* @return ActionsReadDataDto
*
*/
static dynamic exec(ActionsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ActionExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Action::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ActionExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('actions',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ActionExtras') &&
method_exists('\App\Domains\Extras\ActionExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ActionExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  actions reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ActionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ActionsReadDataDto
* @return ActionsReadDataDto
*
*/
static dynamic after(ActionsReadDataDto $dto){

$jsonData= ActionsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Works rattacher a un ActionsReadDataDto
    * @param DatabaseDto
    * @param ActionsReadDataDto
    *
    */
    static dynamic loadWork(ActionsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Works rattacher a plusieurs ActionsReadDataDto
    * @param DatabaseDto
    * @param array < ActionsReadDataDto >
    *
    */
    static dynamic loadWorks(DatabaseDto $dbDto,$multipleDto){}



}
