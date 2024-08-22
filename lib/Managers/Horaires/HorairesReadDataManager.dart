import 'HorairesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HorairesReadDataManager
{

static HorairesReadDataDto getDto(){
return HorairesReadDataDto();
}
static HorairesReadDataDto getDtoFromArray(Map $data){
HorairesReadDataDto $dto=HorairesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HorairesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=HorairesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('debut')){
    $dto=HorairesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=HorairesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('tolerance')){
    $dto=HorairesReadDataManager.setTolerance($dto,$data['tolerance']);
    }
    if($data.keys.contains('type')){
    $dto=HorairesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HorairesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=HorairesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HorairesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HorairesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HorairesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HorairesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('parent')){
    $dto=HorairesReadDataManager.setParent($dto,$data['parent']);
    }
    if($data.keys.contains('parentId')){
    $dto=HorairesReadDataManager.setParentId($dto,$data['parentId']);
    }
    if($data.keys.contains('vol_horaire_min')){
    $dto=HorairesReadDataManager.setVolHoraireMin($dto,$data['vol_horaire_min']);
    }
    if($data.keys.contains('nmb_pointage_min')){
    $dto=HorairesReadDataManager.setNmbPointageMin($dto,$data['nmb_pointage_min']);
    }
    if($data.keys.contains('poste_id')){
    $dto=HorairesReadDataManager.setPosteId($dto,$data['poste_id']);
    }
    if($data.keys.contains('db host')){
    $dto=HorairesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HorairesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HorairesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HorairesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HorairesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HorairesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setId(HorairesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(HorairesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setLibelle(HorairesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(HorairesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setDebut(HorairesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(HorairesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setFin(HorairesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTolerance(HorairesReadDataDto $dto){
    return $dto.Tolerance;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setTolerance(HorairesReadDataDto $dto,$data){
    $dto.Tolerance=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(HorairesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setType(HorairesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HorairesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setExtraAttributes(HorairesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HorairesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setCreatedAt(HorairesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HorairesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setUpdatedAt(HorairesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HorairesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setDeletedAt(HorairesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HorairesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setIdentifiantsSadge(HorairesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HorairesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setCreatBy(HorairesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getParent(HorairesReadDataDto $dto){
    return $dto.Parent;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setParent(HorairesReadDataDto $dto,$data){
    $dto.Parent=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getParentId(HorairesReadDataDto $dto){
    return $dto.ParentId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setParentId(HorairesReadDataDto $dto,$data){
    $dto.ParentId=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVolHoraireMin(HorairesReadDataDto $dto){
    return $dto.VolHoraireMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setVolHoraireMin(HorairesReadDataDto $dto,$data){
    $dto.VolHoraireMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNmbPointageMin(HorairesReadDataDto $dto){
    return $dto.NmbPointageMin;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setNmbPointageMin(HorairesReadDataDto $dto,$data){
    $dto.NmbPointageMin=$data;
    return $dto;
    }
    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPosteId(HorairesReadDataDto $dto){
    return $dto.PosteId;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setPosteId(HorairesReadDataDto $dto,$data){
    $dto.PosteId=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HorairesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setDbHost(HorairesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HorairesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setDbPass(HorairesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HorairesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setDbName(HorairesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HorairesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setDbUser(HorairesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HorairesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HorairesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HorairesReadDataDto
    *
    */
    static HorairesReadDataDto setApiLink(HorairesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HorairesReadDataDto
* @return Json
*
*/
static dynamic toJson(HorairesReadDataDto $dto){}

/**
*
* @param HorairesReadDataDto
* @return String
*
*/
static dynamic toJsonString(HorairesReadDataDto $dto){}
/**
*
* @param Json
* @return HorairesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HorairesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HorairesReadDataDto
* @return HorairesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HorairesReadDataDto
* @return HorairesReadDataDto
*
*/
static dynamic can(HorairesReadDataDto $dto){

$jsonData= HorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HorairesReadDataDto
* @return HorairesReadDataDto
*
*/
static dynamic validate(HorairesReadDataDto $dto){

$jsonData= HorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesReadDataDto
* @return HorairesReadDataDto
*
*/
static dynamic before(HorairesReadDataDto $dto){

$jsonData= HorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesReadDataDto
* @return HorairesReadDataDto
*
*/
static dynamic exec(HorairesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HoraireExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Horaire::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HoraireExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('horaires',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HoraireExtras') &&
method_exists('\App\Domains\Extras\HoraireExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HoraireExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  horaires reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HorairesReadDataDto
* @return HorairesReadDataDto
*
*/
static dynamic after(HorairesReadDataDto $dto){

$jsonData= HorairesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un HorairesReadDataDto
    * @param DatabaseDto
    * @param HorairesReadDataDto
    *
    */
    static dynamic loadPoste(HorairesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs HorairesReadDataDto
    * @param DatabaseDto
    * @param array < HorairesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}



}
