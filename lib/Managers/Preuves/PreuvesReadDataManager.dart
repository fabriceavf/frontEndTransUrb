import 'PreuvesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class PreuvesReadDataManager
{

static PreuvesReadDataDto getDto(){
return PreuvesReadDataDto();
}
static PreuvesReadDataDto getDtoFromArray(Map $data){
PreuvesReadDataDto $dto=PreuvesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=PreuvesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('programme_id')){
    $dto=PreuvesReadDataManager.setProgrammeId($dto,$data['programme_id']);
    }
    if($data.keys.contains('transaction_id')){
    $dto=PreuvesReadDataManager.setTransactionId($dto,$data['transaction_id']);
    }
    if($data.keys.contains('punch_time')){
    $dto=PreuvesReadDataManager.setPunchTime($dto,$data['punch_time']);
    }
    if($data.keys.contains('type')){
    $dto=PreuvesReadDataManager.setType($dto,$data['type']);
    }
    if($data.keys.contains('role')){
    $dto=PreuvesReadDataManager.setRole($dto,$data['role']);
    }
    if($data.keys.contains('etats')){
    $dto=PreuvesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=PreuvesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=PreuvesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=PreuvesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=PreuvesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=PreuvesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=PreuvesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('valide')){
    $dto=PreuvesReadDataManager.setValide($dto,$data['valide']);
    }
    if($data.keys.contains('remarque')){
    $dto=PreuvesReadDataManager.setRemarque($dto,$data['remarque']);
    }
    if($data.keys.contains('db host')){
    $dto=PreuvesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=PreuvesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=PreuvesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=PreuvesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=PreuvesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(PreuvesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setId(PreuvesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getProgrammeId(PreuvesReadDataDto $dto){
    return $dto.ProgrammeId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setProgrammeId(PreuvesReadDataDto $dto,$data){
    $dto.ProgrammeId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getTransactionId(PreuvesReadDataDto $dto){
    return $dto.TransactionId;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setTransactionId(PreuvesReadDataDto $dto,$data){
    $dto.TransactionId=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getPunchTime(PreuvesReadDataDto $dto){
    return $dto.PunchTime;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setPunchTime(PreuvesReadDataDto $dto,$data){
    $dto.PunchTime=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getType(PreuvesReadDataDto $dto){
    return $dto.Type;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setType(PreuvesReadDataDto $dto,$data){
    $dto.Type=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRole(PreuvesReadDataDto $dto){
    return $dto.Role;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setRole(PreuvesReadDataDto $dto,$data){
    $dto.Role=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(PreuvesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setEtats(PreuvesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(PreuvesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setExtraAttributes(PreuvesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(PreuvesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setCreatedAt(PreuvesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(PreuvesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setUpdatedAt(PreuvesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(PreuvesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setDeletedAt(PreuvesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(PreuvesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setIdentifiantsSadge(PreuvesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(PreuvesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setCreatBy(PreuvesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getValide(PreuvesReadDataDto $dto){
    return $dto.Valide;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setValide(PreuvesReadDataDto $dto,$data){
    $dto.Valide=$data;
    return $dto;
    }
    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getRemarque(PreuvesReadDataDto $dto){
    return $dto.Remarque;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setRemarque(PreuvesReadDataDto $dto,$data){
    $dto.Remarque=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(PreuvesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setDbHost(PreuvesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(PreuvesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setDbPass(PreuvesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(PreuvesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setDbName(PreuvesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(PreuvesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setDbUser(PreuvesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param PreuvesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(PreuvesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return PreuvesReadDataDto
    *
    */
    static PreuvesReadDataDto setApiLink(PreuvesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param PreuvesReadDataDto
* @return Json
*
*/
static dynamic toJson(PreuvesReadDataDto $dto){}

/**
*
* @param PreuvesReadDataDto
* @return String
*
*/
static dynamic toJsonString(PreuvesReadDataDto $dto){}
/**
*
* @param Json
* @return PreuvesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return PreuvesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param PreuvesReadDataDto
* @return PreuvesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param PreuvesReadDataDto
* @return PreuvesReadDataDto
*
*/
static dynamic can(PreuvesReadDataDto $dto){

$jsonData= PreuvesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param PreuvesReadDataDto
* @return PreuvesReadDataDto
*
*/
static dynamic validate(PreuvesReadDataDto $dto){

$jsonData= PreuvesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesReadDataDto
* @return PreuvesReadDataDto
*
*/
static dynamic before(PreuvesReadDataDto $dto){

$jsonData= PreuvesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesReadDataDto
* @return PreuvesReadDataDto
*
*/
static dynamic exec(PreuvesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\PreuveExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Preuve::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\PreuveExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('preuves',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\PreuveExtras') &&
method_exists('\App\Domains\Extras\PreuveExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\PreuveExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  preuves reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= PreuvesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param PreuvesReadDataDto
* @return PreuvesReadDataDto
*
*/
static dynamic after(PreuvesReadDataDto $dto){

$jsonData= PreuvesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Programmes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadProgramme(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Programmes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadProgrammes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Transactions rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadTransaction(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Transactions rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadTransactions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Horaires rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadHoraire(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Horaires rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadHoraires(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadPoste(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadPostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Programmations rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadProgrammation(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Programmations rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadProgrammations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesheures rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadTypesheure(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesheures rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadTypesheures(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Users rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadUser(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Users rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadUsers(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Balises rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadBalise(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Balises rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadBalises(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Cartes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadCarte(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Cartes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadCartes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Clients rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadClient(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Clients rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadClients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Controlleursacces rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadControlleursacce(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Controlleursacces rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadControlleursacces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Echelons rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadEchelon(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Echelons rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadEchelons(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Fonctions rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadFonction(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Fonctions rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadFonctions(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Identifications rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadIdentification(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Identifications rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadIdentifications(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadLigne(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Matrimoniales rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadMatrimoniale(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Matrimoniales rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadMatrimoniales(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Pointeuses rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadPointeuse(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Pointeuses rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadPointeuses(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sexes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadSexe(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sexes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadSexes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Sites rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadSite(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Sites rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadSites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Situations rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadSituation(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Situations rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadSituations(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadVille(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Zones rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadZone(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Zones rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadZones(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contratsclients rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadContratsclient(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contratsclients rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadContratsclients(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Postesarticles rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadPostesarticle(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Postesarticles rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadPostesarticles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typespostes rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadTypesposte(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typespostes rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadTypespostes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Categories rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadCategorie(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Categories rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadCategories(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Contrats rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadContrat(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Contrats rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadContrats(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Directions rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadDirection(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Directions rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadDirections(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Nationalites rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadNationalite(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Nationalites rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadNationalites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Roles rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadRole(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Roles rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadRoles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typeseffectifs rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadTypeseffectif(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typeseffectifs rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadTypeseffectifs(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Deplacements rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadDeplacement(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Deplacements rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadDeplacements(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Services rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadService(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Services rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadServices(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typessites rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadTypessite(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typessites rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadTypessites(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Provinces rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadProvince(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Provinces rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadProvinces(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignesmoyenstransports rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadLignesmoyenstransport(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignesmoyenstransports rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadLignesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadMoyenstransport(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un PreuvesReadDataDto
    * @param DatabaseDto
    * @param PreuvesReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(PreuvesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs PreuvesReadDataDto
    * @param DatabaseDto
    * @param array < PreuvesReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}



}
