import 'TypesabscencesReadDataDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
class TypesabscencesReadDataManager
{

static TypesabscencesReadDataDto getDto(){
return TypesabscencesReadDataDto();
}
static TypesabscencesReadDataDto getDtoFromArray(Map $data){
TypesabscencesReadDataDto $dto=TypesabscencesReadDataManager.getDto();
    if($data.keys.contains('id')){
    $dto=TypesabscencesReadDataManager.setId($dto,$data['id']);
    }
    if($data.keys.contains('libelle')){
    $dto=TypesabscencesReadDataManager.setLibelle($dto,$data['libelle']);
    }
    if($data.keys.contains('soldable_id')){
    $dto=TypesabscencesReadDataManager.setSoldableId($dto,$data['soldable_id']);
    }
    if($data.keys.contains('variable_id')){
    $dto=TypesabscencesReadDataManager.setVariableId($dto,$data['variable_id']);
    }
    if($data.keys.contains('nombrejours')){
    $dto=TypesabscencesReadDataManager.setNombrejours($dto,$data['nombrejours']);
    }
    if($data.keys.contains('etats')){
    $dto=TypesabscencesReadDataManager.setEtats($dto,$data['etats']);
    }
    if($data.keys.contains('extra_attributes')){
    $dto=TypesabscencesReadDataManager.setExtraAttributes($dto,$data['extra_attributes']);
    }
    if($data.keys.contains('created_at')){
    $dto=TypesabscencesReadDataManager.setCreatedAt($dto,$data['created_at']);
    }
    if($data.keys.contains('updated_at')){
    $dto=TypesabscencesReadDataManager.setUpdatedAt($dto,$data['updated_at']);
    }
    if($data.keys.contains('deleted_at')){
    $dto=TypesabscencesReadDataManager.setDeletedAt($dto,$data['deleted_at']);
    }
    if($data.keys.contains('identifiants_sadge')){
    $dto=TypesabscencesReadDataManager.setIdentifiantsSadge($dto,$data['identifiants_sadge']);
    }
    if($data.keys.contains('creat_by')){
    $dto=TypesabscencesReadDataManager.setCreatBy($dto,$data['creat_by']);
    }
    if($data.keys.contains('db host')){
    $dto=TypesabscencesReadDataManager.setDbHost($dto,$data['db host']);
    }
    if($data.keys.contains('db pass')){
    $dto=TypesabscencesReadDataManager.setDbPass($dto,$data['db pass']);
    }
    if($data.keys.contains('db name')){
    $dto=TypesabscencesReadDataManager.setDbName($dto,$data['db name']);
    }
    if($data.keys.contains('db user')){
    $dto=TypesabscencesReadDataManager.setDbUser($dto,$data['db user']);
    }
    if($data.keys.contains('api link')){
    $dto=TypesabscencesReadDataManager.setApiLink($dto,$data['api link']);
    }

return $dto;

}
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getId(TypesabscencesReadDataDto $dto){
    return $dto.Id;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setId(TypesabscencesReadDataDto $dto,$data){
    $dto.Id=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getLibelle(TypesabscencesReadDataDto $dto){
    return $dto.Libelle;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setLibelle(TypesabscencesReadDataDto $dto,$data){
    $dto.Libelle=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getSoldableId(TypesabscencesReadDataDto $dto){
    return $dto.SoldableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setSoldableId(TypesabscencesReadDataDto $dto,$data){
    $dto.SoldableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getVariableId(TypesabscencesReadDataDto $dto){
    return $dto.VariableId;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setVariableId(TypesabscencesReadDataDto $dto,$data){
    $dto.VariableId=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getNombrejours(TypesabscencesReadDataDto $dto){
    return $dto.Nombrejours;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setNombrejours(TypesabscencesReadDataDto $dto,$data){
    $dto.Nombrejours=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getEtats(TypesabscencesReadDataDto $dto){
    return $dto.Etats;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setEtats(TypesabscencesReadDataDto $dto,$data){
    $dto.Etats=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getExtraAttributes(TypesabscencesReadDataDto $dto){
    return $dto.ExtraAttributes;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setExtraAttributes(TypesabscencesReadDataDto $dto,$data){
    $dto.ExtraAttributes=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatedAt(TypesabscencesReadDataDto $dto){
    return $dto.CreatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setCreatedAt(TypesabscencesReadDataDto $dto,$data){
    $dto.CreatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getUpdatedAt(TypesabscencesReadDataDto $dto){
    return $dto.UpdatedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setUpdatedAt(TypesabscencesReadDataDto $dto,$data){
    $dto.UpdatedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDeletedAt(TypesabscencesReadDataDto $dto){
    return $dto.DeletedAt;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setDeletedAt(TypesabscencesReadDataDto $dto,$data){
    $dto.DeletedAt=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getIdentifiantsSadge(TypesabscencesReadDataDto $dto){
    return $dto.IdentifiantsSadge;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setIdentifiantsSadge(TypesabscencesReadDataDto $dto,$data){
    $dto.IdentifiantsSadge=$data;
    return $dto;
    }
    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getCreatBy(TypesabscencesReadDataDto $dto){
    return $dto.CreatBy;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setCreatBy(TypesabscencesReadDataDto $dto,$data){
    $dto.CreatBy=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbHost(TypesabscencesReadDataDto $dto){
    return $dto.DbHost;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setDbHost(TypesabscencesReadDataDto $dto,$data){
    $dto.DbHost=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbPass(TypesabscencesReadDataDto $dto){
    return $dto.DbPass;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setDbPass(TypesabscencesReadDataDto $dto,$data){
    $dto.DbPass=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbName(TypesabscencesReadDataDto $dto){
    return $dto.DbName;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setDbName(TypesabscencesReadDataDto $dto,$data){
    $dto.DbName=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getDbUser(TypesabscencesReadDataDto $dto){
    return $dto.DbUser;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setDbUser(TypesabscencesReadDataDto $dto,$data){
    $dto.DbUser=$data;
    return $dto;
    }


    /**
    *
    * @param TypesabscencesReadDataDto
    * @return string|int|array
    *
    */
    static dynamic getApiLink(TypesabscencesReadDataDto $dto){
    return $dto.ApiLink;
    }
    /**
    *
    * @param string|int|array
    * @return TypesabscencesReadDataDto
    *
    */
    static TypesabscencesReadDataDto setApiLink(TypesabscencesReadDataDto $dto,$data){
    $dto.ApiLink=$data;
    return $dto;
    }







/**
*
* @param TypesabscencesReadDataDto
* @return Json
*
*/
static dynamic toJson(TypesabscencesReadDataDto $dto){}

/**
*
* @param TypesabscencesReadDataDto
* @return String
*
*/
static dynamic toJsonString(TypesabscencesReadDataDto $dto){}
/**
*
* @param Json
* @return TypesabscencesReadDataDto
*
*/
static dynamic loadDataFromJson($json){}
/**
*
* @param String
* @return TypesabscencesReadDataDto
*
*/
static dynamic loadDataFromJsonString($string){}
/**
*
* @param DatabaseDto
* @param TypesabscencesReadDataDto
* @return TypesabscencesReadDataDto
*
*/


/**
*
* @param DatabaseDto
* @param TypesabscencesReadDataDto
* @return TypesabscencesReadDataDto
*
*/
static dynamic can(TypesabscencesReadDataDto $dto){

$jsonData= TypesabscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}

/**
*
* @param DatabaseDto
* @param TypesabscencesReadDataDto
* @return TypesabscencesReadDataDto
*
*/
static dynamic validate(TypesabscencesReadDataDto $dto){

$jsonData= TypesabscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesReadDataDto
* @return TypesabscencesReadDataDto
*
*/
static dynamic before(TypesabscencesReadDataDto $dto){

$jsonData= TypesabscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesReadDataDto
* @return TypesabscencesReadDataDto
*
*/
static dynamic exec(TypesabscencesReadDataDto $dto){

$newFilter=$request->get('filterModel', []);
$extras = $request->get('__extras__', []);
if(!empty($extras['baseFilter']) && is_array($extras['baseFilter'])){
$oldFilter=$request->get('filterModel', []);
$newFilter=array_merge($oldFilter, $extras['baseFilter']);
}
$request->merge(['filterModel'=>$newFilter]);
$relationsWhenDataIsMutlipleHide=[];
if(
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'getRelationsApplyWhenUserCallMultipleData')
){
try{
$relationsWhenDataIsMutlipleHide=\App\Domains\Extras\TypesabscenceExtras::getRelationsApplyWhenUserCallMultipleData($request);
}catch (\Throwable) {
$relationsWhenDataIsMutlipleHide=[];
}
}
$query=Typesabscence::withoutGlobalScope(SoftDeletingScope::class);

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
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'filterAgGridQuery')
){
\App\Domains\Extras\TypesabscenceExtras::filterAgGridQuery($request,$query);
}


$agGrid=new AgGridNew('typesabscences',$query);
$data= $agGrid->getData($request);

if(
class_exists('\App\Domains\Extras\TypesabscenceExtras') &&
method_exists('\App\Domains\Extras\TypesabscenceExtras', 'AgGridUpdateDataBeforeReturnToUser')
){
$_d=$data['rowData'];
$_d= \App\Domains\Extras\TypesabscenceExtras::AgGridUpdateDataBeforeReturnToUser($request,$_d);
$data['rowData'] = $_d;

if (count($_d) > $data['rowCount']) {
$data['rowCount'] = count($_d);
}
}
try{
\Illuminate\Support\Facades\DB::table('surveillances')->insert([
'user_id' => Auth::id(),
'action' => 'Lectures des donnees api de  typesabscences reussi',
'ip' =>'Non defini',
'pays' =>'Non defini',
'ville' => 'Non defini',
'navigateur' => $request->header('User-Agent'),
'created_at' => now(),
]);

}catch (\Throwable){

}

return $data;

$jsonData= TypesabscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}
/**
*
* @param DatabaseDto
* @param TypesabscencesReadDataDto
* @return TypesabscencesReadDataDto
*
*/
static dynamic after(TypesabscencesReadDataDto $dto){

$jsonData= TypesabscencesReadDataManager.toJson($dto);
$objectData=json_decode($jsonData);
$dbDto=DatabaseManager::create($dbDto,$objectData);

return $dto;

}


    /**
    *  Fonction qui permet de recuperer les informations du Soldables rattacher a un TypesabscencesReadDataDto
    * @param DatabaseDto
    * @param TypesabscencesReadDataDto
    *
    */
    static dynamic loadSoldable(TypesabscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Soldables rattacher a plusieurs TypesabscencesReadDataDto
    * @param DatabaseDto
    * @param array < TypesabscencesReadDataDto >
    *
    */
    static dynamic loadSoldables(DatabaseDto $dbDto,$multipleDto){}
    /**
    *  Fonction qui permet de recuperer les informations du Variables rattacher a un TypesabscencesReadDataDto
    * @param DatabaseDto
    * @param TypesabscencesReadDataDto
    *
    */
    static dynamic loadVariable(TypesabscencesReadDataDto $dto){}

    /**
    *  Fonction qui permet de recuperer les informations des Variables rattacher a plusieurs TypesabscencesReadDataDto
    * @param DatabaseDto
    * @param array < TypesabscencesReadDataDto >
    *
    */
    static dynamic loadVariables(DatabaseDto $dbDto,$multipleDto){}



}
