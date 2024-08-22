import 'UserszonesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class UserszonesReadDataManager
{

static UserszonesReadDataDto getDto(){
return UserszonesReadDataDto();
}
static UserszonesReadDataDto getDtoFromArray(Map $data){
UserszonesReadDataDto $dto=UserszonesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=UserszonesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=UserszonesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('zone_id')){
    $dto=UserszonesReadDataManager.setZoneId($dto,$data['zone_id']);
    }
    if($data.keys.contains('created_at')){
    $dto=UserszonesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=UserszonesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=UserszonesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=UserszonesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=UserszonesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=UserszonesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=UserszonesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=UserszonesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=UserszonesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=UserszonesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=UserszonesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(UserszonesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setId(UserszonesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(UserszonesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setUserId(UserszonesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getZoneId(UserszonesReadDataDto $dto){
    return $dto.ZoneId;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setZoneId(UserszonesReadDataDto $dto,$data){
    $dto.ZoneId=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(UserszonesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setCreatedAt(UserszonesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(UserszonesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setUpdatedAt(UserszonesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(UserszonesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setDeletedAt(UserszonesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(UserszonesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setExtraAttributes(UserszonesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(UserszonesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setIdentifiantsSadge(UserszonesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(UserszonesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setCreatBy(UserszonesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(UserszonesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setDbHost(UserszonesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(UserszonesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setDbPass(UserszonesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(UserszonesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setDbName(UserszonesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(UserszonesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setDbUser(UserszonesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param UserszonesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(UserszonesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return UserszonesReadDataDto
    *
    */
    static UserszonesReadDataDto setApiLink(UserszonesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param UserszonesReadDataDto
* @return Json
*
*/
static dynamic toJson(UserszonesReadDataDto $dto){}

/**
*
* @param UserszonesReadDataDto
* @return String
*
*/
static dynamic toJsonString(UserszonesReadDataDto $dto){}
/**
*
* @param Json
* @return UserszonesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return UserszonesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param UserszonesReadDataDto
* @return UserszonesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param UserszonesReadDataDto
* @return UserszonesReadDataDto
*
*/
static dynamic can(UserszonesReadDataDto $dto){

$jsonData= UserszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param UserszonesReadDataDto
* @return UserszonesReadDataDto
*
*/
static dynamic validate(UserszonesReadDataDto $dto){

$jsonData= UserszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesReadDataDto
* @return UserszonesReadDataDto
*
*/
static dynamic before(UserszonesReadDataDto $dto){

$jsonData= UserszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesReadDataDto
* @return UserszonesReadDataDto
*
*/
static dynamic exec(UserszonesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\UserszoneExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Userszone::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\UserszoneExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('userszones',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\UserszoneExtras') &&
method_exists('\App\Domains\Extras\UserszoneExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\UserszoneExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  userszones reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= UserszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param UserszonesReadDataDto
* @return UserszonesReadDataDto
*
*/
static dynamic after(UserszonesReadDataDto $dto){

$jsonData= UserszonesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadUser(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadZone(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadBalise(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadCategorie(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadContrat(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadDirection(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadEchelon(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadFonction(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadMatrimoniale(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadNationalite(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadPoste(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadRole(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadSexe(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadSite(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadSituation(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadTypeseffectif(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadVille(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadProvince(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadService(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadContratsclient(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadPostesarticle(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadTypesposte(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadClient(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadPointeuse(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un UserszonesReadDataDto
    * @param DatabaseDto
    * @param UserszonesReadDataDto
    *
    */
    static dynamic loadTypessite(UserszonesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs UserszonesReadDataDto
    * @param DatabaseDto
    * @param array < UserszonesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}



}
