import 'SurveillancesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class SurveillancesReadDataManager
{

static SurveillancesReadDataDto getDto(){
return SurveillancesReadDataDto();
}
static SurveillancesReadDataDto getDtoFromArray(Map $data){
SurveillancesReadDataDto $dto=SurveillancesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=SurveillancesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('action')){
    $dto=SurveillancesReadDataManager.setAction($dto,$data['action']);
    }
    if($data.keys.contains('entite')){
    $dto=SurveillancesReadDataManager.setEntite($dto,$data['entite']);
    }
    if($data.keys.contains('entite_cle')){
    $dto=SurveillancesReadDataManager.setEntiteCle($dto,$data['entite_cle']);
    }
    if($data.keys.contains('ancien')){
    $dto=SurveillancesReadDataManager.setAncien($dto,$data['ancien']);
    }
    if($data.keys.contains('nouveau')){
    $dto=SurveillancesReadDataManager.setNouveau($dto,$data['nouveau']);
    }
    if($data.keys.contains('ip')){
    $dto=SurveillancesReadDataManager.setIp($dto,$data['ip']);
    }
    if($data.keys.contains('details')){
    $dto=SurveillancesReadDataManager.setDetails($dto,$data['details']);
    }
    if($data.keys.contains('navigateur')){
    $dto=SurveillancesReadDataManager.setNavigateur($dto,$data['navigateur']);
    }
    if($data.keys.contains('pays')){
    $dto=SurveillancesReadDataManager.setPays($dto,$data['pays']);
    }
    if($data.keys.contains('ville')){
    $dto=SurveillancesReadDataManager.setVille($dto,$data['ville']);
    }
    if($data.keys.contains('user_id')){
    $dto=SurveillancesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('id_base')){
    $dto=SurveillancesReadDataManager.setIdBase($dto,$data['id_base']);
    }
    if($data.keys.contains('created_at')){
    $dto=SurveillancesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=SurveillancesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=SurveillancesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=SurveillancesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('db host')){
    $dto=SurveillancesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=SurveillancesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=SurveillancesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=SurveillancesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=SurveillancesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(SurveillancesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setId(SurveillancesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAction(SurveillancesReadDataDto $dto){
    return $dto.Action;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setAction(SurveillancesReadDataDto $dto,$data){
    $dto.Action=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntite(SurveillancesReadDataDto $dto){
    return $dto.Entite;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setEntite(SurveillancesReadDataDto $dto,$data){
    $dto.Entite=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEntiteCle(SurveillancesReadDataDto $dto){
    return $dto.EntiteCle;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setEntiteCle(SurveillancesReadDataDto $dto,$data){
    $dto.EntiteCle=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAncien(SurveillancesReadDataDto $dto){
    return $dto.Ancien;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setAncien(SurveillancesReadDataDto $dto,$data){
    $dto.Ancien=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNouveau(SurveillancesReadDataDto $dto){
    return $dto.Nouveau;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setNouveau(SurveillancesReadDataDto $dto,$data){
    $dto.Nouveau=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIp(SurveillancesReadDataDto $dto){
    return $dto.Ip;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setIp(SurveillancesReadDataDto $dto,$data){
    $dto.Ip=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDetails(SurveillancesReadDataDto $dto){
    return $dto.Details;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setDetails(SurveillancesReadDataDto $dto,$data){
    $dto.Details=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNavigateur(SurveillancesReadDataDto $dto){
    return $dto.Navigateur;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setNavigateur(SurveillancesReadDataDto $dto,$data){
    $dto.Navigateur=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPays(SurveillancesReadDataDto $dto){
    return $dto.Pays;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setPays(SurveillancesReadDataDto $dto,$data){
    $dto.Pays=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVille(SurveillancesReadDataDto $dto){
    return $dto.Ville;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setVille(SurveillancesReadDataDto $dto,$data){
    $dto.Ville=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(SurveillancesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setUserId(SurveillancesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdBase(SurveillancesReadDataDto $dto){
    return $dto.IdBase;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setIdBase(SurveillancesReadDataDto $dto,$data){
    $dto.IdBase=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(SurveillancesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setCreatedAt(SurveillancesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(SurveillancesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setUpdatedAt(SurveillancesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(SurveillancesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setDeletedAt(SurveillancesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(SurveillancesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setExtraAttributes(SurveillancesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(SurveillancesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setDbHost(SurveillancesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(SurveillancesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setDbPass(SurveillancesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(SurveillancesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setDbName(SurveillancesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(SurveillancesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setDbUser(SurveillancesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param SurveillancesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(SurveillancesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return SurveillancesReadDataDto
    *
    */
    static SurveillancesReadDataDto setApiLink(SurveillancesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param SurveillancesReadDataDto
* @return Json
*
*/
static dynamic toJson(SurveillancesReadDataDto $dto){}

/**
*
* @param SurveillancesReadDataDto
* @return String
*
*/
static dynamic toJsonString(SurveillancesReadDataDto $dto){}
/**
*
* @param Json
* @return SurveillancesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return SurveillancesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param SurveillancesReadDataDto
* @return SurveillancesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param SurveillancesReadDataDto
* @return SurveillancesReadDataDto
*
*/
static dynamic can(SurveillancesReadDataDto $dto){

$jsonData= SurveillancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param SurveillancesReadDataDto
* @return SurveillancesReadDataDto
*
*/
static dynamic validate(SurveillancesReadDataDto $dto){

$jsonData= SurveillancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesReadDataDto
* @return SurveillancesReadDataDto
*
*/
static dynamic before(SurveillancesReadDataDto $dto){

$jsonData= SurveillancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesReadDataDto
* @return SurveillancesReadDataDto
*
*/
static dynamic exec(SurveillancesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\SurveillanceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Surveillance::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\SurveillanceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('surveillances',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\SurveillanceExtras') &&
method_exists('\App\Domains\Extras\SurveillanceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\SurveillanceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  surveillances reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= SurveillancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param SurveillancesReadDataDto
* @return SurveillancesReadDataDto
*
*/
static dynamic after(SurveillancesReadDataDto $dto){

$jsonData= SurveillancesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un SurveillancesReadDataDto
    * @param DatabaseDto
    * @param SurveillancesReadDataDto
    *
    */
    static dynamic loadUser(SurveillancesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs SurveillancesReadDataDto
    * @param DatabaseDto
    * @param array < SurveillancesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}



}
