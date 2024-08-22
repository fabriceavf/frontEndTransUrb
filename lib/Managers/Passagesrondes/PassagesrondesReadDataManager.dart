import 'PassagesrondesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PassagesrondesReadDataManager
{

static PassagesrondesReadDataDto getDto(){
return PassagesrondesReadDataDto();
}
static PassagesrondesReadDataDto getDtoFromArray(Map $data){
PassagesrondesReadDataDto $dto=PassagesrondesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PassagesrondesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('heure_debut')){
    $dto=PassagesrondesReadDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
    $dto=PassagesrondesReadDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
    $dto=PassagesrondesReadDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=PassagesrondesReadDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=PassagesrondesReadDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=PassagesrondesReadDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=PassagesrondesReadDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=PassagesrondesReadDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=PassagesrondesReadDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
    $dto=PassagesrondesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PassagesrondesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('created_at')){
    $dto=PassagesrondesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PassagesrondesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PassagesrondesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PassagesrondesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('libelle')){
    $dto=PassagesrondesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('db host')){
    $dto=PassagesrondesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PassagesrondesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PassagesrondesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PassagesrondesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PassagesrondesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PassagesrondesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setId(PassagesrondesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(PassagesrondesReadDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setHeureDebut(PassagesrondesReadDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(PassagesrondesReadDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setHeureFin(PassagesrondesReadDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PassagesrondesReadDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setLun(PassagesrondesReadDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PassagesrondesReadDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setMar(PassagesrondesReadDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PassagesrondesReadDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setMer(PassagesrondesReadDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PassagesrondesReadDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setJeu(PassagesrondesReadDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PassagesrondesReadDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setVen(PassagesrondesReadDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PassagesrondesReadDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setSam(PassagesrondesReadDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PassagesrondesReadDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setDim(PassagesrondesReadDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PassagesrondesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setSiteId(PassagesrondesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PassagesrondesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setCreatBy(PassagesrondesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PassagesrondesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setCreatedAt(PassagesrondesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PassagesrondesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setUpdatedAt(PassagesrondesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PassagesrondesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setExtraAttributes(PassagesrondesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PassagesrondesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setDeletedAt(PassagesrondesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PassagesrondesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setLibelle(PassagesrondesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PassagesrondesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setDbHost(PassagesrondesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PassagesrondesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setDbPass(PassagesrondesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PassagesrondesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setDbName(PassagesrondesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PassagesrondesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setDbUser(PassagesrondesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PassagesrondesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PassagesrondesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PassagesrondesReadDataDto
    *
    */
    static PassagesrondesReadDataDto setApiLink(PassagesrondesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PassagesrondesReadDataDto
* @return Json
*
*/
static dynamic toJson(PassagesrondesReadDataDto $dto){}

/**
*
* @param PassagesrondesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PassagesrondesReadDataDto $dto){}
/**
*
* @param Json
* @return PassagesrondesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PassagesrondesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PassagesrondesReadDataDto
* @return PassagesrondesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PassagesrondesReadDataDto
* @return PassagesrondesReadDataDto
*
*/
static dynamic can(PassagesrondesReadDataDto $dto){

$jsonData= PassagesrondesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PassagesrondesReadDataDto
* @return PassagesrondesReadDataDto
*
*/
static dynamic validate(PassagesrondesReadDataDto $dto){

$jsonData= PassagesrondesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesReadDataDto
* @return PassagesrondesReadDataDto
*
*/
static dynamic before(PassagesrondesReadDataDto $dto){

$jsonData= PassagesrondesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesReadDataDto
* @return PassagesrondesReadDataDto
*
*/
static dynamic exec(PassagesrondesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PassagesrondeExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Passagesronde::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PassagesrondeExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('passagesrondes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PassagesrondeExtras') &&
method_exists('\App\Domains\Extras\PassagesrondeExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PassagesrondeExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  passagesrondes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PassagesrondesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PassagesrondesReadDataDto
* @return PassagesrondesReadDataDto
*
*/
static dynamic after(PassagesrondesReadDataDto $dto){

$jsonData= PassagesrondesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PassagesrondesReadDataDto
    * @param DatabaseDto
    * @param PassagesrondesReadDataDto
    *
    */
    static dynamic loadSite(PassagesrondesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PassagesrondesReadDataDto
    * @param DatabaseDto
    * @param array < PassagesrondesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}



}
