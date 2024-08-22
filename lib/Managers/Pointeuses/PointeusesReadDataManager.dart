import 'PointeusesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointeusesReadDataManager
{

static PointeusesReadDataDto getDto(){
return PointeusesReadDataDto();
}
static PointeusesReadDataDto getDtoFromArray(Map $data){
PointeusesReadDataDto $dto=PointeusesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointeusesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PointeusesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PointeusesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointeusesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointeusesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('nom_local')){
    $dto=PointeusesReadDataManager.setNomLocal($dto,$data['nom_local']);
    }
    if($data.keys.contains('supervirzclient_id')){
    $dto=PointeusesReadDataManager.setSupervirzclientId($dto,$data['supervirzclient_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointeusesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PointeusesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PointeusesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PointeusesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('code_teleric')){
    $dto=PointeusesReadDataManager.setCodeTeleric($dto,$data['code_teleric']);
    }
    if($data.keys.contains('postes')){
    $dto=PointeusesReadDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('Taches')){
    $dto=PointeusesReadDataManager.setTaches($dto,$data['Taches']);
    }
    if($data.keys.contains('lun')){
    $dto=PointeusesReadDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=PointeusesReadDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=PointeusesReadDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=PointeusesReadDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=PointeusesReadDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=PointeusesReadDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=PointeusesReadDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('site_id')){
    $dto=PointeusesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('db host')){
    $dto=PointeusesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointeusesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointeusesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointeusesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointeusesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointeusesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setId(PointeusesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PointeusesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setCode(PointeusesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PointeusesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setLibelle(PointeusesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointeusesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setCreatedAt(PointeusesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointeusesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setUpdatedAt(PointeusesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNomLocal(PointeusesReadDataDto $dto){
    return $dto.NomLocal;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setNomLocal(PointeusesReadDataDto $dto,$data){
    $dto.NomLocal=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSupervirzclientId(PointeusesReadDataDto $dto){
    return $dto.SupervirzclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setSupervirzclientId(PointeusesReadDataDto $dto,$data){
    $dto.SupervirzclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointeusesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setExtraAttributes(PointeusesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointeusesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setDeletedAt(PointeusesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointeusesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setIdentifiantsSadge(PointeusesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointeusesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setCreatBy(PointeusesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCodeTeleric(PointeusesReadDataDto $dto){
    return $dto.CodeTeleric;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setCodeTeleric(PointeusesReadDataDto $dto,$data){
    $dto.CodeTeleric=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(PointeusesReadDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setPostes(PointeusesReadDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTaches(PointeusesReadDataDto $dto){
    return $dto.Taches;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setTaches(PointeusesReadDataDto $dto,$data){
    $dto.Taches=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(PointeusesReadDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setLun(PointeusesReadDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(PointeusesReadDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setMar(PointeusesReadDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(PointeusesReadDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setMer(PointeusesReadDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(PointeusesReadDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setJeu(PointeusesReadDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(PointeusesReadDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setVen(PointeusesReadDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(PointeusesReadDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setSam(PointeusesReadDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(PointeusesReadDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setDim(PointeusesReadDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PointeusesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setSiteId(PointeusesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointeusesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setDbHost(PointeusesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointeusesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setDbPass(PointeusesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointeusesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setDbName(PointeusesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointeusesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setDbUser(PointeusesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointeusesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointeusesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointeusesReadDataDto
    *
    */
    static PointeusesReadDataDto setApiLink(PointeusesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PointeusesReadDataDto
* @return Json
*
*/
static dynamic toJson(PointeusesReadDataDto $dto){}

/**
*
* @param PointeusesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PointeusesReadDataDto $dto){}
/**
*
* @param Json
* @return PointeusesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointeusesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointeusesReadDataDto
* @return PointeusesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointeusesReadDataDto
* @return PointeusesReadDataDto
*
*/
static dynamic can(PointeusesReadDataDto $dto){

$jsonData= PointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointeusesReadDataDto
* @return PointeusesReadDataDto
*
*/
static dynamic validate(PointeusesReadDataDto $dto){

$jsonData= PointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesReadDataDto
* @return PointeusesReadDataDto
*
*/
static dynamic before(PointeusesReadDataDto $dto){

$jsonData= PointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesReadDataDto
* @return PointeusesReadDataDto
*
*/
static dynamic exec(PointeusesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PointeuseExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Pointeuse::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PointeuseExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('pointeuses',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PointeuseExtras') &&
method_exists('\App\Domains\Extras\PointeuseExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PointeuseExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  pointeuses reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointeusesReadDataDto
* @return PointeusesReadDataDto
*
*/
static dynamic after(PointeusesReadDataDto $dto){

$jsonData= PointeusesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PointeusesReadDataDto
    * @param DatabaseDto
    * @param PointeusesReadDataDto
    *
    */
    static dynamic loadSite(PointeusesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PointeusesReadDataDto
    * @param DatabaseDto
    * @param array < PointeusesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}



}
