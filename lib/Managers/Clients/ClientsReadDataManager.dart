import 'ClientsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ClientsReadDataManager
{

static ClientsReadDataDto getDto(){
return ClientsReadDataDto();
}
static ClientsReadDataDto getDtoFromArray(Map $data){
ClientsReadDataDto $dto=ClientsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ClientsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=ClientsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=ClientsReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=ClientsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ClientsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ClientsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ClientsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ClientsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ClientsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('type')){
    $dto=ClientsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('db host')){
    $dto=ClientsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ClientsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ClientsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ClientsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ClientsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ClientsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setId(ClientsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(ClientsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setCode(ClientsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ClientsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setLibelle(ClientsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ClientsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setCreatedAt(ClientsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ClientsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setUpdatedAt(ClientsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ClientsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setExtraAttributes(ClientsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ClientsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setDeletedAt(ClientsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ClientsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setIdentifiantsSadge(ClientsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ClientsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setCreatBy(ClientsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(ClientsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setType(ClientsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ClientsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setDbHost(ClientsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ClientsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setDbPass(ClientsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ClientsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setDbName(ClientsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ClientsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setDbUser(ClientsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ClientsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ClientsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ClientsReadDataDto
    *
    */
    static ClientsReadDataDto setApiLink(ClientsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ClientsReadDataDto
* @return Json
*
*/
static dynamic toJson(ClientsReadDataDto $dto){}

/**
*
* @param ClientsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ClientsReadDataDto $dto){}
/**
*
* @param Json
* @return ClientsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ClientsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ClientsReadDataDto
* @return ClientsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ClientsReadDataDto
* @return ClientsReadDataDto
*
*/
static dynamic can(ClientsReadDataDto $dto){

$jsonData= ClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ClientsReadDataDto
* @return ClientsReadDataDto
*
*/
static dynamic validate(ClientsReadDataDto $dto){

$jsonData= ClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsReadDataDto
* @return ClientsReadDataDto
*
*/
static dynamic before(ClientsReadDataDto $dto){

$jsonData= ClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsReadDataDto
* @return ClientsReadDataDto
*
*/
static dynamic exec(ClientsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ClientExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Client::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ClientExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('clients',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ClientExtras') &&
method_exists('\App\Domains\Extras\ClientExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ClientExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  clients reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ClientsReadDataDto
* @return ClientsReadDataDto
*
*/
static dynamic after(ClientsReadDataDto $dto){

$jsonData= ClientsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
