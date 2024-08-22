import 'SexesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SexesReadDataManager
{

static SexesReadDataDto getDto(){
return SexesReadDataDto();
}
static SexesReadDataDto getDtoFromArray(Map $data){
SexesReadDataDto $dto=SexesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SexesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SexesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SexesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SexesReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SexesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SexesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SexesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SexesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SexesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SexesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=SexesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SexesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SexesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SexesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SexesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SexesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setId(SexesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SexesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setLibelle(SexesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SexesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setCode(SexesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SexesReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setRememberToken(SexesReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SexesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setExtraAttributes(SexesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SexesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setCreatedAt(SexesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SexesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setUpdatedAt(SexesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SexesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setDeletedAt(SexesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SexesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setIdentifiantsSadge(SexesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SexesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setCreatBy(SexesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SexesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setDbHost(SexesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SexesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setDbPass(SexesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SexesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setDbName(SexesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SexesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setDbUser(SexesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SexesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SexesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SexesReadDataDto
    *
    */
    static SexesReadDataDto setApiLink(SexesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SexesReadDataDto
* @return Json
*
*/
static dynamic toJson(SexesReadDataDto $dto){}

/**
*
* @param SexesReadDataDto
* @return String
*
*/
static dynamic toJsonString(SexesReadDataDto $dto){}
/**
*
* @param Json
* @return SexesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SexesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SexesReadDataDto
* @return SexesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SexesReadDataDto
* @return SexesReadDataDto
*
*/
static dynamic can(SexesReadDataDto $dto){

$jsonData= SexesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SexesReadDataDto
* @return SexesReadDataDto
*
*/
static dynamic validate(SexesReadDataDto $dto){

$jsonData= SexesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesReadDataDto
* @return SexesReadDataDto
*
*/
static dynamic before(SexesReadDataDto $dto){

$jsonData= SexesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesReadDataDto
* @return SexesReadDataDto
*
*/
static dynamic exec(SexesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SexeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Sexe::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SexeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('sexes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SexeExtras') &&
method_exists('\App\Domains\Extras\SexeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SexeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  sexes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SexesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SexesReadDataDto
* @return SexesReadDataDto
*
*/
static dynamic after(SexesReadDataDto $dto){

$jsonData= SexesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
