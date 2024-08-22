import 'AnalysespointeusesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AnalysespointeusesReadDataManager
{

static AnalysespointeusesReadDataDto getDto(){
return AnalysespointeusesReadDataDto();
}
static AnalysespointeusesReadDataDto getDtoFromArray(Map $data){
AnalysespointeusesReadDataDto $dto=AnalysespointeusesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AnalysespointeusesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuses')){
    $dto=AnalysespointeusesReadDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('semaine')){
    $dto=AnalysespointeusesReadDataManager.setSemaine($dto,$data['semaine']);
    }
    if($data.keys.contains('lun')){
    $dto=AnalysespointeusesReadDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=AnalysespointeusesReadDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=AnalysespointeusesReadDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=AnalysespointeusesReadDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=AnalysespointeusesReadDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=AnalysespointeusesReadDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=AnalysespointeusesReadDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AnalysespointeusesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AnalysespointeusesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AnalysespointeusesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AnalysespointeusesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AnalysespointeusesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AnalysespointeusesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=AnalysespointeusesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AnalysespointeusesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AnalysespointeusesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AnalysespointeusesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AnalysespointeusesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AnalysespointeusesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setId(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(AnalysespointeusesReadDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setPointeuses(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSemaine(AnalysespointeusesReadDataDto $dto){
    return $dto.Semaine;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setSemaine(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Semaine=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(AnalysespointeusesReadDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setLun(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(AnalysespointeusesReadDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setMar(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(AnalysespointeusesReadDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setMer(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(AnalysespointeusesReadDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setJeu(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(AnalysespointeusesReadDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setVen(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(AnalysespointeusesReadDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setSam(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(AnalysespointeusesReadDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setDim(AnalysespointeusesReadDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AnalysespointeusesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setExtraAttributes(AnalysespointeusesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AnalysespointeusesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setCreatedAt(AnalysespointeusesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AnalysespointeusesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setUpdatedAt(AnalysespointeusesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AnalysespointeusesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setDeletedAt(AnalysespointeusesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AnalysespointeusesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setIdentifiantsSadge(AnalysespointeusesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AnalysespointeusesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setCreatBy(AnalysespointeusesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AnalysespointeusesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setDbHost(AnalysespointeusesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AnalysespointeusesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setDbPass(AnalysespointeusesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AnalysespointeusesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setDbName(AnalysespointeusesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AnalysespointeusesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setDbUser(AnalysespointeusesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AnalysespointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AnalysespointeusesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AnalysespointeusesReadDataDto
    *
    */
    static AnalysespointeusesReadDataDto setApiLink(AnalysespointeusesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param AnalysespointeusesReadDataDto
* @return Json
*
*/
static dynamic toJson(AnalysespointeusesReadDataDto $dto){}

/**
*
* @param AnalysespointeusesReadDataDto
* @return String
*
*/
static dynamic toJsonString(AnalysespointeusesReadDataDto $dto){}
/**
*
* @param Json
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesReadDataDto
* @return AnalysespointeusesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AnalysespointeusesReadDataDto
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic can(AnalysespointeusesReadDataDto $dto){

$jsonData= AnalysespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AnalysespointeusesReadDataDto
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic validate(AnalysespointeusesReadDataDto $dto){

$jsonData= AnalysespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesReadDataDto
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic before(AnalysespointeusesReadDataDto $dto){

$jsonData= AnalysespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesReadDataDto
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic exec(AnalysespointeusesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\AnalysespointeuseExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Analysespointeuse::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\AnalysespointeuseExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('analysespointeuses',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\AnalysespointeuseExtras') &&
method_exists('\App\Domains\Extras\AnalysespointeuseExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\AnalysespointeuseExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  analysespointeuses reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= AnalysespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AnalysespointeusesReadDataDto
* @return AnalysespointeusesReadDataDto
*
*/
static dynamic after(AnalysespointeusesReadDataDto $dto){

$jsonData= AnalysespointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
