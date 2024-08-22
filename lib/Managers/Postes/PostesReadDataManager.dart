import 'PostesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PostesReadDataManager
{

static PostesReadDataDto getDto(){
return PostesReadDataDto();
}
static PostesReadDataDto getDtoFromArray(Map $data){
PostesReadDataDto $dto=PostesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PostesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('code')){
    $dto=PostesReadDataManager.setCode($dto,$data['code']);
    }
    if($data.keys.contains('libelle')){
    $dto=PostesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('nature')){
    $dto=PostesReadDataManager.setNature($dto,$data['nature']);
    }
    if($data.keys.contains('coordonnees')){
    $dto=PostesReadDataManager.setCoordonnees($dto,$data['coordonnees']);
    }
    if($data.keys.contains('site_id')){
    $dto=PostesReadDataManager.setSiteId($dto,$data['site_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=PostesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PostesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PostesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PostesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PostesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PostesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('jours')){
    $dto=PostesReadDataManager.setJours($dto,$data['jours']);
    }
    if($data.keys.contains('contratsclient_id')){
    $dto=PostesReadDataManager.setContratsclientId($dto,$data['contratsclient_id']);
    }
    if($data.keys.contains('maxjours')){
    $dto=PostesReadDataManager.setMaxjours($dto,$data['maxjours']);
    }
    if($data.keys.contains('maxnuits')){
    $dto=PostesReadDataManager.setMaxnuits($dto,$data['maxnuits']);
    }
    if($data.keys.contains('NbrsJours')){
    $dto=PostesReadDataManager.setNbrsJours($dto,$data['NbrsJours']);
    }
    if($data.keys.contains('NbrsNuits')){
    $dto=PostesReadDataManager.setNbrsNuits($dto,$data['NbrsNuits']);
    }
    if($data.keys.contains('IsCouvert')){
    $dto=PostesReadDataManager.setIsCouvert($dto,$data['IsCouvert']);
    }
    if($data.keys.contains('pointeuses')){
    $dto=PostesReadDataManager.setPointeuses($dto,$data['pointeuses']);
    }
    if($data.keys.contains('Agentjour')){
    $dto=PostesReadDataManager.setAgentjour($dto,$data['Agentjour']);
    }
    if($data.keys.contains('Agentnuit')){
    $dto=PostesReadDataManager.setAgentnuit($dto,$data['Agentnuit']);
    }
    if($data.keys.contains('couvertAgentjour')){
    $dto=PostesReadDataManager.setCouvertAgentjour($dto,$data['couvertAgentjour']);
    }
    if($data.keys.contains('couvertAgentnuit')){
    $dto=PostesReadDataManager.setCouvertAgentnuit($dto,$data['couvertAgentnuit']);
    }
    if($data.keys.contains('type')){
    $dto=PostesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('typeagents')){
    $dto=PostesReadDataManager.setTypeagents($dto,$data['typeagents']);
    }
    if($data.keys.contains('typesposte_id')){
    $dto=PostesReadDataManager.setTypesposteId($dto,$data['typesposte_id']);
    }
    if($data.keys.contains('postesarticle_id')){
    $dto=PostesReadDataManager.setPostesarticleId($dto,$data['postesarticle_id']);
    }
    if($data.keys.contains('status_complets')){
    $dto=PostesReadDataManager.setStatusComplets($dto,$data['status_complets']);
    }
    if($data.keys.contains('db host')){
    $dto=PostesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PostesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PostesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PostesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PostesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PostesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setId(PostesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCode(PostesReadDataDto $dto){
    return $dto.Code;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setCode(PostesReadDataDto $dto,$data){
    $dto.Code=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(PostesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setLibelle(PostesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNature(PostesReadDataDto $dto){
    return $dto.Nature;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setNature(PostesReadDataDto $dto,$data){
    $dto.Nature=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCoordonnees(PostesReadDataDto $dto){
    return $dto.Coordonnees;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setCoordonnees(PostesReadDataDto $dto,$data){
    $dto.Coordonnees=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSiteId(PostesReadDataDto $dto){
    return $dto.SiteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setSiteId(PostesReadDataDto $dto,$data){
    $dto.SiteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PostesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setCreatedAt(PostesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PostesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setUpdatedAt(PostesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PostesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setExtraAttributes(PostesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PostesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setDeletedAt(PostesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PostesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setIdentifiantsSadge(PostesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PostesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setCreatBy(PostesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJours(PostesReadDataDto $dto){
    return $dto.Jours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setJours(PostesReadDataDto $dto,$data){
    $dto.Jours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getContratsclientId(PostesReadDataDto $dto){
    return $dto.ContratsclientId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setContratsclientId(PostesReadDataDto $dto,$data){
    $dto.ContratsclientId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxjours(PostesReadDataDto $dto){
    return $dto.Maxjours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setMaxjours(PostesReadDataDto $dto,$data){
    $dto.Maxjours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMaxnuits(PostesReadDataDto $dto){
    return $dto.Maxnuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setMaxnuits(PostesReadDataDto $dto,$data){
    $dto.Maxnuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsJours(PostesReadDataDto $dto){
    return $dto.NbrsJours;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setNbrsJours(PostesReadDataDto $dto,$data){
    $dto.NbrsJours=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNbrsNuits(PostesReadDataDto $dto){
    return $dto.NbrsNuits;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setNbrsNuits(PostesReadDataDto $dto,$data){
    $dto.NbrsNuits=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIsCouvert(PostesReadDataDto $dto){
    return $dto.IsCouvert;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setIsCouvert(PostesReadDataDto $dto,$data){
    $dto.IsCouvert=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuses(PostesReadDataDto $dto){
    return $dto.Pointeuses;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setPointeuses(PostesReadDataDto $dto,$data){
    $dto.Pointeuses=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentjour(PostesReadDataDto $dto){
    return $dto.Agentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setAgentjour(PostesReadDataDto $dto,$data){
    $dto.Agentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getAgentnuit(PostesReadDataDto $dto){
    return $dto.Agentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setAgentnuit(PostesReadDataDto $dto,$data){
    $dto.Agentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentjour(PostesReadDataDto $dto){
    return $dto.CouvertAgentjour;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setCouvertAgentjour(PostesReadDataDto $dto,$data){
    $dto.CouvertAgentjour=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCouvertAgentnuit(PostesReadDataDto $dto){
    return $dto.CouvertAgentnuit;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setCouvertAgentnuit(PostesReadDataDto $dto,$data){
    $dto.CouvertAgentnuit=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PostesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setType(PostesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypeagents(PostesReadDataDto $dto){
    return $dto.Typeagents;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setTypeagents(PostesReadDataDto $dto,$data){
    $dto.Typeagents=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesposteId(PostesReadDataDto $dto){
    return $dto.TypesposteId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setTypesposteId(PostesReadDataDto $dto,$data){
    $dto.TypesposteId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPostesarticleId(PostesReadDataDto $dto){
    return $dto.PostesarticleId;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setPostesarticleId(PostesReadDataDto $dto,$data){
    $dto.PostesarticleId=$data;
    return $dto;
    }
    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatusComplets(PostesReadDataDto $dto){
    return $dto.StatusComplets;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setStatusComplets(PostesReadDataDto $dto,$data){
    $dto.StatusComplets=$data;
    return $dto;
    }


    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PostesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setDbHost(PostesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PostesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setDbPass(PostesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PostesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setDbName(PostesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PostesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setDbUser(PostesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PostesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PostesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PostesReadDataDto
    *
    */
    static PostesReadDataDto setApiLink(PostesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PostesReadDataDto
* @return Json
*
*/
static dynamic toJson(PostesReadDataDto $dto){}

/**
*
* @param PostesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PostesReadDataDto $dto){}
/**
*
* @param Json
* @return PostesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PostesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PostesReadDataDto
* @return PostesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PostesReadDataDto
* @return PostesReadDataDto
*
*/
static dynamic can(PostesReadDataDto $dto){

$jsonData= PostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PostesReadDataDto
* @return PostesReadDataDto
*
*/
static dynamic validate(PostesReadDataDto $dto){

$jsonData= PostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesReadDataDto
* @return PostesReadDataDto
*
*/
static dynamic before(PostesReadDataDto $dto){

$jsonData= PostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesReadDataDto
* @return PostesReadDataDto
*
*/
static dynamic exec(PostesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PosteExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Poste::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PosteExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('postes',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PosteExtras') &&
method_exists('\App\Domains\Extras\PosteExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PosteExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  postes reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PostesReadDataDto
* @return PostesReadDataDto
*
*/
static dynamic after(PostesReadDataDto $dto){

$jsonData= PostesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadContratsclient(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadPostesarticle(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadSite(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadTypesposte(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadClient(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadPointeuse(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadTypessite(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadZone(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadProvince(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un PostesReadDataDto
    * @param DatabaseDto
    * @param PostesReadDataDto
    *
    */
    static dynamic loadVille(PostesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs PostesReadDataDto
    * @param DatabaseDto
    * @param array < PostesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}



}
