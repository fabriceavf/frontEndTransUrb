import 'ImportsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ImportsReadDataManager
{

static ImportsReadDataDto getDto(){
return ImportsReadDataDto();
}
static ImportsReadDataDto getDtoFromArray(Map $data){
ImportsReadDataDto $dto=ImportsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ImportsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
    $dto=ImportsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('liaisons')){
    $dto=ImportsReadDataManager.setLiaisons($dto,$data['liaisons']);
    }
    if($data.keys.contains('identifiant')){
    $dto=ImportsReadDataManager.setIdentifiant($dto,$data['identifiant']);
    }
    if($data.keys.contains('etats')){
    $dto=ImportsReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ImportsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ImportsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ImportsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ImportsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ImportsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('file')){
    $dto=ImportsReadDataManager.setFile($dto,$data['file']);
    }
    if($data.keys.contains('newtables')){
    $dto=ImportsReadDataManager.setNewtables($dto,$data['newtables']);
    }
    if($data.keys.contains('creation')){
    $dto=ImportsReadDataManager.setCreation($dto,$data['creation']);
    }
    if($data.keys.contains('modification')){
    $dto=ImportsReadDataManager.setModification($dto,$data['modification']);
    }
    if($data.keys.contains('suppression')){
    $dto=ImportsReadDataManager.setSuppression($dto,$data['suppression']);
    }
    if($data.keys.contains('valider')){
    $dto=ImportsReadDataManager.setValider($dto,$data['valider']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ImportsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('description')){
    $dto=ImportsReadDataManager.setDescription($dto,$data['description']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=ImportsReadDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('typeseffectif_id')){
    $dto=ImportsReadDataManager.setTypeseffectifId($dto,$data['typeseffectif_id']);
    }
    if($data.keys.contains('typespointage_id')){
    $dto=ImportsReadDataManager.setTypespointageId($dto,$data['typespointage_id']);
    }
    if($data.keys.contains('typespointages')){
    $dto=ImportsReadDataManager.setTypespointages($dto,$data['typespointages']);
    }
    if($data.keys.contains('db host')){
    $dto=ImportsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ImportsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ImportsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ImportsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ImportsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ImportsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setId(ImportsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ImportsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setType(ImportsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLiaisons(ImportsReadDataDto $dto){
    return $dto.Liaisons;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setLiaisons(ImportsReadDataDto $dto,$data){
    $dto.Liaisons=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiant(ImportsReadDataDto $dto){
    return $dto.Identifiant;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setIdentifiant(ImportsReadDataDto $dto,$data){
    $dto.Identifiant=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ImportsReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setEtats(ImportsReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ImportsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setCreatBy(ImportsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ImportsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setCreatedAt(ImportsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ImportsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setUpdatedAt(ImportsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ImportsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setExtraAttributes(ImportsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ImportsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setDeletedAt(ImportsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFile(ImportsReadDataDto $dto){
    return $dto.File;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setFile(ImportsReadDataDto $dto,$data){
    $dto.File=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNewtables(ImportsReadDataDto $dto){
    return $dto.Newtables;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setNewtables(ImportsReadDataDto $dto,$data){
    $dto.Newtables=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreation(ImportsReadDataDto $dto){
    return $dto.Creation;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setCreation(ImportsReadDataDto $dto,$data){
    $dto.Creation=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getModification(ImportsReadDataDto $dto){
    return $dto.Modification;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setModification(ImportsReadDataDto $dto,$data){
    $dto.Modification=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSuppression(ImportsReadDataDto $dto){
    return $dto.Suppression;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setSuppression(ImportsReadDataDto $dto,$data){
    $dto.Suppression=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValider(ImportsReadDataDto $dto){
    return $dto.Valider;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setValider(ImportsReadDataDto $dto,$data){
    $dto.Valider=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ImportsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setIdentifiantsSadge(ImportsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescription(ImportsReadDataDto $dto){
    return $dto.Description;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setDescription(ImportsReadDataDto $dto,$data){
    $dto.Description=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(ImportsReadDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setTypesposteId(ImportsReadDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeseffectifId(ImportsReadDataDto $dto){
    return $dto.TypeseffectifId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setTypeseffectifId(ImportsReadDataDto $dto,$data){
    $dto.TypeseffectifId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointageId(ImportsReadDataDto $dto){
    return $dto.TypespointageId;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setTypespointageId(ImportsReadDataDto $dto,$data){
    $dto.TypespointageId=$data;
    return $dto;
    }
    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypespointages(ImportsReadDataDto $dto){
    return $dto.Typespointages;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setTypespointages(ImportsReadDataDto $dto,$data){
    $dto.Typespointages=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ImportsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setDbHost(ImportsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ImportsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setDbPass(ImportsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ImportsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setDbName(ImportsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ImportsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setDbUser(ImportsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ImportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ImportsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ImportsReadDataDto
    *
    */
    static ImportsReadDataDto setApiLink(ImportsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ImportsReadDataDto
* @return Json
*
*/
static dynamic toJson(ImportsReadDataDto $dto){}

/**
*
* @param ImportsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ImportsReadDataDto $dto){}
/**
*
* @param Json
* @return ImportsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ImportsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ImportsReadDataDto
* @return ImportsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ImportsReadDataDto
* @return ImportsReadDataDto
*
*/
static dynamic can(ImportsReadDataDto $dto){

$jsonData= ImportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ImportsReadDataDto
* @return ImportsReadDataDto
*
*/
static dynamic validate(ImportsReadDataDto $dto){

$jsonData= ImportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsReadDataDto
* @return ImportsReadDataDto
*
*/
static dynamic before(ImportsReadDataDto $dto){

$jsonData= ImportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsReadDataDto
* @return ImportsReadDataDto
*
*/
static dynamic exec(ImportsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ImportExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Import::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ImportExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('imports',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ImportExtras') &&
method_exists('\App\Domains\Extras\ImportExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ImportExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  imports reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ImportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ImportsReadDataDto
* @return ImportsReadDataDto
*
*/
static dynamic after(ImportsReadDataDto $dto){

$jsonData= ImportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un ImportsReadDataDto
    * @param DatabaseDto
    * @param ImportsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(ImportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs ImportsReadDataDto
    * @param DatabaseDto
    * @param array < ImportsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespointages rattacher a un ImportsReadDataDto
    * @param DatabaseDto
    * @param ImportsReadDataDto
    *
    */
    static dynamic loadTypespointage(ImportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespointages rattacher a plusieurs ImportsReadDataDto
    * @param DatabaseDto
    * @param array < ImportsReadDataDto >
    *
    */
    static dynamic loadTypespointages(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un ImportsReadDataDto
    * @param DatabaseDto
    * @param ImportsReadDataDto
    *
    */
    static dynamic loadTypesposte(ImportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs ImportsReadDataDto
    * @param DatabaseDto
    * @param array < ImportsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}



}
