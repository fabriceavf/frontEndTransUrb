import 'DeplacementsReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class DeplacementsReadDataManager
{

static DeplacementsReadDataDto getDto(){
return DeplacementsReadDataDto();
}
static DeplacementsReadDataDto getDtoFromArray(Map $data){
DeplacementsReadDataDto $dto=DeplacementsReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=DeplacementsReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('date')){
    $dto=DeplacementsReadDataManager.setDate($dto,$data['date']);
    }
    if($data.keys.contains('debut_prevu')){
    $dto=DeplacementsReadDataManager.setDebutPrevu($dto,$data['debut_prevu']);
    }
    if($data.keys.contains('fin_prevu')){
    $dto=DeplacementsReadDataManager.setFinPrevu($dto,$data['fin_prevu']);
    }
    if($data.keys.contains('lignesmoyenstransport_id')){
    $dto=DeplacementsReadDataManager.setLignesmoyenstransportId($dto,$data['lignesmoyenstransport_id']);
    }
    if($data.keys.contains('creat_by')){
    $dto=DeplacementsReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=DeplacementsReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=DeplacementsReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=DeplacementsReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=DeplacementsReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('moyenstransport_id')){
    $dto=DeplacementsReadDataManager.setMoyenstransportId($dto,$data['moyenstransport_id']);
    }
    if($data.keys.contains('ligne_id')){
    $dto=DeplacementsReadDataManager.setLigneId($dto,$data['ligne_id']);
    }
    if($data.keys.contains('db host')){
    $dto=DeplacementsReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=DeplacementsReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=DeplacementsReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=DeplacementsReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=DeplacementsReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(DeplacementsReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setId(DeplacementsReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDate(DeplacementsReadDataDto $dto){
    return $dto.Date;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDate(DeplacementsReadDataDto $dto,$data){
    $dto.Date=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDebutPrevu(DeplacementsReadDataDto $dto){
    return $dto.DebutPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDebutPrevu(DeplacementsReadDataDto $dto,$data){
    $dto.DebutPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getFinPrevu(DeplacementsReadDataDto $dto){
    return $dto.FinPrevu;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setFinPrevu(DeplacementsReadDataDto $dto,$data){
    $dto.FinPrevu=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLignesmoyenstransportId(DeplacementsReadDataDto $dto){
    return $dto.LignesmoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setLignesmoyenstransportId(DeplacementsReadDataDto $dto,$data){
    $dto.LignesmoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(DeplacementsReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setCreatBy(DeplacementsReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(DeplacementsReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setExtraAttributes(DeplacementsReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(DeplacementsReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setCreatedAt(DeplacementsReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(DeplacementsReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setUpdatedAt(DeplacementsReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(DeplacementsReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDeletedAt(DeplacementsReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getMoyenstransportId(DeplacementsReadDataDto $dto){
    return $dto.MoyenstransportId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setMoyenstransportId(DeplacementsReadDataDto $dto,$data){
    $dto.MoyenstransportId=$data;
    return $dto;
    }
    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLigneId(DeplacementsReadDataDto $dto){
    return $dto.LigneId;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setLigneId(DeplacementsReadDataDto $dto,$data){
    $dto.LigneId=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(DeplacementsReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDbHost(DeplacementsReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(DeplacementsReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDbPass(DeplacementsReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(DeplacementsReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDbName(DeplacementsReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(DeplacementsReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setDbUser(DeplacementsReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param DeplacementsReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(DeplacementsReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return DeplacementsReadDataDto
    *
    */
    static DeplacementsReadDataDto setApiLink(DeplacementsReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param DeplacementsReadDataDto
* @return Json
*
*/
static dynamic toJson(DeplacementsReadDataDto $dto){}

/**
*
* @param DeplacementsReadDataDto
* @return String
*
*/
static dynamic toJsonString(DeplacementsReadDataDto $dto){}
/**
*
* @param Json
* @return DeplacementsReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return DeplacementsReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param DeplacementsReadDataDto
* @return DeplacementsReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param DeplacementsReadDataDto
* @return DeplacementsReadDataDto
*
*/
static dynamic can(DeplacementsReadDataDto $dto){

$jsonData= DeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param DeplacementsReadDataDto
* @return DeplacementsReadDataDto
*
*/
static dynamic validate(DeplacementsReadDataDto $dto){

$jsonData= DeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsReadDataDto
* @return DeplacementsReadDataDto
*
*/
static dynamic before(DeplacementsReadDataDto $dto){

$jsonData= DeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsReadDataDto
* @return DeplacementsReadDataDto
*
*/
static dynamic exec(DeplacementsReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\DeplacementExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Deplacement::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\DeplacementExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('deplacements',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\DeplacementExtras') &&
method_exists('\App\Domains\Extras\DeplacementExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\DeplacementExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  deplacements reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= DeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param DeplacementsReadDataDto
* @return DeplacementsReadDataDto
*
*/
static dynamic after(DeplacementsReadDataDto $dto){

$jsonData= DeplacementsReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Lignes rattacher a un DeplacementsReadDataDto
    * @param DatabaseDto
    * @param DeplacementsReadDataDto
    *
    */
    static dynamic loadLigne(DeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignes rattacher a plusieurs DeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < DeplacementsReadDataDto >
    *
    */
    static dynamic loadLignes(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Lignesmoyenstransports rattacher a un DeplacementsReadDataDto
    * @param DatabaseDto
    * @param DeplacementsReadDataDto
    *
    */
    static dynamic loadLignesmoyenstransport(DeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Lignesmoyenstransports rattacher a plusieurs DeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < DeplacementsReadDataDto >
    *
    */
    static dynamic loadLignesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Moyenstransports rattacher a un DeplacementsReadDataDto
    * @param DatabaseDto
    * @param DeplacementsReadDataDto
    *
    */
    static dynamic loadMoyenstransport(DeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Moyenstransports rattacher a plusieurs DeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < DeplacementsReadDataDto >
    *
    */
    static dynamic loadMoyenstransports(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Villes rattacher a un DeplacementsReadDataDto
    * @param DatabaseDto
    * @param DeplacementsReadDataDto
    *
    */
    static dynamic loadVille(DeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Villes rattacher a plusieurs DeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < DeplacementsReadDataDto >
    *
    */
    static dynamic loadVilles(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Typesmoyenstransports rattacher a un DeplacementsReadDataDto
    * @param DatabaseDto
    * @param DeplacementsReadDataDto
    *
    */
    static dynamic loadTypesmoyenstransport(DeplacementsReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Typesmoyenstransports rattacher a plusieurs DeplacementsReadDataDto
    * @param DatabaseDto
    * @param array < DeplacementsReadDataDto >
    *
    */
    static dynamic loadTypesmoyenstransports(DatabaseDto $dbDto,$multipleDto){}



}
