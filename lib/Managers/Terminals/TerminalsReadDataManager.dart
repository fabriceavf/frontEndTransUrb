import 'TerminalsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TerminalsReadDataManager
{

static TerminalsReadDataDto getDto(){
return TerminalsReadDataDto();
}
static TerminalsReadDataDto getDtoFromArray(Map $data){
TerminalsReadDataDto $dto=TerminalsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TerminalsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=TerminalsReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('adresse_mac')){
    $dto=TerminalsReadDataManager.setAdresseMac($dto,$data['adresse_mac']);
    }
    if($data.keys.contains('etat')){
    $dto=TerminalsReadDataManager.setEtat($dto,$data['etat']);
    }
    if($data.keys.contains('alimentation')){
    $dto=TerminalsReadDataManager.setAlimentation($dto,$data['alimentation']);
    }
    if($data.keys.contains('reseau')){
    $dto=TerminalsReadDataManager.setReseau($dto,$data['reseau']);
    }
    if($data.keys.contains('voiture_id')){
    $dto=TerminalsReadDataManager.setVoitureId($dto,$data['voiture_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TerminalsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=TerminalsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TerminalsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TerminalsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TerminalsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=TerminalsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TerminalsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TerminalsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TerminalsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TerminalsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TerminalsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setId(TerminalsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(TerminalsReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setCode(TerminalsReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAdresseMac(TerminalsReadDataDto $dto){
    return $dto.AdresseMac;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setAdresseMac(TerminalsReadDataDto $dto,$data){
    $dto.AdresseMac=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtat(TerminalsReadDataDto $dto){
    return $dto.Etat;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setEtat(TerminalsReadDataDto $dto,$data){
    $dto.Etat=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAlimentation(TerminalsReadDataDto $dto){
    return $dto.Alimentation;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setAlimentation(TerminalsReadDataDto $dto,$data){
    $dto.Alimentation=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getReseau(TerminalsReadDataDto $dto){
    return $dto.Reseau;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setReseau(TerminalsReadDataDto $dto,$data){
    $dto.Reseau=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVoitureId(TerminalsReadDataDto $dto){
    return $dto.VoitureId;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setVoitureId(TerminalsReadDataDto $dto,$data){
    $dto.VoitureId=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TerminalsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setCreatBy(TerminalsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TerminalsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setCreatedAt(TerminalsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TerminalsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setUpdatedAt(TerminalsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TerminalsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setExtraAttributes(TerminalsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TerminalsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setDeletedAt(TerminalsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TerminalsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setDbHost(TerminalsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TerminalsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setDbPass(TerminalsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TerminalsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setDbName(TerminalsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TerminalsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setDbUser(TerminalsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TerminalsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TerminalsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TerminalsReadDataDto
    *
    */
    static TerminalsReadDataDto setApiLink(TerminalsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TerminalsReadDataDto
* @return Json
*
*/
static dynamic toJson(TerminalsReadDataDto $dto){}

/**
*
* @param TerminalsReadDataDto
* @return String
*
*/
static dynamic toJsonString(TerminalsReadDataDto $dto){}
/**
*
* @param Json
* @return TerminalsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TerminalsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TerminalsReadDataDto
* @return TerminalsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TerminalsReadDataDto
* @return TerminalsReadDataDto
*
*/
static dynamic can(TerminalsReadDataDto $dto){

$jsonData= TerminalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TerminalsReadDataDto
* @return TerminalsReadDataDto
*
*/
static dynamic validate(TerminalsReadDataDto $dto){

$jsonData= TerminalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsReadDataDto
* @return TerminalsReadDataDto
*
*/
static dynamic before(TerminalsReadDataDto $dto){

$jsonData= TerminalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsReadDataDto
* @return TerminalsReadDataDto
*
*/
static dynamic exec(TerminalsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TerminalExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Terminal::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TerminalExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('terminals',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TerminalExtras') &&
method_exists('\App\Domains\Extras\TerminalExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TerminalExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  terminals reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TerminalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TerminalsReadDataDto
* @return TerminalsReadDataDto
*
*/
static dynamic after(TerminalsReadDataDto $dto){

$jsonData= TerminalsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}





}
