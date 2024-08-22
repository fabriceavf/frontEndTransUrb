import 'CartesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class CartesReadDataManager
{

static CartesReadDataDto getDto(){
return CartesReadDataDto();
}
static CartesReadDataDto getDtoFromArray(Map $data){
CartesReadDataDto $dto=CartesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=CartesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=CartesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('uid_mifare')){
    $dto=CartesReadDataManager.setUidMifare($dto,$data['uid_mifare']);
    }
    if($data.keys.contains('solde')){
    $dto=CartesReadDataManager.setSolde($dto,$data['solde']);
    }
    if($data.keys.contains('site_id')){
    $dto=CartesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('etats')){
    $dto=CartesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=CartesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('creat_by')){
    $dto=CartesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=CartesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=CartesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=CartesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=CartesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('db host')){
    $dto=CartesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=CartesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=CartesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=CartesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=CartesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(CartesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setId(CartesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(CartesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setCode(CartesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUidMifare(CartesReadDataDto $dto){
    return $dto.UidMifare;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setUidMifare(CartesReadDataDto $dto,$data){
    $dto.UidMifare=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSolde(CartesReadDataDto $dto){
    return $dto.Solde;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setSolde(CartesReadDataDto $dto,$data){
    $dto.Solde=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(CartesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setSiteId(CartesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(CartesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setEtats(CartesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(CartesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setDeletedAt(CartesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(CartesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setCreatBy(CartesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(CartesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setIdentifiantsSadge(CartesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(CartesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setExtraAttributes(CartesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(CartesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setCreatedAt(CartesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(CartesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setUpdatedAt(CartesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(CartesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setDbHost(CartesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(CartesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setDbPass(CartesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(CartesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setDbName(CartesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(CartesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setDbUser(CartesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param CartesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(CartesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return CartesReadDataDto
    *
    */
    static CartesReadDataDto setApiLink(CartesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param CartesReadDataDto
* @return Json
*
*/
static dynamic toJson(CartesReadDataDto $dto){}

/**
*
* @param CartesReadDataDto
* @return String
*
*/
static dynamic toJsonString(CartesReadDataDto $dto){}
/**
*
* @param Json
* @return CartesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return CartesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param CartesReadDataDto
* @return CartesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param CartesReadDataDto
* @return CartesReadDataDto
*
*/
static dynamic can(CartesReadDataDto $dto){

$jsonData= CartesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param CartesReadDataDto
* @return CartesReadDataDto
*
*/
static dynamic validate(CartesReadDataDto $dto){

$jsonData= CartesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesReadDataDto
* @return CartesReadDataDto
*
*/
static dynamic before(CartesReadDataDto $dto){

$jsonData= CartesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesReadDataDto
* @return CartesReadDataDto
*
*/
static dynamic exec(CartesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\CarteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Carte::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\CarteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('cartes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\CarteExtras') &&
method_exists('\App\Domains\Extras\CarteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\CarteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  cartes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= CartesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param CartesReadDataDto
* @return CartesReadDataDto
*
*/
static dynamic after(CartesReadDataDto $dto){

$jsonData= CartesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un CartesReadDataDto
    * @param DatabaseDto
    * @param CartesReadDataDto
    *
    */
    static dynamic loadSite(CartesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs CartesReadDataDto
    * @param DatabaseDto
    * @param array < CartesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}



}
