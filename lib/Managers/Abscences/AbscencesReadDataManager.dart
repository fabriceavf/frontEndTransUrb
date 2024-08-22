import 'AbscencesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class AbscencesReadDataManager
{

static AbscencesReadDataDto getDto(){
return AbscencesReadDataDto();
}
static AbscencesReadDataDto getDtoFromArray(Map $data){
AbscencesReadDataDto $dto=AbscencesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=AbscencesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('user_id')){
    $dto=AbscencesReadDataManager.setUserId($dto,$data['user_id']);
    }
    if($data.keys.contains('raison')){
    $dto=AbscencesReadDataManager.setRaison($dto,$data['raison']);
    }
    if($data.keys.contains('debut')){
    $dto=AbscencesReadDataManager.setDebut($dto,$data['debut']);
    }
    if($data.keys.contains('fin')){
    $dto=AbscencesReadDataManager.setFin($dto,$data['fin']);
    }
    if($data.keys.contains('etats')){
    $dto=AbscencesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('typesabscence_id')){
    $dto=AbscencesReadDataManager.setTypesabscenceId($dto,$data['typesabscence_id']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=AbscencesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=AbscencesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=AbscencesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=AbscencesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=AbscencesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=AbscencesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
    $dto=AbscencesReadDataManager.setValide($dto,$data['valide']);
    }
    if($data.keys.contains('db host')){
    $dto=AbscencesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=AbscencesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=AbscencesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=AbscencesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=AbscencesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(AbscencesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setId(AbscencesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUserId(AbscencesReadDataDto $dto){
    return $dto.UserId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setUserId(AbscencesReadDataDto $dto,$data){
    $dto.UserId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRaison(AbscencesReadDataDto $dto){
    return $dto.Raison;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setRaison(AbscencesReadDataDto $dto,$data){
    $dto.Raison=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebut(AbscencesReadDataDto $dto){
    return $dto.Debut;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setDebut(AbscencesReadDataDto $dto,$data){
    $dto.Debut=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFin(AbscencesReadDataDto $dto){
    return $dto.Fin;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setFin(AbscencesReadDataDto $dto,$data){
    $dto.Fin=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(AbscencesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setEtats(AbscencesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTypesabscenceId(AbscencesReadDataDto $dto){
    return $dto.TypesabscenceId;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setTypesabscenceId(AbscencesReadDataDto $dto,$data){
    $dto.TypesabscenceId=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(AbscencesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setExtraAttributes(AbscencesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(AbscencesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setCreatedAt(AbscencesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(AbscencesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setUpdatedAt(AbscencesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(AbscencesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setDeletedAt(AbscencesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(AbscencesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setIdentifiantsSadge(AbscencesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(AbscencesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setCreatBy(AbscencesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(AbscencesReadDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setValide(AbscencesReadDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(AbscencesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setDbHost(AbscencesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(AbscencesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setDbPass(AbscencesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(AbscencesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setDbName(AbscencesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(AbscencesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setDbUser(AbscencesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param AbscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(AbscencesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return AbscencesReadDataDto
    *
    */
    static AbscencesReadDataDto setApiLink(AbscencesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param AbscencesReadDataDto
* @return Json
*
*/
static dynamic toJson(AbscencesReadDataDto $dto){}

/**
*
* @param AbscencesReadDataDto
* @return String
*
*/
static dynamic toJsonString(AbscencesReadDataDto $dto){}
/**
*
* @param Json
* @return AbscencesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return AbscencesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param AbscencesReadDataDto
* @return AbscencesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param AbscencesReadDataDto
* @return AbscencesReadDataDto
*
*/
static dynamic can(AbscencesReadDataDto $dto){

$jsonData= AbscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param AbscencesReadDataDto
* @return AbscencesReadDataDto
*
*/
static dynamic validate(AbscencesReadDataDto $dto){

$jsonData= AbscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesReadDataDto
* @return AbscencesReadDataDto
*
*/
static dynamic before(AbscencesReadDataDto $dto){

$jsonData= AbscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesReadDataDto
* @return AbscencesReadDataDto
*
*/
static dynamic exec(AbscencesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\AbscenceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Abscence::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\AbscenceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('abscences',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\AbscenceExtras') &&
method_exists('\App\Domains\Extras\AbscenceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\AbscenceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  abscences reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= AbscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param AbscencesReadDataDto
* @return AbscencesReadDataDto
*
*/
static dynamic after(AbscencesReadDataDto $dto){

$jsonData= AbscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Typesabscences rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadTypesabscence(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesabscences rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadTypesabscences(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadUser(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Soldables rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadSoldable(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Soldables rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadSoldables(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Variables rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadVariable(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Variables rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadVariables(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadBalise(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadCategorie(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadContrat(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadDirection(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadEchelon(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadFonction(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadMatrimoniale(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadNationalite(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadPoste(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadRole(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadSexe(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadSite(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadSituation(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadTypeseffectif(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadVille(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadZone(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadService(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadContratsclient(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadPostesarticle(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadTypesposte(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadClient(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadPointeuse(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadTypessite(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un AbscencesReadDataDto
    * @param DatabaseDto
    * @param AbscencesReadDataDto
    *
    */
    static dynamic loadProvince(AbscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs AbscencesReadDataDto
    * @param DatabaseDto
    * @param array < AbscencesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}



}
