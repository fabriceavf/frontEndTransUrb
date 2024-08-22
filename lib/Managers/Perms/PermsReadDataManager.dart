import 'PermsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PermsReadDataManager
{

static PermsReadDataDto getDto(){
return PermsReadDataDto();
}
static PermsReadDataDto getDtoFromArray(Map $data){
PermsReadDataDto $dto=PermsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PermsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('permission_label')){
    $dto=PermsReadDataManager.setPermissionLabel($dto,$data['permission_label']);
    }
    if($data.keys.contains('permission_nom')){
    $dto=PermsReadDataManager.setPermissionNom($dto,$data['permission_nom']);
    }
    if($data.keys.contains('permission_id')){
    $dto=PermsReadDataManager.setPermissionId($dto,$data['permission_id']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PermsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('user_id')){
    $dto=PermsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('nom')){
    $dto=PermsReadDataManager.setNom($dto,$data['nom']);
    }
    if($data.keys.contains('prenom')){
    $dto=PermsReadDataManager.setPrenom($dto,$data['prenom']);
    }
    if($data.keys.contains('type')){
    $dto=PermsReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PermsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('created_at')){
    $dto=PermsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('db host')){
    $dto=PermsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PermsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PermsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PermsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PermsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PermsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setId(PermsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionLabel(PermsReadDataDto $dto){
    return $dto.PermissionLabel;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setPermissionLabel(PermsReadDataDto $dto,$data){
    $dto.PermissionLabel=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionNom(PermsReadDataDto $dto){
    return $dto.PermissionNom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setPermissionNom(PermsReadDataDto $dto,$data){
    $dto.PermissionNom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPermissionId(PermsReadDataDto $dto){
    return $dto.PermissionId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setPermissionId(PermsReadDataDto $dto,$data){
    $dto.PermissionId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PermsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setUpdatedAt(PermsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(PermsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setUserId(PermsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNom(PermsReadDataDto $dto){
    return $dto.Nom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setNom(PermsReadDataDto $dto,$data){
    $dto.Nom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPrenom(PermsReadDataDto $dto){
    return $dto.Prenom;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setPrenom(PermsReadDataDto $dto,$data){
    $dto.Prenom=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PermsReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setType(PermsReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PermsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setDeletedAt(PermsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PermsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setCreatedAt(PermsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }


    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PermsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setDbHost(PermsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PermsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setDbPass(PermsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PermsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setDbName(PermsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PermsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setDbUser(PermsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PermsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PermsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PermsReadDataDto
    *
    */
    static PermsReadDataDto setApiLink(PermsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PermsReadDataDto
* @return Json
*
*/
static dynamic toJson(PermsReadDataDto $dto){}

/**
*
* @param PermsReadDataDto
* @return String
*
*/
static dynamic toJsonString(PermsReadDataDto $dto){}
/**
*
* @param Json
* @return PermsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PermsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PermsReadDataDto
* @return PermsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PermsReadDataDto
* @return PermsReadDataDto
*
*/
static dynamic can(PermsReadDataDto $dto){

$jsonData= PermsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PermsReadDataDto
* @return PermsReadDataDto
*
*/
static dynamic validate(PermsReadDataDto $dto){

$jsonData= PermsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsReadDataDto
* @return PermsReadDataDto
*
*/
static dynamic before(PermsReadDataDto $dto){

$jsonData= PermsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsReadDataDto
* @return PermsReadDataDto
*
*/
static dynamic exec(PermsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PermExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Perm::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PermExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('perms',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PermExtras') &&
method_exists('\App\Domains\Extras\PermExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PermExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  perms reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PermsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PermsReadDataDto
* @return PermsReadDataDto
*
*/
static dynamic after(PermsReadDataDto $dto){

$jsonData= PermsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Permissions rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadPermission(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Permissions rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadPermissions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadUser(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadBalise(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadCategorie(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadContrat(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadDirection(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadEchelon(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadFonction(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadNationalite(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadPoste(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadRole(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadSexe(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadSite(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadSituation(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadVille(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadZone(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadService(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadContratsclient(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadPostesarticle(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadTypesposte(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadClient(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadPointeuse(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadTypessite(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un PermsReadDataDto
    * @param DatabaseDto
    * @param PermsReadDataDto
    *
    */
    static dynamic loadProvince(PermsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs PermsReadDataDto
    * @param DatabaseDto
    * @param array < PermsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
