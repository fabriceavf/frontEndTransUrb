import 'TypesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesReadDataManager
{

static TypesReadDataDto getDto(){
return TypesReadDataDto();
}
static TypesReadDataDto getDtoFromArray(Map $data){
TypesReadDataDto $dto=TypesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('code')){
    $dto=TypesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('remember_token')){
    $dto=TypesReadDataManager.setRememberToken($dto,$data['remember_token']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TypesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setId(TypesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setLibelle(TypesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TypesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setCode(TypesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRememberToken(TypesReadDataDto $dto){
    return $dto.RememberToken;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setRememberToken(TypesReadDataDto $dto,$data){
    $dto.RememberToken=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setExtraAttributes(TypesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setCreatedAt(TypesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setUpdatedAt(TypesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setDeletedAt(TypesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setIdentifiantsSadge(TypesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setCreatBy(TypesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setDbHost(TypesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setDbPass(TypesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setDbName(TypesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setDbUser(TypesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesReadDataDto
    *
    */
    static TypesReadDataDto setApiLink(TypesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypesReadDataDto
* @return Json
*
*/
static dynamic toJson(TypesReadDataDto $dto){}

/**
*
* @param TypesReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypesReadDataDto $dto){}
/**
*
* @param Json
* @return TypesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesReadDataDto
* @return TypesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesReadDataDto
* @return TypesReadDataDto
*
*/
static dynamic can(TypesReadDataDto $dto){

$jsonData= TypesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesReadDataDto
* @return TypesReadDataDto
*
*/
static dynamic validate(TypesReadDataDto $dto){

$jsonData= TypesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesReadDataDto
* @return TypesReadDataDto
*
*/
static dynamic before(TypesReadDataDto $dto){

$jsonData= TypesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesReadDataDto
* @return TypesReadDataDto
*
*/
static dynamic exec(TypesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Type::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('types',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypeExtras') &&
method_exists('\App\Domains\Extras\TypeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  types reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesReadDataDto
* @return TypesReadDataDto
*
*/
static dynamic after(TypesReadDataDto $dto){

$jsonData= TypesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
