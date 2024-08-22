import 'BadgesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class BadgesReadDataManager
{

static BadgesReadDataDto getDto(){
return BadgesReadDataDto();
}
static BadgesReadDataDto getDtoFromArray(Map $data){
BadgesReadDataDto $dto=BadgesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=BadgesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('client_id')){
    $dto=BadgesReadDataManager.setClientId($dto,$data['client_id']);
    }
    if($data.keys.contains('content')){
    $dto=BadgesReadDataManager.setContent($dto,$data['content']);
    }
    if($data.keys.contains('created_at')){
    $dto=BadgesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=BadgesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('js')){
    $dto=BadgesReadDataManager.setJs($dto,$data['js']);
    }
    if($data.keys.contains('libelle')){
    $dto=BadgesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('css')){
    $dto=BadgesReadDataManager.setCss($dto,$data['css']);
    }
    if($data.keys.contains('node_version')){
    $dto=BadgesReadDataManager.setNodeVersion($dto,$data['node_version']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=BadgesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=BadgesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=BadgesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=BadgesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=BadgesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=BadgesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=BadgesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=BadgesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=BadgesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(BadgesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setId(BadgesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getClientId(BadgesReadDataDto $dto){
    return $dto.ClientId;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setClientId(BadgesReadDataDto $dto,$data){
    $dto.ClientId=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getContent(BadgesReadDataDto $dto){
    return $dto.Content;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setContent(BadgesReadDataDto $dto,$data){
    $dto.Content=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(BadgesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setCreatedAt(BadgesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(BadgesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setUpdatedAt(BadgesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJs(BadgesReadDataDto $dto){
    return $dto.Js;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setJs(BadgesReadDataDto $dto,$data){
    $dto.Js=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(BadgesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setLibelle(BadgesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCss(BadgesReadDataDto $dto){
    return $dto.Css;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setCss(BadgesReadDataDto $dto,$data){
    $dto.Css=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNodeVersion(BadgesReadDataDto $dto){
    return $dto.NodeVersion;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setNodeVersion(BadgesReadDataDto $dto,$data){
    $dto.NodeVersion=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(BadgesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setExtraAttributes(BadgesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(BadgesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setDeletedAt(BadgesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(BadgesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setIdentifiantsSadge(BadgesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(BadgesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setCreatBy(BadgesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(BadgesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setDbHost(BadgesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(BadgesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setDbPass(BadgesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(BadgesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setDbName(BadgesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(BadgesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setDbUser(BadgesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param BadgesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(BadgesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return BadgesReadDataDto
    *
    */
    static BadgesReadDataDto setApiLink(BadgesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param BadgesReadDataDto
* @return Json
*
*/
static dynamic toJson(BadgesReadDataDto $dto){}

/**
*
* @param BadgesReadDataDto
* @return String
*
*/
static dynamic toJsonString(BadgesReadDataDto $dto){}
/**
*
* @param Json
* @return BadgesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return BadgesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param BadgesReadDataDto
* @return BadgesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param BadgesReadDataDto
* @return BadgesReadDataDto
*
*/
static dynamic can(BadgesReadDataDto $dto){

$jsonData= BadgesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param BadgesReadDataDto
* @return BadgesReadDataDto
*
*/
static dynamic validate(BadgesReadDataDto $dto){

$jsonData= BadgesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesReadDataDto
* @return BadgesReadDataDto
*
*/
static dynamic before(BadgesReadDataDto $dto){

$jsonData= BadgesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesReadDataDto
* @return BadgesReadDataDto
*
*/
static dynamic exec(BadgesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\BadgeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Badge::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\BadgeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('badges',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\BadgeExtras') &&
method_exists('\App\Domains\Extras\BadgeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\BadgeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  badges reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= BadgesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param BadgesReadDataDto
* @return BadgesReadDataDto
*
*/
static dynamic after(BadgesReadDataDto $dto){

$jsonData= BadgesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un BadgesReadDataDto
    * @param DatabaseDto
    * @param BadgesReadDataDto
    *
    */
    static dynamic loadClient(BadgesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs BadgesReadDataDto
    * @param DatabaseDto
    * @param array < BadgesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}



}
