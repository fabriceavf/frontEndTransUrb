import 'SituationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SituationsReadDataManager
{

static SituationsReadDataDto getDto(){
return SituationsReadDataDto();
}
static SituationsReadDataDto getDtoFromArray(Map $data){
SituationsReadDataDto $dto=SituationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SituationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=SituationsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=SituationsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=SituationsReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SituationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=SituationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SituationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SituationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=SituationsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=SituationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=SituationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SituationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SituationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SituationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SituationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SituationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setId(SituationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(SituationsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setLibelle(SituationsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(SituationsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setCode(SituationsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(SituationsReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setRememberToken(SituationsReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SituationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setExtraAttributes(SituationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SituationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setCreatedAt(SituationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SituationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setUpdatedAt(SituationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SituationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setDeletedAt(SituationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(SituationsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setIdentifiantsSadge(SituationsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(SituationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setCreatBy(SituationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SituationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setDbHost(SituationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SituationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setDbPass(SituationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SituationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setDbName(SituationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SituationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setDbUser(SituationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SituationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SituationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SituationsReadDataDto
    *
    */
    static SituationsReadDataDto setApiLink(SituationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SituationsReadDataDto
* @return Json
*
*/
static dynamic toJson(SituationsReadDataDto $dto){}

/**
*
* @param SituationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(SituationsReadDataDto $dto){}
/**
*
* @param Json
* @return SituationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SituationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SituationsReadDataDto
* @return SituationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SituationsReadDataDto
* @return SituationsReadDataDto
*
*/
static dynamic can(SituationsReadDataDto $dto){

$jsonData= SituationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SituationsReadDataDto
* @return SituationsReadDataDto
*
*/
static dynamic validate(SituationsReadDataDto $dto){

$jsonData= SituationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsReadDataDto
* @return SituationsReadDataDto
*
*/
static dynamic before(SituationsReadDataDto $dto){

$jsonData= SituationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsReadDataDto
* @return SituationsReadDataDto
*
*/
static dynamic exec(SituationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SituationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Situation::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SituationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('situations',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SituationExtras') &&
method_exists('\App\Domains\Extras\SituationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SituationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  situations reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SituationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SituationsReadDataDto
* @return SituationsReadDataDto
*
*/
static dynamic after(SituationsReadDataDto $dto){

$jsonData= SituationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
