import 'HoraireagentsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class HoraireagentsReadDataManager
{

static HoraireagentsReadDataDto getDto(){
return HoraireagentsReadDataDto();
}
static HoraireagentsReadDataDto getDtoFromArray(Map $data){
HoraireagentsReadDataDto $dto=HoraireagentsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=HoraireagentsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('horaire_id')){
    $dto=HoraireagentsReadDataManager.setHoraireId($dto,$data['horaire_id']);
    }
    if($data.keys.contains('user_id')){
    $dto=HoraireagentsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('lun')){
    $dto=HoraireagentsReadDataManager.setLun($dto,$data['lun']);
    }
    if($data.keys.contains('mar')){
    $dto=HoraireagentsReadDataManager.setMar($dto,$data['mar']);
    }
    if($data.keys.contains('mer')){
    $dto=HoraireagentsReadDataManager.setMer($dto,$data['mer']);
    }
    if($data.keys.contains('jeu')){
    $dto=HoraireagentsReadDataManager.setJeu($dto,$data['jeu']);
    }
    if($data.keys.contains('ven')){
    $dto=HoraireagentsReadDataManager.setVen($dto,$data['ven']);
    }
    if($data.keys.contains('sam')){
    $dto=HoraireagentsReadDataManager.setSam($dto,$data['sam']);
    }
    if($data.keys.contains('dim')){
    $dto=HoraireagentsReadDataManager.setDim($dto,$data['dim']);
    }
    if($data.keys.contains('created_at')){
    $dto=HoraireagentsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=HoraireagentsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=HoraireagentsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=HoraireagentsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=HoraireagentsReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=HoraireagentsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('typesagents')){
    $dto=HoraireagentsReadDataManager.setTypesagents($dto,$data['typesagents']);
    }
    if($data.keys.contains('db host')){
    $dto=HoraireagentsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=HoraireagentsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=HoraireagentsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=HoraireagentsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=HoraireagentsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(HoraireagentsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setId(HoraireagentsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getHoraireId(HoraireagentsReadDataDto $dto){
    return $dto.HoraireId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setHoraireId(HoraireagentsReadDataDto $dto,$data){
    $dto.HoraireId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(HoraireagentsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setUserId(HoraireagentsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLun(HoraireagentsReadDataDto $dto){
    return $dto.Lun;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setLun(HoraireagentsReadDataDto $dto,$data){
    $dto.Lun=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMar(HoraireagentsReadDataDto $dto){
    return $dto.Mar;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setMar(HoraireagentsReadDataDto $dto,$data){
    $dto.Mar=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMer(HoraireagentsReadDataDto $dto){
    return $dto.Mer;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setMer(HoraireagentsReadDataDto $dto,$data){
    $dto.Mer=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getJeu(HoraireagentsReadDataDto $dto){
    return $dto.Jeu;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setJeu(HoraireagentsReadDataDto $dto,$data){
    $dto.Jeu=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVen(HoraireagentsReadDataDto $dto){
    return $dto.Ven;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setVen(HoraireagentsReadDataDto $dto,$data){
    $dto.Ven=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSam(HoraireagentsReadDataDto $dto){
    return $dto.Sam;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setSam(HoraireagentsReadDataDto $dto,$data){
    $dto.Sam=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDim(HoraireagentsReadDataDto $dto){
    return $dto.Dim;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setDim(HoraireagentsReadDataDto $dto,$data){
    $dto.Dim=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(HoraireagentsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setCreatedAt(HoraireagentsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(HoraireagentsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setUpdatedAt(HoraireagentsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(HoraireagentsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setExtraAttributes(HoraireagentsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(HoraireagentsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setDeletedAt(HoraireagentsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(HoraireagentsReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setIdentifiantsSadge(HoraireagentsReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(HoraireagentsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setCreatBy(HoraireagentsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesagents(HoraireagentsReadDataDto $dto){
    return $dto.Typesagents;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setTypesagents(HoraireagentsReadDataDto $dto,$data){
    $dto.Typesagents=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(HoraireagentsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setDbHost(HoraireagentsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(HoraireagentsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setDbPass(HoraireagentsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(HoraireagentsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setDbName(HoraireagentsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(HoraireagentsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setDbUser(HoraireagentsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param HoraireagentsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(HoraireagentsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return HoraireagentsReadDataDto
    *
    */
    static HoraireagentsReadDataDto setApiLink(HoraireagentsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param HoraireagentsReadDataDto
* @return Json
*
*/
static dynamic toJson(HoraireagentsReadDataDto $dto){}

/**
*
* @param HoraireagentsReadDataDto
* @return String
*
*/
static dynamic toJsonString(HoraireagentsReadDataDto $dto){}
/**
*
* @param Json
* @return HoraireagentsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return HoraireagentsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param HoraireagentsReadDataDto
* @return HoraireagentsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param HoraireagentsReadDataDto
* @return HoraireagentsReadDataDto
*
*/
static dynamic can(HoraireagentsReadDataDto $dto){

$jsonData= HoraireagentsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param HoraireagentsReadDataDto
* @return HoraireagentsReadDataDto
*
*/
static dynamic validate(HoraireagentsReadDataDto $dto){

$jsonData= HoraireagentsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsReadDataDto
* @return HoraireagentsReadDataDto
*
*/
static dynamic before(HoraireagentsReadDataDto $dto){

$jsonData= HoraireagentsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsReadDataDto
* @return HoraireagentsReadDataDto
*
*/
static dynamic exec(HoraireagentsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\HoraireagentExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Horaireagent::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\HoraireagentExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('horaireagents',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\HoraireagentExtras') &&
method_exists('\App\Domains\Extras\HoraireagentExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\HoraireagentExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  horaireagents reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= HoraireagentsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param HoraireagentsReadDataDto
* @return HoraireagentsReadDataDto
*
*/
static dynamic after(HoraireagentsReadDataDto $dto){

$jsonData= HoraireagentsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Horaires rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadHoraire(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Horaires rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadHoraires(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadUser(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadPoste(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadBalise(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadCategorie(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadContrat(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadDirection(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadEchelon(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadFonction(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadNationalite(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadRole(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadSexe(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadSite(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadSituation(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadVille(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadZone(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadContratsclient(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadPostesarticle(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadTypesposte(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadService(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadClient(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadPointeuse(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadTypessite(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param HoraireagentsReadDataDto
    *
    */
    static dynamic loadProvince(HoraireagentsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs HoraireagentsReadDataDto
    * @param DatabaseDto
    * @param array < HoraireagentsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
