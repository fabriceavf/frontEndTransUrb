import 'LignesmoyenstransportsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class LignesmoyenstransportsReadDataManager
{

static LignesmoyenstransportsReadDataDto getDto(){
return LignesmoyenstransportsReadDataDto();
}
static LignesmoyenstransportsReadDataDto getDtoFromArray(Map $data){
LignesmoyenstransportsReadDataDto $dto=LignesmoyenstransportsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=LignesmoyenstransportsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=LignesmoyenstransportsReadDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=LignesmoyenstransportsReadDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('heure_debut')){
    $dto=LignesmoyenstransportsReadDataManager.setHeureDebut($dto,$data['heure_debut']);
    }
    if($data.keys.contains('heure_fin')){
    $dto=LignesmoyenstransportsReadDataManager.setHeureFin($dto,$data['heure_fin']);
    }
    if($data.keys.contains('lun')){
    $dto=LignesmoyenstransportsReadDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=LignesmoyenstransportsReadDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=LignesmoyenstransportsReadDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=LignesmoyenstransportsReadDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=LignesmoyenstransportsReadDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=LignesmoyenstransportsReadDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=LignesmoyenstransportsReadDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('creat_by')){
    $dto=LignesmoyenstransportsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=LignesmoyenstransportsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=LignesmoyenstransportsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=LignesmoyenstransportsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=LignesmoyenstransportsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=LignesmoyenstransportsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=LignesmoyenstransportsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=LignesmoyenstransportsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=LignesmoyenstransportsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=LignesmoyenstransportsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setId(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(LignesmoyenstransportsReadDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setMoyenstransportId(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(LignesmoyenstransportsReadDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setLigneId(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureDebut(LignesmoyenstransportsReadDataDto $dto){
    return $dto.HeureDebut;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setHeureDebut(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.HeureDebut=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHeureFin(LignesmoyenstransportsReadDataDto $dto){
    return $dto.HeureFin;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setHeureFin(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.HeureFin=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setLun(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setMar(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setMer(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setJeu(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setVen(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setSam(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(LignesmoyenstransportsReadDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setDim(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(LignesmoyenstransportsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setCreatBy(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(LignesmoyenstransportsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setExtraAttributes(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(LignesmoyenstransportsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setCreatedAt(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(LignesmoyenstransportsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setUpdatedAt(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(LignesmoyenstransportsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setDeletedAt(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(LignesmoyenstransportsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setDbHost(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(LignesmoyenstransportsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setDbPass(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(LignesmoyenstransportsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setDbName(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(LignesmoyenstransportsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setDbUser(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param LignesmoyenstransportsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(LignesmoyenstransportsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return LignesmoyenstransportsReadDataDto
    *
    */
    static LignesmoyenstransportsReadDataDto setApiLink(LignesmoyenstransportsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param LignesmoyenstransportsReadDataDto
* @return Json
*
*/
static dynamic toJson(LignesmoyenstransportsReadDataDto $dto){}

/**
*
* @param LignesmoyenstransportsReadDataDto
* @return String
*
*/
static dynamic toJsonString(LignesmoyenstransportsReadDataDto $dto){}
/**
*
* @param Json
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsReadDataDto
* @return LignesmoyenstransportsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsReadDataDto
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic can(LignesmoyenstransportsReadDataDto $dto){

$jsonData= LignesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsReadDataDto
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic validate(LignesmoyenstransportsReadDataDto $dto){

$jsonData= LignesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsReadDataDto
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic before(LignesmoyenstransportsReadDataDto $dto){

$jsonData= LignesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsReadDataDto
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic exec(LignesmoyenstransportsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\LignesmoyenstransportExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Lignesmoyenstransport::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\LignesmoyenstransportExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('lignesmoyenstransports',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\LignesmoyenstransportExtras') &&
method_exists('\App\Domains\Extras\LignesmoyenstransportExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\LignesmoyenstransportExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  lignesmoyenstransports reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= LignesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param LignesmoyenstransportsReadDataDto
* @return LignesmoyenstransportsReadDataDto
*
*/
static dynamic after(LignesmoyenstransportsReadDataDto $dto){

$jsonData= LignesmoyenstransportsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param LignesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadLigne(LignesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < LignesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param LignesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadMoyenstransport(LignesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < LignesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param LignesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadVille(LignesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < LignesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param LignesmoyenstransportsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(LignesmoyenstransportsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs LignesmoyenstransportsReadDataDto
    * @param DatabaseDto
    * @param array < LignesmoyenstransportsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}



}
