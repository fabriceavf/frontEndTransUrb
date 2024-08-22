import 'ExportsdetailsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ExportsdetailsReadDataManager
{

static ExportsdetailsReadDataDto getDto(){
return ExportsdetailsReadDataDto();
}
static ExportsdetailsReadDataDto getDtoFromArray(Map $data){
ExportsdetailsReadDataDto $dto=ExportsdetailsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ExportsdetailsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('export_id')){
    $dto=ExportsdetailsReadDataManager.setExportId($dto,$data['export_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ExportsdetailsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ExportsdetailsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=ExportsdetailsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ExportsdetailsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ExportsdetailsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ExportsdetailsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('db host')){
    $dto=ExportsdetailsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ExportsdetailsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ExportsdetailsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ExportsdetailsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ExportsdetailsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ExportsdetailsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setId(ExportsdetailsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExportId(ExportsdetailsReadDataDto $dto){
    return $dto.ExportId;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setExportId(ExportsdetailsReadDataDto $dto,$data){
    $dto.ExportId=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ExportsdetailsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setCreatBy(ExportsdetailsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ExportsdetailsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setExtraAttributes(ExportsdetailsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ExportsdetailsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setCreatedAt(ExportsdetailsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ExportsdetailsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setUpdatedAt(ExportsdetailsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ExportsdetailsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setDeletedAt(ExportsdetailsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ExportsdetailsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setIdentifiantsSadge(ExportsdetailsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ExportsdetailsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setDbHost(ExportsdetailsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ExportsdetailsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setDbPass(ExportsdetailsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ExportsdetailsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setDbName(ExportsdetailsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ExportsdetailsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setDbUser(ExportsdetailsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ExportsdetailsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ExportsdetailsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ExportsdetailsReadDataDto
    *
    */
    static ExportsdetailsReadDataDto setApiLink(ExportsdetailsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ExportsdetailsReadDataDto
* @return Json
*
*/
static dynamic toJson(ExportsdetailsReadDataDto $dto){}

/**
*
* @param ExportsdetailsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ExportsdetailsReadDataDto $dto){}
/**
*
* @param Json
* @return ExportsdetailsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ExportsdetailsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ExportsdetailsReadDataDto
* @return ExportsdetailsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ExportsdetailsReadDataDto
* @return ExportsdetailsReadDataDto
*
*/
static dynamic can(ExportsdetailsReadDataDto $dto){

$jsonData= ExportsdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ExportsdetailsReadDataDto
* @return ExportsdetailsReadDataDto
*
*/
static dynamic validate(ExportsdetailsReadDataDto $dto){

$jsonData= ExportsdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsReadDataDto
* @return ExportsdetailsReadDataDto
*
*/
static dynamic before(ExportsdetailsReadDataDto $dto){

$jsonData= ExportsdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsReadDataDto
* @return ExportsdetailsReadDataDto
*
*/
static dynamic exec(ExportsdetailsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ExportsdetailExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Exportsdetail::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ExportsdetailExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('exportsdetails',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ExportsdetailExtras') &&
method_exists('\App\Domains\Extras\ExportsdetailExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ExportsdetailExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  exportsdetails reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ExportsdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ExportsdetailsReadDataDto
* @return ExportsdetailsReadDataDto
*
*/
static dynamic after(ExportsdetailsReadDataDto $dto){

$jsonData= ExportsdetailsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Exports rattacher a un ExportsdetailsReadDataDto
    * @param DatabaseDto
    * @param ExportsdetailsReadDataDto
    *
    */
    static dynamic loadExport(ExportsdetailsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Exports rattacher a plusieurs ExportsdetailsReadDataDto
    * @param DatabaseDto
    * @param array < ExportsdetailsReadDataDto >
    *
    */
    static dynamic loadExports(DatabaseDto $dbDto,$multipleDto){}



}
