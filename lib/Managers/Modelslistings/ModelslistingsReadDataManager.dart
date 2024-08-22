import 'ModelslistingsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class ModelslistingsReadDataManager
{

static ModelslistingsReadDataDto getDto(){
return ModelslistingsReadDataDto();
}
static ModelslistingsReadDataDto getDtoFromArray(Map $data){
ModelslistingsReadDataDto $dto=ModelslistingsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=ModelslistingsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('Libelle')){
    $dto=ModelslistingsReadDataManager.setLibelle($dto,$data['Libelle']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=ModelslistingsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=ModelslistingsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=ModelslistingsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=ModelslistingsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=ModelslistingsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=ModelslistingsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('postes')){
    $dto=ModelslistingsReadDataManager.setPostes($dto,$data['postes']);
    }
    if($data.keys.contains('zone_id')){
    $dto=ModelslistingsReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('faction')){
    $dto=ModelslistingsReadDataManager.setFaction($dto,$data['faction']);
    }
    if($data.keys.contains('user_id')){
    $dto=ModelslistingsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=ModelslistingsReadDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('min_partage')){
    $dto=ModelslistingsReadDataManager.setMinPartage($dto,$data['min_partage']);
    }
    if($data.keys.contains('Generate')){
    $dto=ModelslistingsReadDataManager.setGenerate($dto,$data['Generate']);
    }
    if($data.keys.contains('etats')){
    $dto=ModelslistingsReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id_2')){
    $dto=ModelslistingsReadDataManager.setUserId2($dto,$data['user_id_2']);
    }
    if($data.keys.contains('user_id_3')){
    $dto=ModelslistingsReadDataManager.setUserId3($dto,$data['user_id_3']);
    }
    if($data.keys.contains('user_id_4')){
    $dto=ModelslistingsReadDataManager.setUserId4($dto,$data['user_id_4']);
    }
    if($data.keys.contains('typelistings')){
    $dto=ModelslistingsReadDataManager.setTypelistings($dto,$data['typelistings']);
    }
    if($data.keys.contains('horaires')){
    $dto=ModelslistingsReadDataManager.setHoraires($dto,$data['horaires']);
    }
    if($data.keys.contains('directions')){
    $dto=ModelslistingsReadDataManager.setDirections($dto,$data['directions']);
    }
    if($data.keys.contains('postesbaladeur_id')){
    $dto=ModelslistingsReadDataManager.setPostesbaladeurId($dto,$data['postesbaladeur_id']);
    }
    if($data.keys.contains('lun')){
    $dto=ModelslistingsReadDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=ModelslistingsReadDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=ModelslistingsReadDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=ModelslistingsReadDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=ModelslistingsReadDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=ModelslistingsReadDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=ModelslistingsReadDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('db host')){
    $dto=ModelslistingsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=ModelslistingsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=ModelslistingsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=ModelslistingsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=ModelslistingsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(ModelslistingsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setId(ModelslistingsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(ModelslistingsReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setLibelle(ModelslistingsReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(ModelslistingsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setExtraAttributes(ModelslistingsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(ModelslistingsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDeletedAt(ModelslistingsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(ModelslistingsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setCreatedAt(ModelslistingsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(ModelslistingsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setUpdatedAt(ModelslistingsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(ModelslistingsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setIdentifiantsSadge(ModelslistingsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(ModelslistingsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setCreatBy(ModelslistingsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostes(ModelslistingsReadDataDto $dto){
    return $dto.Postes;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setPostes(ModelslistingsReadDataDto $dto,$data){
    $dto.Postes=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(ModelslistingsReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setZoneId(ModelslistingsReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFaction(ModelslistingsReadDataDto $dto){
    return $dto.Faction;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setFaction(ModelslistingsReadDataDto $dto,$data){
    $dto.Faction=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(ModelslistingsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setUserId(ModelslistingsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(ModelslistingsReadDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDateDebut(ModelslistingsReadDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMinPartage(ModelslistingsReadDataDto $dto){
    return $dto.MinPartage;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setMinPartage(ModelslistingsReadDataDto $dto,$data){
    $dto.MinPartage=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getGenerate(ModelslistingsReadDataDto $dto){
    return $dto.Generate;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setGenerate(ModelslistingsReadDataDto $dto,$data){
    $dto.Generate=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(ModelslistingsReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setEtats(ModelslistingsReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId2(ModelslistingsReadDataDto $dto){
    return $dto.UserId2;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setUserId2(ModelslistingsReadDataDto $dto,$data){
    $dto.UserId2=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId3(ModelslistingsReadDataDto $dto){
    return $dto.UserId3;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setUserId3(ModelslistingsReadDataDto $dto,$data){
    $dto.UserId3=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId4(ModelslistingsReadDataDto $dto){
    return $dto.UserId4;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setUserId4(ModelslistingsReadDataDto $dto,$data){
    $dto.UserId4=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypelistings(ModelslistingsReadDataDto $dto){
    return $dto.Typelistings;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setTypelistings(ModelslistingsReadDataDto $dto,$data){
    $dto.Typelistings=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraires(ModelslistingsReadDataDto $dto){
    return $dto.Horaires;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setHoraires(ModelslistingsReadDataDto $dto,$data){
    $dto.Horaires=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDirections(ModelslistingsReadDataDto $dto){
    return $dto.Directions;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDirections(ModelslistingsReadDataDto $dto,$data){
    $dto.Directions=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesbaladeurId(ModelslistingsReadDataDto $dto){
    return $dto.PostesbaladeurId;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setPostesbaladeurId(ModelslistingsReadDataDto $dto,$data){
    $dto.PostesbaladeurId=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(ModelslistingsReadDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setLun(ModelslistingsReadDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(ModelslistingsReadDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setMar(ModelslistingsReadDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(ModelslistingsReadDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setMer(ModelslistingsReadDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(ModelslistingsReadDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setJeu(ModelslistingsReadDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(ModelslistingsReadDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setVen(ModelslistingsReadDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(ModelslistingsReadDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setSam(ModelslistingsReadDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(ModelslistingsReadDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDim(ModelslistingsReadDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(ModelslistingsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDbHost(ModelslistingsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(ModelslistingsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDbPass(ModelslistingsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(ModelslistingsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDbName(ModelslistingsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(ModelslistingsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setDbUser(ModelslistingsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param ModelslistingsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(ModelslistingsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return ModelslistingsReadDataDto
    *
    */
    static ModelslistingsReadDataDto setApiLink(ModelslistingsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param ModelslistingsReadDataDto
* @return Json
*
*/
static dynamic toJson(ModelslistingsReadDataDto $dto){}

/**
*
* @param ModelslistingsReadDataDto
* @return String
*
*/
static dynamic toJsonString(ModelslistingsReadDataDto $dto){}
/**
*
* @param Json
* @return ModelslistingsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return ModelslistingsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param ModelslistingsReadDataDto
* @return ModelslistingsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param ModelslistingsReadDataDto
* @return ModelslistingsReadDataDto
*
*/
static dynamic can(ModelslistingsReadDataDto $dto){

$jsonData= ModelslistingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param ModelslistingsReadDataDto
* @return ModelslistingsReadDataDto
*
*/
static dynamic validate(ModelslistingsReadDataDto $dto){

$jsonData= ModelslistingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsReadDataDto
* @return ModelslistingsReadDataDto
*
*/
static dynamic before(ModelslistingsReadDataDto $dto){

$jsonData= ModelslistingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsReadDataDto
* @return ModelslistingsReadDataDto
*
*/
static dynamic exec(ModelslistingsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\ModelslistingExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Modelslisting::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\ModelslistingExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('modelslistings',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\ModelslistingExtras') &&
method_exists('\App\Domains\Extras\ModelslistingExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\ModelslistingExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  modelslistings reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= ModelslistingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param ModelslistingsReadDataDto
* @return ModelslistingsReadDataDto
*
*/
static dynamic after(ModelslistingsReadDataDto $dto){

$jsonData= ModelslistingsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadUser(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadZone(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadBalise(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadCategorie(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadContrat(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadDirection(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadEchelon(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadFonction(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadNationalite(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadPoste(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadRole(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadSexe(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadSite(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadSituation(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadVille(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadProvince(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadService(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadContratsclient(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadPostesarticle(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadTypesposte(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadClient(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadPointeuse(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param ModelslistingsReadDataDto
    *
    */
    static dynamic loadTypessite(ModelslistingsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs ModelslistingsReadDataDto
    * @param DatabaseDto
    * @param array < ModelslistingsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}



}
