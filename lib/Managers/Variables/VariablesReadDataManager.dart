import 'VariablesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class VariablesReadDataManager
{

static VariablesReadDataDto getDto(){
return VariablesReadDataDto();
}
static VariablesReadDataDto getDtoFromArray(Map $data){
VariablesReadDataDto $dto=VariablesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=VariablesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=VariablesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=VariablesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=VariablesReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=VariablesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=VariablesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=VariablesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=VariablesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=VariablesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=VariablesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=VariablesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=VariablesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=VariablesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=VariablesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=VariablesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(VariablesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setId(VariablesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(VariablesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setLibelle(VariablesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(VariablesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setCode(VariablesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(VariablesReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setRememberToken(VariablesReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(VariablesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setExtraAttributes(VariablesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(VariablesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setCreatedAt(VariablesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(VariablesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setUpdatedAt(VariablesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(VariablesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setDeletedAt(VariablesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(VariablesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setIdentifiantsSadge(VariablesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(VariablesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setCreatBy(VariablesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(VariablesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setDbHost(VariablesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(VariablesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setDbPass(VariablesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(VariablesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setDbName(VariablesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(VariablesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setDbUser(VariablesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param VariablesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(VariablesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return VariablesReadDataDto
    *
    */
    static VariablesReadDataDto setApiLink(VariablesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param VariablesReadDataDto
* @return Json
*
*/
static dynamic toJson(VariablesReadDataDto $dto){}

/**
*
* @param VariablesReadDataDto
* @return String
*
*/
static dynamic toJsonString(VariablesReadDataDto $dto){}
/**
*
* @param Json
* @return VariablesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return VariablesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param VariablesReadDataDto
* @return VariablesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param VariablesReadDataDto
* @return VariablesReadDataDto
*
*/
static dynamic can(VariablesReadDataDto $dto){

$jsonData= VariablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param VariablesReadDataDto
* @return VariablesReadDataDto
*
*/
static dynamic validate(VariablesReadDataDto $dto){

$jsonData= VariablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesReadDataDto
* @return VariablesReadDataDto
*
*/
static dynamic before(VariablesReadDataDto $dto){

$jsonData= VariablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesReadDataDto
* @return VariablesReadDataDto
*
*/
static dynamic exec(VariablesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\VariableExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Variable::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\VariableExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('variables',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\VariableExtras') &&
method_exists('\App\Domains\Extras\VariableExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\VariableExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  variables reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= VariablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param VariablesReadDataDto
* @return VariablesReadDataDto
*
*/
static dynamic after(VariablesReadDataDto $dto){

$jsonData= VariablesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
