import 'HistoriquesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HistoriquesReadDataManager
{

static HistoriquesReadDataDto getDto(){
return HistoriquesReadDataDto();
}
static HistoriquesReadDataDto getDtoFromArray(Map $data){
HistoriquesReadDataDto $dto=HistoriquesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HistoriquesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('type')){
    $dto=HistoriquesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('cle')){
    $dto=HistoriquesReadDataManager.setCle($dto,$data['cle']);
    }
    if($data.keys.contains('valeur')){
    $dto=HistoriquesReadDataManager.setValeur($dto,$data['valeur']);
    }
    if($data.keys.contains('created_at')){
    $dto=HistoriquesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HistoriquesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HistoriquesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HistoriquesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HistoriquesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HistoriquesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=HistoriquesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HistoriquesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HistoriquesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HistoriquesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HistoriquesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HistoriquesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setId(HistoriquesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HistoriquesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setType(HistoriquesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCle(HistoriquesReadDataDto $dto){
    return $dto.Cle;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setCle(HistoriquesReadDataDto $dto,$data){
    $dto.Cle=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValeur(HistoriquesReadDataDto $dto){
    return $dto.Valeur;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setValeur(HistoriquesReadDataDto $dto,$data){
    $dto.Valeur=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HistoriquesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setCreatedAt(HistoriquesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HistoriquesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setUpdatedAt(HistoriquesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HistoriquesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setExtraAttributes(HistoriquesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HistoriquesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setDeletedAt(HistoriquesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HistoriquesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setIdentifiantsSadge(HistoriquesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HistoriquesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setCreatBy(HistoriquesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HistoriquesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setDbHost(HistoriquesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HistoriquesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setDbPass(HistoriquesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HistoriquesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setDbName(HistoriquesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HistoriquesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setDbUser(HistoriquesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HistoriquesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HistoriquesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HistoriquesReadDataDto
    *
    */
    static HistoriquesReadDataDto setApiLink(HistoriquesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HistoriquesReadDataDto
* @return Json
*
*/
static dynamic toJson(HistoriquesReadDataDto $dto){}

/**
*
* @param HistoriquesReadDataDto
* @return String
*
*/
static dynamic toJsonString(HistoriquesReadDataDto $dto){}
/**
*
* @param Json
* @return HistoriquesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HistoriquesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HistoriquesReadDataDto
* @return HistoriquesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HistoriquesReadDataDto
* @return HistoriquesReadDataDto
*
*/
static dynamic can(HistoriquesReadDataDto $dto){

$jsonData= HistoriquesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HistoriquesReadDataDto
* @return HistoriquesReadDataDto
*
*/
static dynamic validate(HistoriquesReadDataDto $dto){

$jsonData= HistoriquesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesReadDataDto
* @return HistoriquesReadDataDto
*
*/
static dynamic before(HistoriquesReadDataDto $dto){

$jsonData= HistoriquesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesReadDataDto
* @return HistoriquesReadDataDto
*
*/
static dynamic exec(HistoriquesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HistoriqueExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Historique::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HistoriqueExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('historiques',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HistoriqueExtras') &&
method_exists('\App\Domains\Extras\HistoriqueExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HistoriqueExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  historiques reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HistoriquesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HistoriquesReadDataDto
* @return HistoriquesReadDataDto
*
*/
static dynamic after(HistoriquesReadDataDto $dto){

$jsonData= HistoriquesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
