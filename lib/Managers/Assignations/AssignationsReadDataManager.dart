import 'AssignationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AssignationsReadDataManager
{

static AssignationsReadDataDto getDto(){
return AssignationsReadDataDto();
}
static AssignationsReadDataDto getDtoFromArray(Map $data){
AssignationsReadDataDto $dto=AssignationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AssignationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=AssignationsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('user_id')){
    $dto=AssignationsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=AssignationsReadDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('debut')){
    $dto=AssignationsReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=AssignationsReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AssignationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AssignationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AssignationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AssignationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AssignationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=AssignationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AssignationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AssignationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AssignationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AssignationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AssignationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setId(AssignationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(AssignationsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDate(AssignationsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AssignationsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setUserId(AssignationsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(AssignationsReadDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setCarteId(AssignationsReadDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AssignationsReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDebut(AssignationsReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AssignationsReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setFin(AssignationsReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AssignationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setCreatBy(AssignationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AssignationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setExtraAttributes(AssignationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AssignationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setCreatedAt(AssignationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AssignationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setUpdatedAt(AssignationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AssignationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDeletedAt(AssignationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AssignationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDbHost(AssignationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AssignationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDbPass(AssignationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AssignationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDbName(AssignationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AssignationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setDbUser(AssignationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AssignationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AssignationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AssignationsReadDataDto
    *
    */
    static AssignationsReadDataDto setApiLink(AssignationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param AssignationsReadDataDto
* @return Json
*
*/
static dynamic toJson(AssignationsReadDataDto $dto){}

/**
*
* @param AssignationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(AssignationsReadDataDto $dto){}
/**
*
* @param Json
* @return AssignationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AssignationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AssignationsReadDataDto
* @return AssignationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AssignationsReadDataDto
* @return AssignationsReadDataDto
*
*/
static dynamic can(AssignationsReadDataDto $dto){

$jsonData= AssignationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AssignationsReadDataDto
* @return AssignationsReadDataDto
*
*/
static dynamic validate(AssignationsReadDataDto $dto){

$jsonData= AssignationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsReadDataDto
* @return AssignationsReadDataDto
*
*/
static dynamic before(AssignationsReadDataDto $dto){

$jsonData= AssignationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsReadDataDto
* @return AssignationsReadDataDto
*
*/
static dynamic exec(AssignationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\AssignationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Assignation::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\AssignationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('assignations',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\AssignationExtras') &&
method_exists('\App\Domains\Extras\AssignationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\AssignationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  assignations reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= AssignationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AssignationsReadDataDto
* @return AssignationsReadDataDto
*
*/
static dynamic after(AssignationsReadDataDto $dto){

$jsonData= AssignationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Cartes rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadCarte(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Cartes rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadCartes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadUser(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadSite(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadBalise(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadCategorie(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadContrat(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadDirection(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadEchelon(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadFonction(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadNationalite(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadPoste(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadRole(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadSexe(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadSituation(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadVille(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadZone(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadClient(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadPointeuse(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadTypessite(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadService(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadContratsclient(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadPostesarticle(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadTypesposte(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un AssignationsReadDataDto
    * @param DatabaseDto
    * @param AssignationsReadDataDto
    *
    */
    static dynamic loadProvince(AssignationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs AssignationsReadDataDto
    * @param DatabaseDto
    * @param array < AssignationsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
