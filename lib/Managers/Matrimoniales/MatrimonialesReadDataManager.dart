import 'MatrimonialesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class MatrimonialesReadDataManager
{

static MatrimonialesReadDataDto getDto(){
return MatrimonialesReadDataDto();
}
static MatrimonialesReadDataDto getDtoFromArray(Map $data){
MatrimonialesReadDataDto $dto=MatrimonialesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=MatrimonialesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=MatrimonialesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=MatrimonialesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=MatrimonialesReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=MatrimonialesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=MatrimonialesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=MatrimonialesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=MatrimonialesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=MatrimonialesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=MatrimonialesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=MatrimonialesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=MatrimonialesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=MatrimonialesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=MatrimonialesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=MatrimonialesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(MatrimonialesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setId(MatrimonialesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(MatrimonialesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setLibelle(MatrimonialesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(MatrimonialesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setCode(MatrimonialesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(MatrimonialesReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setRememberToken(MatrimonialesReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(MatrimonialesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setExtraAttributes(MatrimonialesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(MatrimonialesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setCreatedAt(MatrimonialesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(MatrimonialesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setUpdatedAt(MatrimonialesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(MatrimonialesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setDeletedAt(MatrimonialesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(MatrimonialesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setIdentifiantsSadge(MatrimonialesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(MatrimonialesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setCreatBy(MatrimonialesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(MatrimonialesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setDbHost(MatrimonialesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(MatrimonialesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setDbPass(MatrimonialesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(MatrimonialesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setDbName(MatrimonialesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(MatrimonialesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setDbUser(MatrimonialesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param MatrimonialesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(MatrimonialesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return MatrimonialesReadDataDto
    *
    */
    static MatrimonialesReadDataDto setApiLink(MatrimonialesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param MatrimonialesReadDataDto
* @return Json
*
*/
static dynamic toJson(MatrimonialesReadDataDto $dto){}

/**
*
* @param MatrimonialesReadDataDto
* @return String
*
*/
static dynamic toJsonString(MatrimonialesReadDataDto $dto){}
/**
*
* @param Json
* @return MatrimonialesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return MatrimonialesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param MatrimonialesReadDataDto
* @return MatrimonialesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param MatrimonialesReadDataDto
* @return MatrimonialesReadDataDto
*
*/
static dynamic can(MatrimonialesReadDataDto $dto){

$jsonData= MatrimonialesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param MatrimonialesReadDataDto
* @return MatrimonialesReadDataDto
*
*/
static dynamic validate(MatrimonialesReadDataDto $dto){

$jsonData= MatrimonialesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesReadDataDto
* @return MatrimonialesReadDataDto
*
*/
static dynamic before(MatrimonialesReadDataDto $dto){

$jsonData= MatrimonialesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesReadDataDto
* @return MatrimonialesReadDataDto
*
*/
static dynamic exec(MatrimonialesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\MatrimonialeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Matrimoniale::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\MatrimonialeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('matrimoniales',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\MatrimonialeExtras') &&
method_exists('\App\Domains\Extras\MatrimonialeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\MatrimonialeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  matrimoniales reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= MatrimonialesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param MatrimonialesReadDataDto
* @return MatrimonialesReadDataDto
*
*/
static dynamic after(MatrimonialesReadDataDto $dto){

$jsonData= MatrimonialesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
