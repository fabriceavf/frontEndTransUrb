import 'VillesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VillesReadDataManager
{

static VillesReadDataDto getDto(){
return VillesReadDataDto();
}
static VillesReadDataDto getDtoFromArray(Map $data){
VillesReadDataDto $dto=VillesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VillesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=VillesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=VillesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VillesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VillesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VillesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VillesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=VillesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VillesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=VillesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VillesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VillesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VillesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VillesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VillesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setId(VillesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VillesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setLibelle(VillesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VillesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setCode(VillesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VillesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setExtraAttributes(VillesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VillesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setCreatedAt(VillesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VillesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setUpdatedAt(VillesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VillesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setDeletedAt(VillesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VillesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setIdentifiantsSadge(VillesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VillesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setCreatBy(VillesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VillesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setDbHost(VillesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VillesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setDbPass(VillesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VillesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setDbName(VillesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VillesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setDbUser(VillesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VillesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VillesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VillesReadDataDto
    *
    */
    static VillesReadDataDto setApiLink(VillesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param VillesReadDataDto
* @return Json
*
*/
static dynamic toJson(VillesReadDataDto $dto){}

/**
*
* @param VillesReadDataDto
* @return String
*
*/
static dynamic toJsonString(VillesReadDataDto $dto){}
/**
*
* @param Json
* @return VillesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VillesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VillesReadDataDto
* @return VillesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VillesReadDataDto
* @return VillesReadDataDto
*
*/
static dynamic can(VillesReadDataDto $dto){

$jsonData= VillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VillesReadDataDto
* @return VillesReadDataDto
*
*/
static dynamic validate(VillesReadDataDto $dto){

$jsonData= VillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesReadDataDto
* @return VillesReadDataDto
*
*/
static dynamic before(VillesReadDataDto $dto){

$jsonData= VillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesReadDataDto
* @return VillesReadDataDto
*
*/
static dynamic exec(VillesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\VilleExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Ville::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\VilleExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('villes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\VilleExtras') &&
method_exists('\App\Domains\Extras\VilleExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\VilleExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  villes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= VillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VillesReadDataDto
* @return VillesReadDataDto
*
*/
static dynamic after(VillesReadDataDto $dto){

$jsonData= VillesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
