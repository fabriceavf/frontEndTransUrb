import 'ProjetsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ProjetsReadDataManager
{

static ProjetsReadDataDto getDto(){
return ProjetsReadDataDto();
}
static ProjetsReadDataDto getDtoFromArray(Map $data){
ProjetsReadDataDto $dto=ProjetsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ProjetsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=ProjetsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('descriptions')){
    $dto=ProjetsReadDataManager.setDescriptions($dto,$data['descriptions']);
    }
    if($data.keys.contains('debut_previsionnel')){
    $dto=ProjetsReadDataManager.setDebutPrevisionnel($dto,$data['debut_previsionnel']);
    }
    if($data.keys.contains('fin_previsionnel')){
    $dto=ProjetsReadDataManager.setFinPrevisionnel($dto,$data['fin_previsionnel']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=ProjetsReadDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('fin_reel')){
    $dto=ProjetsReadDataManager.setFinReel($dto,$data['fin_reel']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ProjetsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=ProjetsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ProjetsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ProjetsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ProjetsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ProjetsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('db host')){
    $dto=ProjetsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ProjetsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ProjetsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ProjetsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ProjetsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ProjetsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setId(ProjetsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ProjetsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setLibelle(ProjetsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDescriptions(ProjetsReadDataDto $dto){
    return $dto.Descriptions;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDescriptions(ProjetsReadDataDto $dto,$data){
    $dto.Descriptions=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevisionnel(ProjetsReadDataDto $dto){
    return $dto.DebutPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDebutPrevisionnel(ProjetsReadDataDto $dto,$data){
    $dto.DebutPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevisionnel(ProjetsReadDataDto $dto){
    return $dto.FinPrevisionnel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setFinPrevisionnel(ProjetsReadDataDto $dto,$data){
    $dto.FinPrevisionnel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(ProjetsReadDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDebutReel(ProjetsReadDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinReel(ProjetsReadDataDto $dto){
    return $dto.FinReel;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setFinReel(ProjetsReadDataDto $dto,$data){
    $dto.FinReel=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ProjetsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setCreatBy(ProjetsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ProjetsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setCreatedAt(ProjetsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ProjetsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setUpdatedAt(ProjetsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ProjetsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setExtraAttributes(ProjetsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ProjetsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDeletedAt(ProjetsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ProjetsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setIdentifiantsSadge(ProjetsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ProjetsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDbHost(ProjetsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ProjetsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDbPass(ProjetsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ProjetsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDbName(ProjetsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ProjetsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setDbUser(ProjetsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ProjetsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ProjetsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ProjetsReadDataDto
    *
    */
    static ProjetsReadDataDto setApiLink(ProjetsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ProjetsReadDataDto
* @return Json
*
*/
static dynamic toJson(ProjetsReadDataDto $dto){}

/**
*
* @param ProjetsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ProjetsReadDataDto $dto){}
/**
*
* @param Json
* @return ProjetsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ProjetsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ProjetsReadDataDto
* @return ProjetsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ProjetsReadDataDto
* @return ProjetsReadDataDto
*
*/
static dynamic can(ProjetsReadDataDto $dto){

$jsonData= ProjetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ProjetsReadDataDto
* @return ProjetsReadDataDto
*
*/
static dynamic validate(ProjetsReadDataDto $dto){

$jsonData= ProjetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsReadDataDto
* @return ProjetsReadDataDto
*
*/
static dynamic before(ProjetsReadDataDto $dto){

$jsonData= ProjetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsReadDataDto
* @return ProjetsReadDataDto
*
*/
static dynamic exec(ProjetsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ProjetExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Projet::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ProjetExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('projets',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ProjetExtras') &&
method_exists('\App\Domains\Extras\ProjetExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ProjetExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  projets reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ProjetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ProjetsReadDataDto
* @return ProjetsReadDataDto
*
*/
static dynamic after(ProjetsReadDataDto $dto){

$jsonData= ProjetsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
