import 'PointagesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PointagesReadDataManager
{

static PointagesReadDataDto getDto(){
return PointagesReadDataDto();
}
static PointagesReadDataDto getDtoFromArray(Map $data){
PointagesReadDataDto $dto=PointagesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PointagesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('pointeuse')){
    $dto=PointagesReadDataManager.setPointeuse($dto,$data['pointeuse']);
    }
    if($data.keys.contains('lieu')){
    $dto=PointagesReadDataManager.setLieu($dto,$data['lieu']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=PointagesReadDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=PointagesReadDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('faction_horaire')){
    $dto=PointagesReadDataManager.setFactionHoraire($dto,$data['faction_horaire']);
    }
    if($data.keys.contains('debut_reel')){
    $dto=PointagesReadDataManager.setDebutReel($dto,$data['debut_reel']);
    }
    if($data.keys.contains('debut_realise')){
    $dto=PointagesReadDataManager.setDebutRealise($dto,$data['debut_realise']);
    }
    if($data.keys.contains('fin_realise')){
    $dto=PointagesReadDataManager.setFinRealise($dto,$data['fin_realise']);
    }
    if($data.keys.contains('volume_realise')){
    $dto=PointagesReadDataManager.setVolumeRealise($dto,$data['volume_realise']);
    }
    if($data.keys.contains('emp_code')){
    $dto=PointagesReadDataManager.setEmpCode($dto,$data['emp_code']);
    }
    if($data.keys.contains('motif')){
    $dto=PointagesReadDataManager.setMotif($dto,$data['motif']);
    }
    if($data.keys.contains('volume_prevu')){
    $dto=PointagesReadDataManager.setVolumePrevu($dto,$data['volume_prevu']);
    }
    if($data.keys.contains('actif')){
    $dto=PointagesReadDataManager.setActif($dto,$data['actif']);
    }
    if($data.keys.contains('est_valide')){
    $dto=PointagesReadDataManager.setEstValide($dto,$data['est_valide']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=PointagesReadDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('programme_id')){
    $dto=PointagesReadDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('tolerance')){
    $dto=PointagesReadDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('est_attendu')){
    $dto=PointagesReadDataManager.setEstAttendu($dto,$data['est_attendu']);
    }
    if($data.keys.contains('etats')){
    $dto=PointagesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('user_id')){
    $dto=PointagesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PointagesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PointagesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PointagesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PointagesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PointagesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PointagesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=PointagesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PointagesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PointagesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PointagesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PointagesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PointagesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setId(PointagesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPointeuse(PointagesReadDataDto $dto){
    return $dto.Pointeuse;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setPointeuse(PointagesReadDataDto $dto,$data){
    $dto.Pointeuse=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLieu(PointagesReadDataDto $dto){
    return $dto.Lieu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setLieu(PointagesReadDataDto $dto,$data){
    $dto.Lieu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(PointagesReadDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDebutPrevu(PointagesReadDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(PointagesReadDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setFinPrevu(PointagesReadDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFactionHoraire(PointagesReadDataDto $dto){
    return $dto.FactionHoraire;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setFactionHoraire(PointagesReadDataDto $dto,$data){
    $dto.FactionHoraire=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutReel(PointagesReadDataDto $dto){
    return $dto.DebutReel;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDebutReel(PointagesReadDataDto $dto,$data){
    $dto.DebutReel=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutRealise(PointagesReadDataDto $dto){
    return $dto.DebutRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDebutRealise(PointagesReadDataDto $dto,$data){
    $dto.DebutRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinRealise(PointagesReadDataDto $dto){
    return $dto.FinRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setFinRealise(PointagesReadDataDto $dto,$data){
    $dto.FinRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumeRealise(PointagesReadDataDto $dto){
    return $dto.VolumeRealise;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setVolumeRealise(PointagesReadDataDto $dto,$data){
    $dto.VolumeRealise=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEmpCode(PointagesReadDataDto $dto){
    return $dto.EmpCode;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setEmpCode(PointagesReadDataDto $dto,$data){
    $dto.EmpCode=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMotif(PointagesReadDataDto $dto){
    return $dto.Motif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setMotif(PointagesReadDataDto $dto,$data){
    $dto.Motif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolumePrevu(PointagesReadDataDto $dto){
    return $dto.VolumePrevu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setVolumePrevu(PointagesReadDataDto $dto,$data){
    $dto.VolumePrevu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getActif(PointagesReadDataDto $dto){
    return $dto.Actif;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setActif(PointagesReadDataDto $dto,$data){
    $dto.Actif=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstValide(PointagesReadDataDto $dto){
    return $dto.EstValide;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setEstValide(PointagesReadDataDto $dto,$data){
    $dto.EstValide=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(PointagesReadDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setHoraireId(PointagesReadDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PointagesReadDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setProgrammeId(PointagesReadDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(PointagesReadDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setTolerance(PointagesReadDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEstAttendu(PointagesReadDataDto $dto){
    return $dto.EstAttendu;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setEstAttendu(PointagesReadDataDto $dto,$data){
    $dto.EstAttendu=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PointagesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setEtats(PointagesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PointagesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setUserId(PointagesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PointagesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setExtraAttributes(PointagesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PointagesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setCreatedAt(PointagesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PointagesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setUpdatedAt(PointagesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PointagesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDeletedAt(PointagesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PointagesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setIdentifiantsSadge(PointagesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PointagesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setCreatBy(PointagesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PointagesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDbHost(PointagesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PointagesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDbPass(PointagesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PointagesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDbName(PointagesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PointagesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setDbUser(PointagesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PointagesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PointagesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PointagesReadDataDto
    *
    */
    static PointagesReadDataDto setApiLink(PointagesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PointagesReadDataDto
* @return Json
*
*/
static dynamic toJson(PointagesReadDataDto $dto){}

/**
*
* @param PointagesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PointagesReadDataDto $dto){}
/**
*
* @param Json
* @return PointagesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PointagesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PointagesReadDataDto
* @return PointagesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PointagesReadDataDto
* @return PointagesReadDataDto
*
*/
static dynamic can(PointagesReadDataDto $dto){

$jsonData= PointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PointagesReadDataDto
* @return PointagesReadDataDto
*
*/
static dynamic validate(PointagesReadDataDto $dto){

$jsonData= PointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesReadDataDto
* @return PointagesReadDataDto
*
*/
static dynamic before(PointagesReadDataDto $dto){

$jsonData= PointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesReadDataDto
* @return PointagesReadDataDto
*
*/
static dynamic exec(PointagesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PointageExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Pointage::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PointageExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('pointages',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PointageExtras') &&
method_exists('\App\Domains\Extras\PointageExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PointageExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  pointages reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PointagesReadDataDto
* @return PointagesReadDataDto
*
*/
static dynamic after(PointagesReadDataDto $dto){

$jsonData= PointagesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Horaires rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadHoraire(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Horaires rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadHoraires(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Programmes rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadProgramme(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Programmes rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadProgrammes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadUser(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadPoste(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Programmations rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadProgrammation(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Programmations rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadProgrammations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesheures rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadTypesheure(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesheures rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadTypesheures(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadBalise(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadCategorie(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadContrat(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadDirection(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadEchelon(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadFonction(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadMatrimoniale(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadNationalite(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadRole(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadSexe(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadSite(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadSituation(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadTypeseffectif(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadVille(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadZone(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadContratsclient(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadPostesarticle(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadTypesposte(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadService(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadClient(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadPointeuse(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadTypessite(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un PointagesReadDataDto
    * @param DatabaseDto
    * @param PointagesReadDataDto
    *
    */
    static dynamic loadProvince(PointagesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs PointagesReadDataDto
    * @param DatabaseDto
    * @param array < PointagesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
