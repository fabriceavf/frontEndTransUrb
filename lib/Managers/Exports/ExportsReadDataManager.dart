import 'ExportsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsReadDataManager
{

static ExportsReadDataDto getDto(){
return ExportsReadDataDto();
}
static ExportsReadDataDto getDtoFromArray(Map $data){
ExportsReadDataDto $dto=ExportsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExportsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ExportsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ExportsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('lien')){
    $dto=ExportsReadDataManager.setLien($dto,$data['lien']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExportsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExportsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExportsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExportsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExportsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExportsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('db host')){
    $dto=ExportsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setId(ExportsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ExportsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setCode(ExportsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ExportsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setLibelle(ExportsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLien(ExportsReadDataDto $dto){
    return $dto.Lien;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setLien(ExportsReadDataDto $dto,$data){
    $dto.Lien=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setCreatBy(ExportsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setExtraAttributes(ExportsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setCreatedAt(ExportsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setUpdatedAt(ExportsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setDeletedAt(ExportsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setIdentifiantsSadge(ExportsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExportsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setDbHost(ExportsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExportsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setDbPass(ExportsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExportsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setDbName(ExportsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExportsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setDbUser(ExportsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExportsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsReadDataDto
    *
    */
    static ExportsReadDataDto setApiLink(ExportsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ExportsReadDataDto
* @return Json
*
*/
static dynamic toJson(ExportsReadDataDto $dto){}

/**
*
* @param ExportsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsReadDataDto $dto){}
/**
*
* @param Json
* @return ExportsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsReadDataDto
* @return ExportsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExportsReadDataDto
* @return ExportsReadDataDto
*
*/
static dynamic can(ExportsReadDataDto $dto){

$jsonData= ExportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExportsReadDataDto
* @return ExportsReadDataDto
*
*/
static dynamic validate(ExportsReadDataDto $dto){

$jsonData= ExportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsReadDataDto
* @return ExportsReadDataDto
*
*/
static dynamic before(ExportsReadDataDto $dto){

$jsonData= ExportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsReadDataDto
* @return ExportsReadDataDto
*
*/
static dynamic exec(ExportsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ExportExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Export::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ExportExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('exports',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ExportExtras') &&
method_exists('\App\Domains\Extras\ExportExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ExportExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  exports reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ExportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsReadDataDto
* @return ExportsReadDataDto
*
*/
static dynamic after(ExportsReadDataDto $dto){

$jsonData= ExportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
