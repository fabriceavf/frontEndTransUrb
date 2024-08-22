import 'IdentificationsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class IdentificationsReadDataManager
{

static IdentificationsReadDataDto getDto(){
return IdentificationsReadDataDto();
}
static IdentificationsReadDataDto getDtoFromArray(Map $data){
IdentificationsReadDataDto $dto=IdentificationsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=IdentificationsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=IdentificationsReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('carte_id')){
    $dto=IdentificationsReadDataManager.setCarteId($dto,$data['carte_id']);
    }
    if($data.keys.contains('date_debut')){
    $dto=IdentificationsReadDataManager.setDateDebut($dto,$data['date_debut']);
    }
    if($data.keys.contains('date_fin')){
    $dto=IdentificationsReadDataManager.setDateFin($dto,$data['date_fin']);
    }
    if($data.keys.contains('statuts')){
    $dto=IdentificationsReadDataManager.setStatuts($dto,$data['statuts']);
    }
    if($data.keys.contains('creat_by')){
    $dto=IdentificationsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=IdentificationsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=IdentificationsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=IdentificationsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=IdentificationsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('db host')){
    $dto=IdentificationsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=IdentificationsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=IdentificationsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=IdentificationsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=IdentificationsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(IdentificationsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setId(IdentificationsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(IdentificationsReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setUserId(IdentificationsReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCarteId(IdentificationsReadDataDto $dto){
    return $dto.CarteId;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setCarteId(IdentificationsReadDataDto $dto,$data){
    $dto.CarteId=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateDebut(IdentificationsReadDataDto $dto){
    return $dto.DateDebut;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDateDebut(IdentificationsReadDataDto $dto,$data){
    $dto.DateDebut=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDateFin(IdentificationsReadDataDto $dto){
    return $dto.DateFin;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDateFin(IdentificationsReadDataDto $dto,$data){
    $dto.DateFin=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getStatuts(IdentificationsReadDataDto $dto){
    return $dto.Statuts;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setStatuts(IdentificationsReadDataDto $dto,$data){
    $dto.Statuts=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(IdentificationsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setCreatBy(IdentificationsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(IdentificationsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setExtraAttributes(IdentificationsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(IdentificationsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setCreatedAt(IdentificationsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(IdentificationsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setUpdatedAt(IdentificationsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(IdentificationsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDeletedAt(IdentificationsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(IdentificationsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDbHost(IdentificationsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(IdentificationsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDbPass(IdentificationsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(IdentificationsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDbName(IdentificationsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(IdentificationsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setDbUser(IdentificationsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param IdentificationsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(IdentificationsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return IdentificationsReadDataDto
    *
    */
    static IdentificationsReadDataDto setApiLink(IdentificationsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param IdentificationsReadDataDto
* @return Json
*
*/
static dynamic toJson(IdentificationsReadDataDto $dto){}

/**
*
* @param IdentificationsReadDataDto
* @return String
*
*/
static dynamic toJsonString(IdentificationsReadDataDto $dto){}
/**
*
* @param Json
* @return IdentificationsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return IdentificationsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param IdentificationsReadDataDto
* @return IdentificationsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param IdentificationsReadDataDto
* @return IdentificationsReadDataDto
*
*/
static dynamic can(IdentificationsReadDataDto $dto){

$jsonData= IdentificationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param IdentificationsReadDataDto
* @return IdentificationsReadDataDto
*
*/
static dynamic validate(IdentificationsReadDataDto $dto){

$jsonData= IdentificationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsReadDataDto
* @return IdentificationsReadDataDto
*
*/
static dynamic before(IdentificationsReadDataDto $dto){

$jsonData= IdentificationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsReadDataDto
* @return IdentificationsReadDataDto
*
*/
static dynamic exec(IdentificationsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\IdentificationExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Identification::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\IdentificationExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('identifications',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\IdentificationExtras') &&
method_exists('\App\Domains\Extras\IdentificationExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\IdentificationExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  identifications reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= IdentificationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param IdentificationsReadDataDto
* @return IdentificationsReadDataDto
*
*/
static dynamic after(IdentificationsReadDataDto $dto){

$jsonData= IdentificationsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Cartes rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadCarte(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Cartes rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadCartes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadUser(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadSite(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadBalise(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadCategorie(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadContrat(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadDirection(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadEchelon(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadFonction(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadMatrimoniale(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadNationalite(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadPoste(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadRole(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadSexe(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadSituation(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadTypeseffectif(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadVille(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadZone(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadClient(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadPointeuse(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadTypessite(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadService(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadContratsclient(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadPostesarticle(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadTypesposte(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un IdentificationsReadDataDto
    * @param DatabaseDto
    * @param IdentificationsReadDataDto
    *
    */
    static dynamic loadProvince(IdentificationsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs IdentificationsReadDataDto
    * @param DatabaseDto
    * @param array < IdentificationsReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
